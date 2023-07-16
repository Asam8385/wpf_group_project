using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace gui_group_project.Model
{
    
    public class Product
    {
        [Key]
        public int Id { get; set; }
        public int UserId { get; set; }

        public string? Name { get; set; }

        public string? Owner { get; set; }

        public string? ImageUrl { get; set; }

        public string? Price { get; set; }

        public string? UsedOrNot { get; set; }


    }

}
