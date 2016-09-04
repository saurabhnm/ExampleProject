using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace RecordKeeping.Classes
{
 
    public class People
    {
        private List<Person> Peeps { get; set; }
        private Boolean IsValid;
        private String Name;
        private float AverageAge;
        private long NumberOfPeople;


        public People(List<Person> personList = default(List<Person>))
        {
            if (personList == default(List<Person>))
            {

                Peeps = new List<Person>();
            }

            IsValid = false;
            Name = "John Doe";
            AverageAge = 30.45f;
            NumberOfPeople = Peeps.Count;
        }

    }
}