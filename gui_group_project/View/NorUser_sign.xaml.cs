using gui_group_project.View;
using System;
using System.Collections.Generic;
using System.Collections.Specialized;
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

    public partial class NorUser_sign : Window
    {
        
        public NorUser_sign()
        {

            InitializeComponent();
            DataContext = new ViewModel();
           
        }


        private void Button_Clickcls(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }


        private void backbtn_Click(object sender, RoutedEventArgs e)
        {
            var x = new MainWindow();
            x.Show();
            this.Close();

        }

        private void Button_Click4(object sender, RoutedEventArgs e)
        {
            var visited = false;

            using (var datacontext = new Datacontext())
            {
                var users = datacontext.NormalUsers.ToList();

                foreach (var user in users)
                {
                    // MessageBox.Show(user.Name + txtUser.Text);
                    //  Console.WriteLine(user.Name);
                    if (user.Name.Trim() == txtUser.Text && user.Password.Trim() == txtPass.Password)
                    {
                        Getuser.Useris = user.Name.Trim();
                        var x = new NormaluserAWindow();
                        x.userimage.Source = new BitmapImage(new Uri(user.ImageUrl, UriKind.Relative));
                        x.Show();
                        visited = true;
                        this.Close();
                        break;
                    }

                }
            }

            if (!visited)
            {
                MessageBox.Show("something wrong");
            }


        }

        private void Button_Clickmin(object sender, RoutedEventArgs e)
        {
            this.WindowState = WindowState.Minimized;
        }
    }
}
