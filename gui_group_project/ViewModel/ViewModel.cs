using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;

using gui_group_project.Model;
using gui_group_project.View;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Net.Http.Headers;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Xml.Schema;

namespace gui_group_project
{



    public partial class ViewModel : ObservableObject
    {


        public bool isdeleted { get; set; }

        [ObservableProperty]
        ObservableCollection<NormalUser> normalobseruser = new ObservableCollection<NormalUser>();


        [ObservableProperty]
        ObservableCollection<Product> products = new ObservableCollection<Product>();

        [ObservableProperty]
        ObservableCollection<Product> singleproducts = new ObservableCollection<Product>();

        [ObservableProperty]
        ObservableCollection<Cart> cartProducts = new ObservableCollection<Cart>();




        // for teachers
        [ObservableProperty]
        public string? name;

        [ObservableProperty]
        public NormalUser itemList;

        [ObservableProperty]
        public string discription;

        [ObservableProperty]
        public Product selectedproduct;

        [ObservableProperty]
        public string combobox;

        [ObservableProperty]
        public bool yesChecker;

        [ObservableProperty]
        public bool maleChecker;

        [ObservableProperty]
        public Cart selectedcart;

        [ObservableProperty]
        public bool femaleChecker;

        [ObservableProperty]
        public bool noChecker;

        [ObservableProperty]
        public string getYes;

        [ObservableProperty]
        public string getNo;


        [ObservableProperty]
        public int tota;

        [ObservableProperty]
        public string a;

        [ObservableProperty]
        public string b;

        [ObservableProperty]
        public string c;

        [ObservableProperty]
        public string d;

        [ObservableProperty]
        public string e;


        [ObservableProperty]
        public string? username;

        [ObservableProperty]
        public string? price;


        [ObservableProperty]
        public string? address;


        [ObservableProperty]
        public string? password;

        [ObservableProperty]
        public string? productname;

        [ObservableProperty]
        public string? owner;

        [ObservableProperty]
        public int nop;


        [ObservableProperty]
        public int sum;

        [ObservableProperty]
        public int totalUsers;





        public ViewModel()
        {
            Username = Getuser.Useris;
            //Getuser.Useris = "";
            Nop = 0;
            Sum = 0;
            Tota = 0;

            normalobseruser.Clear();
            Discription = "Add My Product";
            using(var context = new Datacontext()) 
            {
                var users = context.NormalUsers.ToList();
                totalUsers = users.Count;
            }



            using (Datacontext datacontext = new Datacontext())
            {
                var n_user = datacontext.NormalUsers.ToList();
                foreach (var x in n_user)
                {
                    normalobseruser.Add(x);

                }




                var pro = datacontext.Allproducts.ToList();
                foreach (var x in pro)
                {

                    if (Username != x.Owner)
                    { products.Add(x); }

                }



            }



            using (Datacontext datacontext = new Datacontext())
            {
                var n_user = datacontext.NormalUsers.ToList();
                var pro = datacontext.Allproducts.ToList();
                int idforcart = 0;
               
                var car = datacontext.Carts.ToList();

                foreach (var y in n_user)
                {
                    if (y.Name == Username)
                    {
                        idforcart = y.Id;

                    }
                }


                foreach (var item in car)
                {
                    if (item.UserId == idforcart)
                    {
                        Tota += item.Total;
                        //MessageBox.Show(Convert.ToString(Tota));
                    }
                    Getuser.Sumofcart = tota.ToString();
                }


                foreach (var z in n_user)
                {

                    if (Username == z.Name)
                    {
                        foreach (var x in car)
                        {
                            if (x.UserId == z.Id)
                            {
                                cartProducts.Add(x);
                            }
                        }

                        foreach (var item in pro)
                        {
                            if (z.Id == item.UserId)
                            {
                                singleproducts.Add(item);
                            }
                        }
                    }
                }



            }


        }


   


        // THIS SECTION IS CREATED FOR THE NORMAL USER TO DO THE CURD OPERATION 
        // NO ANY RELATION BETWEEN ADMIN AND NORMAL USER


        [RelayCommand]
        void Increase()
        {
            Nop++;
        }


        [RelayCommand]
        void Decrease()
        {
            if (Nop > 0) { Nop--; } else { Nop = 0; }

        }

        [RelayCommand]
        void Logout()
        {
            Getuser.Useris = "";

        }


        [RelayCommand]

        public void pcreate()
        {
            string? Used = null;
            if ((YesChecker is true && NoChecker is true) || YesChecker is true && NoChecker is true)
            {
                MessageBox.Show("PLEASE SELECT ONE OPTION!!!");

            }
            else if (YesChecker is true)
            {
                Used = "YES";

            }
            else if (NoChecker is true)
            {
                Used = "NO";

            }

            using (Datacontext context = new Datacontext())
            {
                var name = Productname;
                var pric = Price;


                if (name != null && pric != null && Used != null)
                {
                    string item = Combobox.ToString().Substring(37).Trim();
                    foreach (var x in context.NormalUsers)
                    {
                        if (x.Name == Username)
                        {
                            //var z = new Sucessmsg();
                            //z.Show();
                            context.Allproducts.Add(new Product() { Name = name, Price = pric, ImageUrl = $"/image_03/{item}.png", UserId = x.Id, Owner = Username, UsedOrNot = Used });
                            context.SaveChanges();
                            MessageBox.Show("Sucessfully done");

                        }
                    }

                }
                else
                {
                    // var x = new unsucess(); x.Show();
                    MessageBox.Show("Something Wrong");


                }

            }
        }



        [RelayCommand]

        public void Cartcreate()
        {
           
                var cardproducts = Selectedproduct as Product;


            if (cardproducts != null)
            {
                var cardprice = Nop * Convert.ToInt32(cardproducts.Price);
                Sum = cardprice;


                using (Datacontext context = new Datacontext())
                {
                    var product = Selectedproduct as Product;

                    if (product.Name != null && product.Price != null)
                    {
                        foreach (var x in context.NormalUsers)
                        {
                            if (x.Name == Username )
                            {
                                // var z = new Sucessmsg();
                                // z.Show();
                                MessageBox.Show("Sucessfully created");
                                context.Carts.Add(new Cart()
                                {
                                    UserId = x.Id,
                                    ProductId = product.Id,
                                    ProductNumber = Nop,
                                    ProductName = product.Name,
                                    ProductPrice = product.Price,
                                    Img = product.ImageUrl,
                                    Total = Sum
                                });

                                context.SaveChanges();

                            }
                        }



                    }
                    else
                    {
                        //  var x = new unsucess(); x.Show();
                        MessageBox.Show("Something Wrong");
                    }

                }
            }
            else
            {
                //  var x = new unsucess(); x.Show();
                MessageBox.Show("Something Wrong");
            }


           


        }



        [RelayCommand]
        public void update()
        {


            // var select = Selectedproduct as Product;
            using (Datacontext context = new Datacontext())
            {
                var name = Productname;
                var pass = Price;
                var selected =  Selectedproduct as Product;

                if (name != null && pass != null)
                {

                    var select = context.Allproducts.Find(selected.Id); ;
                    select.Name = name;
                    select.Price = pass;
                    //    select.ImageUrl = "dsvd";
                    //   select.UserId = select.Id;
                    context.SaveChanges();
                    Singleproducts.Clear();
                    var pro = context.Allproducts.ToList();
                    foreach (var item in pro)
                    {
                        if (selected.Id == item.Id)
                        {
                            Singleproducts.Add(item);
                        }
                    }

                    MessageBox.Show("fine");

                    MessageBox.Show("Sucessfully done");
                    //var x = new Sucessmsg();
                    //  x.Show();

                }
                else
                {
                    //  var y = new unsucess();
                    MessageBox.Show("Something Wrong");
                    //  y.Show();
                }

                
               


            }




        }



        [RelayCommand]
        public void delete()
        {
            using (Datacontext context = new Datacontext())
            {

                Product selected = Selectedproduct as Product;

                if (selected != null)
                {
                    Product produ = context.Allproducts.Single(x => x.Id == selected.Id);
                    if (Singleproducts.Count > 0) { Singleproducts.RemoveAt(0); }
                    context.Remove(produ);


                    context.SaveChanges();
                    // isdeleted = true;
                    //var x = new Sucessmsg();
                    // x.Show();
                    MessageBox.Show("Sucessfully done");


                }
                else {

                    //var y = new unsucess(); y.Show();
                    MessageBox.Show("Something Wrong");


                }



            }


        }


        //THIS SECTION IS FOR ADMIN USER TO DO CURD OPERATION AND OTHER ADMINISTRATION THINGS

        [RelayCommand]

        public void Acreate()
        {
            using (Datacontext context = new Datacontext())
            {
                var name = Username;
                var pass = Password;
                string? imageurl = null; ;

                if ((MaleChecker is true && FemaleChecker is true) || (MaleChecker is false && FemaleChecker is false))
                {
                    MessageBox.Show("PLEASE SELECT ONE OPTION!!!");

                }
                else if (MaleChecker is true)
                {
                    imageurl = "/Images_02/pic.png";

                }
                else if (FemaleChecker is true)
                {
                    imageurl = "/Images_02/4.png";

                }

                if (imageurl != null)
                {
                    if (name != null && pass != null)
                    {
                       //var x = new Sucessmsg();
                       //x.Show();
                        context.NormalUsers.Add(new NormalUser() { Name = name, Password = pass, ImageUrl = imageurl });
                        context.SaveChanges();
                        MessageBox.Show("Sucessfully done");
                    }
                    else
                    {
                        //var y = new unsucess();
                        //y.Show();
                        MessageBox.Show("Something Wrong");
                    }

                }



            }
        }




        [RelayCommand]

        public void Aupdate()
        {
            using (Datacontext context = new Datacontext())
            {
                var name = Username;
                var pass = Password;
                var item = ItemList  as NormalUser;
                if (name != null && pass != null)
                {
                    MessageBox.Show("Sucessfully created");
                    var selecteduser = context.NormalUsers.Find(item.Id);
                    selecteduser.Name = name;
                    selecteduser.Password = pass;
                    context.SaveChanges();
                    foreach (var i in normalobseruser)
                    {
                        if (i.Name == selecteduser.Name && i.Password == selecteduser.Password)
                        {
                            i.Password = pass;
                            i.Name = name;
                        }
                    }


                }
                else
                {
                    MessageBox.Show("Somthing Wrong");
                }

                Normalobseruser.Clear();
                var afterdelete = context.NormalUsers.ToList();
                foreach (var i in afterdelete)
                {
                    Normalobseruser.Add(i);
                }

                

            }



        }



        [RelayCommand]
        public void Aread()
        {
            List<NormalUser> n_user = new List<NormalUser>();
            normalobseruser.Clear();
            using (Datacontext datacontext = new Datacontext())
            {
                n_user = datacontext.NormalUsers.ToList();
                foreach (var x in n_user) { normalobseruser.Add(x); }


            }



        }

        [RelayCommand]
        public void Adelete()
        {

            using (Datacontext context = new Datacontext())
            {

                NormalUser selectedUser = ItemList as NormalUser;

                if (selectedUser != null)
                {
                    try
                    {
                        NormalUser user = context.NormalUsers.Single(x => x.Id == selectedUser.Id);

                        if (Normalobseruser.Count > 0) { Normalobseruser.RemoveAt(0); }
                        context.Remove(user);


                        context.SaveChanges();
                        MessageBox.Show("Sucessfully done");
                    }
                    catch (Exception ex)
                    {
                        MessageBox.Show(ex.Message);
                    
                    }



                }
                else {
                    MessageBox.Show("Something Wrong");

                }



            }







        }


        [RelayCommand]

        public void payment()
        {
            Getuser.Sumofcart = "0";


            if (A != null && B != null && C != null && D != null && E != null)
            {
                using (Datacontext datacontext = new Datacontext())
                {
                    var n_user = datacontext.NormalUsers.ToList();
                    var pro = datacontext.Allproducts.ToList();
                    int id_cart = 0;

                    var car = datacontext.Carts.ToList();

                    foreach (var y in n_user)
                    {
                        if (y.Name == Username)
                        {
                            id_cart = y.Id;

                        }
                    }


                    var cartsToUpdate = datacontext.Carts.Where(c => c.UserId == id_cart).ToList();
                    datacontext.Carts.RemoveRange(cartsToUpdate);
                    datacontext.SaveChanges();
                    Tota = 0;
                    //  var win = new Sucessmsg();
                    // win.Show();
                    MessageBox.Show("Sucessfully created");



                }
            }
            else
            {
                // var win = new unsucess();
                // win.Show();
                MessageBox.Show("Something Wrong");
            }

           
        }


        [RelayCommand]
        public void deletecart()
        {
            

            using (Datacontext context = new Datacontext())
            {

                var sele_cart = Selectedcart as Cart;

                if (sele_cart != null)
                {
                    try
                    {
                        var pro = context.Carts.Single(x => x.Id == sele_cart.Id);

                        if (CartProducts.Count > 0) { CartProducts.RemoveAt(0); }
                        context.Remove(pro);


                        context.SaveChanges();
                        MessageBox.Show("Sucessfully done");
                        Tota = Tota - sele_cart.Total; 
                    }
                    catch (Exception ex)
                    {
                        MessageBox.Show(ex.Message);

                    }



                }
                else
                {
                    MessageBox.Show("Something Wrong");

                }



            }
        }

     }

}

