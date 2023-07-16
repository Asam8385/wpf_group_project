
using gui_group_project.View.User_pages;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace gui_group_project.View
{
    /// <summary>
    /// Interaction logic for NormaluserAWindow.xaml
    /// </summary>
    public partial class NormaluserAWindow : Window
    {

       
        public NormaluserAWindow()
        {
            InitializeComponent();
           DataContext = new ViewModel();
            discription.Text = "WELCOME";
            userCurd.Content = new UserR();
        }




        private void Button_Clickcls(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }


        private void Button_Click(object sender, RoutedEventArgs e)
        {
            var z = txtblock.Text;
            var x = new userC();
            x.Title = txtblock.Text;
            userCurd.Content= x;

            discription.Text= createproduct.Text;
           

        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            userCurd.Content = new UserR();
            discription.Text= readproduct.Text;
           
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
          
             var x = new UserU();
            userCurd.Content = x;
            discription.Text= updateproduct.Text;
           

        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {
             userCurd.Content  = new UserD();
            //userCurd.Content = new usertest();
            discription.Text= deleteproduct.Text;
            

        }

        private void Button_Click_4(object sender, RoutedEventArgs e)
        {
            var x = new NorUser_sign();
            x.txtUser.Text = "";
            x.Show();
            this.Close();
        }

        private void Button_Click_5(object sender, RoutedEventArgs e)
        {

            userCurd.Content = new Cart();
            discription.Text= cart.Text;
           

        }

        private void Button_Clickmin(object sender, RoutedEventArgs e)
        {
            this.WindowState = WindowState.Minimized;
        }


        private void Frame_Navigating(object sender, NavigatingCancelEventArgs e)
        {
            var fa = new DoubleAnimation(0, 1, TimeSpan.FromSeconds(1));
            (e.Content as Page).BeginAnimation(OpacityProperty, fa);
        }
    }
}
