   M S B A M L   `   `   `  ����M  Iproyecto.VideoClub, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:proyecto.VideoClub.Frontend.Dialogos$proyecto.VideoClub.Frontend.Dialogos  5   	   8    2proyecto.VideoClub.Frontend.Dialogos.NuevaPelicula   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:proyecto.VideoClub.Frontend.Dialogos     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a;mat1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Icon$ /Recursos/Img/popcorn.png��5	   	    � Title$ Nuevo Usuario��5
   	   $	��450��6   $	��800��6,   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��4��6   ���#01579a62   �� 5   
   $��Nueva Pelicula��6   $��2��6*   $��20q�6>   $��28(�6J   
�������$��	ExtraBold"�6k   �� 5   
   $��/Recursos/img/film.png��6   $��32��60   $��1��6<   $
��Left=�6L   $��	150,0,0,0q�6g   �� 5   
   $��1��6   $2��,Los campos con este formato son obligatorios��6!   $��10(�5       $��
20,10,0,20q�6"   $��2��66   $
��Bold"�5!      $��Italic$�6&   �� 5$   
   $��2��6   $��Nombre��6!   $��
20,10,20,0q�6/   $��Center=�6C   $
��Bold"�5%      $��Italic$�6&   �� 5&   
   -   5         ��Name$ 	txtNombre��5&   /   $��1��6   $��2��6"   $��30��6B   $��
20,10,20,0q�6N      MaterialDesignTextBox#��[  5'      $	��200��6A   ��5(      �� *usuario.nombre+ �� ValidatesOnDataErrors .  �� NotifyOnValidationError .  �� UpdateSourceTrigger$ PropertyChanged=��� 50   
   -   5        	 ��Name$	 btnGuardarPeli��51      $��3��50      $��4��6!   
 �� 	IsDefault
 . $��20,20,20,20q�6?   $��Guardar��6T   $
��Left=�6f   ���#01579a
������ 51   \   �� 52   
   -   5        $	 btnCancelar��53      $��3��52      $��4��6!    �� IsCancel . $��20,20,20,20q�6>   $��Cancelar��6S   $��Right=�6f     MaterialDesignFlatButton#��[ 54      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��6C   55      56      