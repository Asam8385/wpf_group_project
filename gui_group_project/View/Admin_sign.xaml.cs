using gui_group_project.View;
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
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace gui_group_project
{
    /// <summary>
    /// Interaction logic for Admin_sign.xaml
    /// </summary>
    public partial class Admin_sign : Window
    {
        public Admin_sign()
        {
            InitializeComponent();
            DataContext = new ViewModel();
        }




        private void Button_Clickcls(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }


        private void btnLogin_Click(object sender, RoutedEventArgs e)
        {

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
           
           var admin = new Model.Admin();
            if (txtUser.Text.ToString() == admin.Username && txtPass.Password == admin.Password)
            {

                var admins = new Admin_userwindow();
                admins.Show();
                this.Close();
          
            }
            else
            {
                MessageBox.Show("wrong");

            }
        }

        private void backbtn_Click(object sender, RoutedEventArgs e)
        {

            var main = new MainWindow();

            main.Show();
            this.Close();
        }

        private void Button_Clickmin(object sender, RoutedEventArgs e)
        {
            this.WindowState = WindowState.Minimized;
        }
    }
}
