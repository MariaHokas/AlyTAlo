using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AlukasTalo
{
    public class Thermostat
    {
        public int Temperature { get; set; }

        public void LampoTila(int uusiLampo)
        {
            Temperature = uusiLampo;
        }

    }
}
