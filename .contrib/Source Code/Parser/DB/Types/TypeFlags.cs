using System;

namespace ATT.DB.Types
{
    [Flags]
    public enum TypeFlags : long
    {
        DoNotDisplay = 0x2,
        Alliance = 0x200,
        Horde = 0x400,
    }

    //public static implicit operator object(TypeFlags t) => (long)t;
}
