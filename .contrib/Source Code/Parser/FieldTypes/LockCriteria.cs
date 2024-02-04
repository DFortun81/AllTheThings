using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static ATT.Framework;

namespace ATT.FieldTypes
{
    public class LockCriteria : IProcessedField, IExportableField
    {
        private const string Field = "lc";

        public override string ToString() => ToJSON(AsExportType());

        public object AsExportType()
        {
            throw new NotImplementedException();
        }

        public void Consolidate()
        {
            throw new NotImplementedException();
        }

        public void Incorporate()
        {
            throw new NotImplementedException();
        }

        public void Validate()
        {
            throw new NotImplementedException();
        }
    }
}
