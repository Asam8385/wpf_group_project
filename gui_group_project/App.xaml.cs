using gui_group_project.Model;
using Microsoft.EntityFrameworkCore.Infrastructure;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;

namespace gui_group_project
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public static class Getuser
    {
        public static string? Useris { get; set; }
    
        public static string? Sumofcart { get; set;}

        public static object? Item { get; set; }
    }
        public partial class App : Application
        {

            protected override void OnStartup(StartupEventArgs e)
            {

                DatabaseFacade facade = new DatabaseFacade(new Datacontext());
                facade.EnsureCreated();

            }


        }
    }

