   M S B A M L   `   `   `  ����M  Iproyecto.VideoClub, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:proyecto.VideoClubproyecto.VideoClub  5   	   #    proyecto.VideoClub.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:proyecto.VideoClub     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a;mat1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Icon$  /Recursos/Img/popcorn.png��5
   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ 
VIDEO CLUB��5   	   $	��720��6   $
��1280��6)   .��5      ]� .+�5   
   � $
��Left=�6   ���#01579a$	��200��5      .+�5      �� .+�5      � .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ ViewDashboard=�6#   $��15��68   $��15��6D   $��10 16q�6P   
�������6_   �� 5      -   5         ��Name$ ListViewItemMenu��5   "   $��	Dashboard��6<   $��37 14q�6P   $��15(�6`   
�������   MaterialDesignListBoxItem#��[  6�   5      � 5       � ColumnDefinitions 5      �� 5      $��3* �6+   �� 5       $��7* �6+   .+�5#      �� $
��Fill=�6   $��/Recursos/Img/film.png��6+   $��20��6K   $��20��6W   $��5,16,0,0q�6d   $��0��6v   $	��Top=�6�   9� 5'      -   5         9�Name$ 	Peliculas��5)       9� 
IsExpanded .  $	��160��5'   2   $
��30 0q�5(      
�������$
��Left=�5+        MaterialDesignExpander#��[ 6:   $��	Peliculas��5,      $��2��5-      ��5,   3   Z� .��52      �� -   5         ��Name$ ListViewMenu��52   (     MaterialDesignListView#��[ 6>   $��Disabled=�53   #   
�������.@�55      �� -   5        	 ��Name$	 Todas��55   Q   $��Ver catalogo��6+   $
��30 5q�6B   6`   �� 56      $��
Alquiladas��6+   $
��30 5q�6@   
�������6O   57      58      5:      � 5>       5?      �� 5@      $��3* �6+   �� 5A      $��7* �6+   .+�5D      �� $
��Fill=�6   $"��/Recursos/Img/controller.png��6+   $��20��6Q   $��20��6]   $��5,16,0,0q�6j   $��0��6|   $	��Top=�6�   9� 5F      -   5        $ Juegos��5I      $��2��5F       .  $	��150��6F   $
��Left=�6R   $��Juegos��6m   $
��30 0q�6}   #��[ 5G      
���������5H      Z� .��5K      �� #��[ 6I   $��Disabled=�6y   ��6#   �� 
 �� Path$
 SubItems�.@�5L      �� -   5        $	 TodosJ��5L   Q   $��Ver catalogo��6+   $
��30 5q�6B   
�������6t   �� 5M      $��Nuevas��6+   $
��30 5q�6<   
�������6K   �� 5N      $��
Alquiladas��6+   $
��30 5q�6@   
�������6O   5O      5P      5Q      � 5T       5U      �� 5V      $��3* �6+   �� 5W      $��7* �6+   .+�5[      �� $
��Fill=�6   $��/Recursos/Img/usr.png��6+   $��20��6J   $��20��6V   $��5,16,0,0q�6c   $��0��6u   $	��Top=�6�   9� 5]      -   5        $ Perfil��5`      $��2��5]       .  $	��160��6F   $
��Left=�6R   $��	Mi Perfil��6m   $
��30 0q�6�   #��[ 5^      
���������5_      Z� .��5b      �� #��[ 6I   $��Disabled=�6y   ��6#   �� $
 SubItems�.@�5c      �� $��	Mis datos��6+   $
��30 5q�6?   
�������6N   �� 5d      $��Incidencias��6+   $
��30 5q�6A   
�������6P   �� 5e      $��Mis alquileres��6+   $
��30 5q�6D   
�������6S   5f      5g      5h      � 5k       5l      �� 5m      $��3* �6+   �� 5n      $��7* �6+   .+�5r      �� $
��Fill=�6   $��/Recursos/Img/adm2.png��6+   $��20��6K   $��20��6W   $��5,16,0,0q�6d   $��0��6v   $	��Top=�6�   9� 5t      -   5        $ Gestion��5w      $��2��5t       .  $	��160��6F   $
��Left=�6R   $��Gestión��6m   $
��30 0q�6~   #��[ 5u      
���������5v      Z� .��5y      �� #��[ 6I   $��Disabled=�6y   ��6#   �� $
 SubItems�.@�5z      �� -	   5        $	 NewPeli��5z   g   $��Añadir Película��6+   $
��30 5q�6E   
�������6x   �� 5{      -
   5        $	 NewJuego��5{   d   $��Añadir Juego��6+   $
��30 5q�6B   
�������6v   �� 5|      -   5        $	 NewUser��5|   f   $��Añadir Usuario��6+   $
��30 5q�6D   
�������6w   �� 5}      $��Listar Usuarios��6+   $
��30 5q�6E   
�������6T   �� 5~      $��Listar Reservas��6+   $
��30 5q�6E   
�������6T   5�      5�      5�      5�      5�      � 5�   
   -   5         �Name$ gridCentral��5�      .+�5�      �� $��/Recursos/Img/MWin.jpeg��6   5�      5�      5�      