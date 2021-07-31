using System;
using System.Collections.Generic;

#nullable disable

namespace ImmersionToolApi.Models
{
    public partial class Unit
    {
        public int Id { get; set; }
        public string Text { get; set; }
        public string[] AudioFilePath { get; set; }
        public string[] Name { get; set; }
    }
}
