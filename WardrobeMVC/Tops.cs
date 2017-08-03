using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace WardrobeMVC
{
    public class Tops
    {
        [Key]
        public int TopsID;

        public string Name;
        public string Photo;
        public string Type;
        public string Color;
        public string Season;
        public string Occasion;
    }
}