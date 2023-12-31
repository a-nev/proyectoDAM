﻿using System.Windows.Controls;
using proyecto.VideoClub.Backend.Modelo;
using proyecto.VideoClub.MVVM;

namespace proyecto.VideoClub.Frontend.ControlUsuario
{
    /// <summary>
    /// Lógica de interacción para UCPeliculas.xaml
    /// </summary>
    public partial class UCPeliculas : UserControl
    {
        private videoclubEntities vcEnt;
        private MVProducto mvProducto;
        public UCPeliculas(videoclubEntities ent)
        {
            InitializeComponent();
            vcEnt = ent;
          
            mvProducto = new MVProducto(vcEnt);
            DataContext = mvProducto;
        }
    }
}
