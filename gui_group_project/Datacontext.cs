using gui_group_project.Model;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Threading.Tasks;

namespace gui_group_project
{
    public class Datacontext : DbContext
    {
        public  string path = @"C:\Users\ASAM\Downloads\Thursday(DAY03)\Thursday(DAY03)\gui_group_project\gui_group_project\Database\studentdatabase.db";
        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseSqlite($" Data Source = {path}");

        }

        

        public DbSet<NormalUser> NormalUsers { get; set; }
        public DbSet<Cart> Carts { get; set; }
        public DbSet<Product> Allproducts { get; set; }





    }
}
