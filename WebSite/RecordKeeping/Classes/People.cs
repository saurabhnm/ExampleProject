using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace RecordKeeping.Classes
{
 
    public class People
    {
        private List<Person> Peeps { get; set; }

        public People(List<Person> peeps )
        {
            Peeps=peeps;
        }

    }
}