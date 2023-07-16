using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
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
    /// Interaction logic for Admin_userwindow.xaml
    /// </summary>
    public partial class Admin_userwindow : Window
    {
        public Admin_userwindow()
        {
           
            InitializeComponent();
            DataContext = new ViewModel();
            userCurd.Content = new AdminUserR();
           
        }

        private bool IsMaximize = false;
        private void Border_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ClickCount == 2)
            {
                if (IsMaximize)
                {
                    this.WindowState = WindowState.Normal;
                    this.Width = 1080;
                    this.Height = 720;

                    IsMaximize = false;
                }
                else
                {
                    this.WindowState = WindowState.Maximized;

                    IsMaximize = true;
                }
            }
        }

        private void Border_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
            {
               // this.DragMove();
            }
        }

       
        private void Button_ReadClick(object sender, RoutedEventArgs e)
        {
            userCurd.Content = new AdminUserR();
            
        }

        private void Button_createClick(object sender, RoutedEventArgs e)
        {
            userCurd.Content = new AdminUserC();
          
        }
        private void Button_deleteClick(object sender, RoutedEventArgs e)
        {
            userCurd.Content = new AdminUserD();
           

        }
        private void Button_updateClick(object sender, RoutedEventArgs e)
        {
            userCurd.Content = new AdminUserU();
           
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void Button_logoutClick(object sender, RoutedEventArgs e)
        {
            var x = new Admin_sign();
            x.Show();
            this.Close();
        }

        private void Button_Clickmin(object sender, RoutedEventArgs e)
        {
            this.WindowState = WindowState.Minimized;
        }

        private void Button_Clickcls(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void Frame_Navigating(object sender, NavigatingCancelEventArgs e)
        {
            var fa = new DoubleAnimation(0, 1, TimeSpan.FromSeconds(1));
            (e.Content as Page).BeginAnimation(OpacityProperty, fa);
        }

    }

  


}




