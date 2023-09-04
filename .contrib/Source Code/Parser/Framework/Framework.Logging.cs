using System.Collections.Generic;
using System.Diagnostics;

namespace ATT
{
    /// <summary>
    /// The Framework class. Methods and functionality concerning Logging
    /// </summary>
    public static partial class Framework
    {
        /// <summary>
        /// Represents whether any Error logging has occurred
        /// </summary>
        public static bool IsErrored { get; private set; }

        /// <summary>
        /// Outputs the message to the Trace only if DebugMode is enabled, including the serialized data if provided
        /// </summary>
        /// <param name="message"></param>
        public static void LogDebug(string message, IDictionary<string, object> data)
        {
            if (DebugMode)
                Trace.WriteLine(message + (data != null ? (" " + ToJSON(data)) : string.Empty));
        }

        /// <summary>
        /// Outputs the message to the Trace only if DebugMode is enabled, including the serialized data if provided
        /// </summary>
        /// <param name="message"></param>
        public static void LogDebug(string message, object data = null)
        {
            if (DebugMode)
                Trace.WriteLine(message + (data != null ? (" " + ToJSON(data)) : string.Empty));
        }

        /// <summary>
        /// Outputs the formatted message to the Trace only if DebugMode is enabled
        /// </summary>
        /// <param name="message"></param>
        public static void LogDebugFormatted(string format, params object[] content)
        {
            if (DebugMode)
                Trace.WriteLine(string.Format(format, content));
        }

        /// <summary>
        /// Outputs the message to the Trace
        /// </summary>
        /// <param name="message"></param>
        public static void Log(string message, object data = null)
        {
            if (!DebugMode && !string.IsNullOrEmpty(CurrentFileName))
                Trace.WriteLine("FILE: " + CurrentFileName);
            Trace.WriteLine(message + (data != null ? (" " + ToJSON(data)) : string.Empty));
        }

        /// <summary>
        /// Outputs the message to the Trace which requires User intervention
        /// </summary>
        /// <param name="message"></param>
        public static void LogWarn(string message, object data = null)
        {
            Log("WARN: " + message + (data != null ? (" " + ToJSON(data)) : string.Empty));
        }

        /// <summary>
        /// Outputs the message to the Trace which requires User intervention
        /// </summary>
        /// <param name="message"></param>
        public static void LogError(string message, object data = null)
        {
            IsErrored = true;
            Log("ERROR: " + message + (data != null ? (" " + ToJSON(data)) : string.Empty));
        }
    }
}
