using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace WardrobeMVC
{
    public class Bottoms
    {
        [Key]
        public int BottomsID;

        public string Name;
        public string Photo;
        public string Type;
        public string Color;
        public string Season;
        public string Occasion;
    }
}