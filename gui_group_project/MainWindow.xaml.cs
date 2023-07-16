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

    public partial class MainWindow : Window
    {
        public MainWindow()
        {
           
            InitializeComponent();
        }






        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            var user = new NorUser_sign();
            user.Show();
            this.Close();
           



        }

        private void firstwindow_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.LeftButton == MouseButtonState.Pressed) { DragMove();
                                                            }
            }




           private void Button_Click(object sender, RoutedEventArgs e)
            {
                Application.Current.Shutdown();
            }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            var adminwindow = new Admin_sign();

            adminwindow.Show();
            this.Close();
        }

        private void Button_Click_min(object sender, RoutedEventArgs e)
        {
            this.WindowState = WindowState.Minimized;
        }
    }
    }


