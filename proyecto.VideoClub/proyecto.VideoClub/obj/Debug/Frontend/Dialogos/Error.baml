   M S B A M L   `   `   `  ����M  Iproyecto.VideoClub, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:proyecto.VideoClub.Frontend.Dialogos$proyecto.VideoClub.Frontend.Dialogos  5   	   0    *proyecto.VideoClub.Frontend.Dialogos.Error   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a;mat1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   >local2clr-namespace:proyecto.VideoClub.Frontend.Dialogos  5   	     � AllowsTransparency  .  � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	   $��14(�5   	      MaterialDesignFont#���   5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ Login��5   	   $	��500��6   $	��800��6$    � Icon$ /Recursos/Img/popcorn.png��5   	   ��5	   	   Z� .��5      � $��20q�6    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 30Q�6      ShadowDepth$ 1Q�5      	   Opacity$		 0.4Q�5      
 � ColumnDefinitions
 5   
   �� 5      $��6* �6   �� 5      $��4* �6   .+�5#   
   �� -   5         �� CornerRadius$ 	15,0,0,15��5#      ��5%      �� 5&       j� Stretch$ UniformToFill=�6    �� ImageSource$ /Recursos/Img/error1.jpeg��65   5(      �� 5*   
   -   5        $��1��5*      
�������$ 	0 15 15 0��5,      ._�50      � .+�52      '  !MaterialDesignThemes.Wpf.PackIcon  -   5          Name$ Cerrar��52          Kind$ Close=�53      
���   �$	��Top=�55      $��25��56      $��25��57      
������ $��Right=�59       J� Opacity$	 0.3Q�5:      $��	0 10 10 0q�5;      �� 5>      $	��Top=�6   $��Center=�65    �� Orientation$ 
Horizontal=�6R   $��24q�6k   .+�5?      �� $��35(�6!   ���#01579a$
��Bold"�6E   !Un6_   �� 5@      $��35(�6!   ���#01579a$
��Bold"�6E   $�� ��6W   �� 5A      $��35(�6!   ���#9a010b$
��Bold"�6E   error!6a   5B      �� 5F      $��Center=�6   $��8q�5G      .+�5H      ��  �� TextAlignment$ Center=�6    $��8q�5I       ���#01579a$
��Bold"�5K       $��14(�5L         MaterialDesignTextBlock#��[ 5M       �� 5O      ,*La contraseña o el usuario es incorrecto.�� 5P   C   �� 5Q      !Por favor, vuelve a intentarlo.5S      �� 5U      -   5         ��Name$ 
btnAceptar��5U      $��24q�5V   1   $��Aceptar��5W   !   ���#01579a
������ $��90��5Z   !   $��35��5[   !   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5\   !   5`      5c      5e      5f      5h      