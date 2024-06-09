using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;

namespace ATT.FieldTypes
{
    public class Timeline : IProcessedField, IExportableField // required for DebugDB exports
    {
        private static readonly TimelineEntry[] _empty = Array.Empty<TimelineEntry>();
        private TimelineEntry[] _entries;

        public const string Field = "timeline";

        public int EntryCount => _entries?.Length ?? 0;

        public IReadOnlyList<TimelineEntry> Entries => _entries ?? _empty;

        private Timeline(object obj)
        {
            if (obj is IEnumerable<string> strs)
            {
                _entries = strs.Select(TimelineEntry.AsTimelineEntry).ToArray();
                return;
            }
            if (obj is IEnumerable<object> objs)
            {
                _entries = objs.Select(TimelineEntry.AsTimelineEntry).ToArray();
                return;
            }
            if (obj is string str)
            {
                _entries = new TimelineEntry[] { TimelineEntry.AsTimelineEntry(str) };
                return;
            }
            _entries = new TimelineEntry[] { TimelineEntry.AsTimelineEntry(obj) };
            Framework.LogWarn($"Weird 'timeline' value, please make it proper to remove this warning", obj);
        }

        public static Timeline Merge(IDictionary<string, object> data, object value)
        {
            if (!(value is Timeline timeline))
            {
                try
                {
                    timeline = new Timeline(value);
                }
                catch
                {
                    throw new InvalidDataException($"Failed to create Timeline object from provided data: {MiniJSON.Json.Serialize(value)}");
                }
            }

            if (!data.TryGetValue(Field, out object rawobj))
            {
                data[Field] = timeline;
                return timeline;
            }

            if (rawobj is Timeline oldtimeline)
            {
                oldtimeline.Merge(timeline);
                return oldtimeline;
            }

            // this shouldn't happen unless merged without conversion
            oldtimeline = new Timeline(rawobj);
            oldtimeline.Merge(timeline);
            return oldtimeline;
        }

        public object AsExportType()
        {
            return Entries.Select(e => e.ToString());
        }

        public void Consolidate() { }

        public void Incorporate() { }

        public void Validate()
        {
            foreach (TimelineEntry entry in Entries)
            {
                entry.Validate();
            }
        }

        public override string ToString()
        {
            return string.Join(", ", _entries.Select(e => e.ToString()));
        }

        private void Merge(Timeline obj)
        {
            if (obj._entries == null) return;
            if (_entries == null)
            {
                _entries = obj._entries.ToArray();
                return;
            }
            _entries = _entries.Union(obj._entries).Distinct().OrderBy(e => e.LongVersion).ToArray();
        }
    }
}
