using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Timber.Models
{
    public class Phones
    {
        public int Id { get; set; }
        public string Brand { get; set; }
        public string Model { get; set; }
        public string Carrier { get; set; }
        public string Condition { get; set; }
        public int Storage { get; set; }
        public decimal Price { get; set; }

    }
}
