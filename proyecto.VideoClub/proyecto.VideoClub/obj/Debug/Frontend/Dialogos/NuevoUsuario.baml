   M S B A M L   `   `   `  ����M  Iproyecto.VideoClub, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:proyecto.VideoClub.Frontend.Dialogos$proyecto.VideoClub.Frontend.Dialogos  5   	   7    1proyecto.VideoClub.Frontend.Dialogos.NuevoUsuario   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:proyecto.VideoClub.Frontend.Dialogos     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a;mat1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � WindowStartupLocation$  CenterScreen=�5	   	    � 
ResizeMode$ NoResize=�5
   	    � Icon$ /Recursos/Img/popcorn.png��5   	    � Title$ Nuevo Usuario��5   	   $	��450��6   $	��800��6,   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��4��6   ���#01579a62   �� 5"   
   $��Nuevo Usuario��6   $��2��6)   $��20q�6=   $��28(�6I   
�������$��	ExtraBold"�6j   �� 5#   
   $��/Recursos/img/usr.png��6   $��32��6/   $��1��6;   $
��Left=�6K   $��90,0,0,0q�6f   �� 5%   
   $��1��6   $,��&Los campos en negrita son obligatorios��6!   $��10(�5&      $��
20,10,0,20q�6"   $��2��66   $
��Bold"�5'      $��Italic$�6&   �� 5+   
   $��2��6   $��Nombre��6!   $��
20,10,20,0q�6/   $��Center=�6C   $
��Bold"�5,      �� 5-   
   -   5         ��Name$ 	txtNombre��5-   /   $��1��6   $��2��6"   $��30��6B   $��
20,10,20,0q�6N      MaterialDesignTextBox#��[  5.      $	��200��6A   ��5/      �� *usuarioNuevo.nombre+ �� ValidatesOnDataErrors .  �� NotifyOnValidationError . 	 �� UpdateSourceTrigger$	 PropertyChanged=��� 54   
   $��2��6   $��2��6!   $��Apellido��61   $��
20,10,20,0q�6A   $��Center=�6U   $
��Bold"�55      �� 56   
   -   5        $ txtApellido��56   0   $��2��6   $��3��6   $��30��6E   $��
20,10,20,0q�6Q   #��[  57      $	��200��6A   ��58      �� *usuarioNuevo.apellido_1+ .  . $	 PropertyChanged=��� 5<   
   $��3��6   $��0��6!   $��Segundo apellido��61   $��
20,10,20,0q�6I   $��Center=�6]   �� 5>   
   -   5        $ txtApellido2��5>   0   $��3��6   $��1��6   $��30��6F   $��
20,10,20,0q�6R   #��[  5?      $	��200��6A   ��5@      �� *usuarioNuevo.apellido_2+ .  . $	 PropertyChanged=��� 5D   
   $��3��6   $��2��6!   $
��Mail��61   $��
20,10,20,0q�6=   $��Center=�6Q   �� 5F   
   -   5        $ txtMail��5F   0   $��3��6   $��3��6   $��30��6A   $��
20,10,20,0q�6M   #��[  5G      $	��200��6A   ��5H      �� *usuarioNuevo.mail+ .  . $	 PropertyChanged=��� 5L   
   $��4��6   $��0��6!   $��
Dirección��61   $��
20,10,20,0q�6B   $��Center=�6V   �� 5N   
   -   5        $ txtDireccion��5N   0   $��4��6   $��1��6   $��30��6F   $��
20,10,20,0q�6R   #��[  5O      $	��200��6A   ��5P      �� *usuarioNuevo.direccion+ .  . $	 PropertyChanged=��� 5U   
   $��4��6   $��2��6!   $��	Teléfono��61   $��
20,10,20,0q�6A   $��Center=�6U   $
��Bold"�5V      $��Italic$�6&   �� 5W   
   -   5        $ txtTelefono��5W   0   $��4��6   $��3��6   $��30��6E   $��
20,10,20,0q�6Q   #��[  5X      $	��200��6A   ��5Y      �� *usuarioNuevo.telefono+ .  . $	 PropertyChanged=��� 5^   
   $��5��6   $��0��6!   $��Fecha de nacimiento��61   $��
20,10,20,0q�6L   $��Center=�6`   (  "System.Windows.Controls.DatePicker  5`   
   -   5        
  Name$
 txtFechaNac��5`   3   $��5��6   $��1��6"   $��30��6H   $��
20,10,20,0q�6T    � Language$ es-Es�6h     MaterialDesignDatePicker#��[ 5a      $	��200��6D      SelectedDate 5b      �� *usuarioNuevo.fecha_nacimiento+ .  . $	 PropertyChanged=��� 5f   
   $��5��6   $��2��6!   $��Usuario��61   $��
20,10,20,0q�6@   $��Center=�6T   $
��Bold"�5g      $��Italic$�6&   �� 5h   
   -   5        $ 
txtUsuario��5h   0   $��5��6   $��3��6   $��30��6D   $��
20,10,20,0q�6P   #��[  5i      $	��200��6A   ��5j      �� *usuarioNuevo.usuario1+ .  . $	 PropertyChanged=��� 5n   
   $��6��6   $��0��6!   $��Contraseña��61   $��
20,10,20,0q�6C   $��Center=�6W   $
��Bold"�5o      $��Italic$�6&   �� 5p   
   -	   5        $ txtContr��5p   0   $��6��6   $��1��6   $��30��6B   $��
20,10,20,0q�6N   #��[  5q      $	��200��6A   ��5r      �� *usuarioNuevo.contraseña+ .  . $	 PropertyChanged=��� 5v   
   $��6��6   $��2��6!   $	��Rol��61   $��
20,10,20,0q�6<   $��Center=�6P   $
��Bold"�5w      $��Italic$�6&   �� 5x   
   -
   5         ��Name$ txtRol��5x   1   $��6��6   $��3��6    $��30��6A   $��
20,10,20,0q�6M    �� DisplayMemberPath$
 rol1��5y   4     MaterialDesignComboBox#��[ 5z      $	��200��6C   ��5y      �� *
listaRol+ �� SelectedItem 5{      �� *usuarioNuevo.rol+ .  . $	 PropertyChanged=��� 5�   
   -   5         ��Name$ btnGuardarUsuario��5�      $��3��5�      $��7��6!    �� 	IsDefault . $��40,40,20,20q�6?   $��Guardar��6T   $
��Left=�6f   ���#01579a
������ 5�   b   �� 5�   
   -   5        $ btnCancelar��5�      $��3��5�      $��7��6!    �� IsCancel . $��20,40,40,20q�6>   $��Cancelar��6S   $��Right=�6f   ���#9a010b  MaterialDesignFlatButton#��[ 5�      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��6C   5�      5�      