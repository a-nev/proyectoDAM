﻿using System;
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
using System.Windows.Shapes;

namespace proyecto.VideoClub.Frontend.Dialogos
{
    /// <summary>
    /// Lógica de interacción para Error.xaml
    /// </summary>
    public partial class Error : Window
    {
        public Error()
        {
            InitializeComponent();
        }

        private void btnAceptar_Click(object sender, RoutedEventArgs e)
        {
            Login login = new Login();
            login.Show();
            this.Close();
        }

        private void Cerrar_MouseDown(object sender, MouseButtonEventArgs e)
        {
            this.Close();
        }

        private void Border_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
            {
                this.DragMove();
            }
        }

        private void Cerrar_MouseEnter(object sender, MouseEventArgs e)
        {
            Cerrar.Opacity = 1;
        }

        private void Cerrar_MouseLeave(object sender, MouseEventArgs e)
        {
            Cerrar.Opacity = 0.3;
        }
    }
}
