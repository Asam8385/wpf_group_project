using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace gui_group_project.Model
{
    public class NormalUser 
    {
        [Key]
        public int Id { get; set; }
        public string? Name { get; set; }

        public string? Password { get; set; }

        public string? ImageUrl { get; set; }   

      






    }
}
