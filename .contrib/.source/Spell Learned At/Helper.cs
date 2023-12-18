using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;

namespace ATT
{
    internal class Helper
    {
        /// <summary>
        /// Get the document from WoWHead.
        /// </summary>
        /// <param name="profession">The profession.</param>
        /// <returns></returns>
        public async static Task<string> GetStringFromWoWHead(string profession)
        {

            try
            {
                HttpClient client = new();
                return await client.GetStringAsync($"https://www.wowhead.com/classic/spells/professions/{profession}");
            }
            catch (Exception e)
            {
                Trace.WriteLine(e);
                return string.Empty;
            }
        }
    }
}
