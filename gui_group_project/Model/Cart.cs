using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;

namespace gui_group_project.Model
{
    public class Cart
    {
        [Key]
        public int Id { get; set; }

        public int UserId { get; set; }

       
        
        public int ProductNumber { get; set; }

        public string? ProductPrice { get; set; }   

        public int Total { get; set; }

        public string? ProductName { get; set; }

        public string? Img { get; set; }

        public int ProductId { get; set; }
    }
}
