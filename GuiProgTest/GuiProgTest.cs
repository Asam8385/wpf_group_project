using FluentAssertions;
using gui_group_project;
using gui_group_project.Model;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Metadata;
using System;
using System.ComponentModel.DataAnnotations;
using System.Diagnostics;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Windows.Controls;
using System.Xml.Linq;
using static System.Net.Mime.MediaTypeNames;

namespace GuiProgTest
{
    public class GuiProgTest
    {

        public static int Idgetter { get; set; }
       // public static NormalUser? Usergetter { get; set; }

        [Fact]
        public void isdatabasecreated()
        {
            

            using(var db = new Datacontext() )
            {
                bool iscreated = db.Database.IsSqlite();

                
                iscreated.Should().BeTrue();
            }
        }

        [Fact]
        public void tablescheck()
        {


            using (var db = new Datacontext())
            {
                var tables = db.Model.GetEntityTypes();
                var tablename = tables.Select(t => t.GetTableName()).ToList();
                string[] truetables = { "NormalUsers", "Carts", "Allproducts" };
                tablename.Should().BeEquivalentTo( truetables );
            }
        }

        [Fact]
        [STAThread]
        public void isnormaluserCreate()
        {

           
            var vm = new ViewModel();
            vm.Username = "username";
            vm.Password = "password";
            vm.MaleChecker = true;
            vm.FemaleChecker = false;
            vm.Acreate();


        

            using (var context  = new Datacontext()) 
            {
                var user = context.NormalUsers.FirstOrDefault(x => x.Name == vm.Username);
                user.Should().NotBeNull();
                //Usergetter = user;
                user.Name.Should().Be(vm.Username);
                vm.ItemList = new NormalUser();
                Idgetter = user.Id;
                Console.WriteLine(user.Id);
            
            
            }

            







        }



        [Fact]
        public void isuserupdate()
        {
            var vm = new ViewModel();
            vm.ItemList = new NormalUser();
            vm.ItemList.Id = 26;
            vm.Username = "newusername";
            vm.Password = "newpassword";
            vm.Aupdate();

            using (var context = new Datacontext())
            {
                var user = context.NormalUsers.FirstOrDefault(x => x.Name == vm.Username);
                user.Should().NotBeNull();
                user.Name.Should().Be(vm.Username);
                user.Password.Should().Be(vm.Password);


            }

        }


        [Fact]
        public void isuserdeleteable()
        {
            var vm = new ViewModel();
            vm.ItemList = new NormalUser();
            vm.ItemList.Id = 27;
            vm.Adelete();

            using (var context = new Datacontext())
            {
                try
                {
                    NormalUser? user = context.NormalUsers.Find(vm.ItemList.Id);
                }
                catch (Exception ex) 
                {
                    string? name = null;
                    name.Should().BeNull(ex.Message);

                }
                
                
                   

            }

        }



        [Fact]
        [STAThread]
        public void isproductcreated()
        {


            var vm = new ViewModel();
            var pro = new Product();
            var person = new NormalUser();
            vm.Productname = "testproduct";
            vm.Price = "1234";
            vm.YesChecker = true;
            pro.UserId = 27;
            vm.Combobox = "laptopvnsagsidvnbvsagrelhg dsvdvbbvreafdlbnr";
            pro.ImageUrl = "/image_03/LAPTOP.png";
            vm.Username = "username";
            person.Name = vm.Username;
            vm.pcreate();




            using (var context = new Datacontext())
            {
                var testproduct = context.Allproducts.First(x => x.Name == vm.Productname  );
                 
                //Usergetter = user;
                testproduct.Name.Should().Be(vm.Productname);
                

            }









        }




        [Fact]
        [STAThread]
        public void isproductupdated()
        {


            var vm = new ViewModel();
            vm.Selectedproduct = new Product();
            var person = new NormalUser();
            vm.Productname = "newtestproduct";
            vm.Price = "12345";
            vm.Selectedproduct.Id = 9;
            vm.update();




            using (var context = new Datacontext())
            {
                var testproduct = context.Allproducts.First(x => x.Name == vm.Productname);
                testproduct.Should().NotBeNull();
                //Usergetter = user;
                testproduct.Name.Should().Be(vm.Productname);


            }









        }






        [Fact]
        [STAThread]
        public void isproductdeleted()
        {

            Action action = () => 
            {
                var vm = new ViewModel();
                vm.Selectedproduct = new Product();
                vm.Selectedproduct.Id = 9;
                vm.delete();


            };
            
            action.Should().Throw<InvalidOperationException>().WithMessage("Sequence contains no elements");


        }


        [Fact]
        [STAThread]
        public void ispaymentsuccessfull()
        {


            
                var vm = new ViewModel() { A= "A" , B ="B", C="C", D = "D",E ="E" };
                vm.Username = "username";               
                vm.payment();
                vm.Tota.Should().Be(0);
                
                

           






        }


        [Fact]
        [STAThread]
        public void iscartcreated()
        {



            var vm = new ViewModel();
            vm.Username = "username";
            vm.Nop = 3;
            vm.Selectedproduct = new Product() { Id = 3, Name = "testproduct", Price = "12345", ImageUrl = "/image_03/afdlbnr.png" };
            vm.Cartcreate();


            using (var context = new Datacontext())
            {
                var rows = context.Carts.First(x => x.ProductPrice == vm.Selectedproduct.Price);
                rows.Total.Should().Be(vm.Nop * Convert.ToInt32(vm.Selectedproduct.Price));
            }



        }











    }
}