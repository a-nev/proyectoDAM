   M S B A M L   `   `   `  ����M  Iproyecto.VideoClub, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:proyecto.VideoClub.Frontend.Dialogos$proyecto.VideoClub.Frontend.Dialogos  5   	   0    *proyecto.VideoClub.Frontend.Dialogos.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:proyecto.VideoClub.Frontend.Dialogos     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a;mat1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � AllowsTransparency  .  � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	   $��14(�5   	      MaterialDesignFont#���   5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ Login��5   	   $	��500��6   $	��800��6$    � Icon$ /Recursos/Img/popcorn.png��5   	   ��5	   	   Z� .��5      � $��20q�6    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 30Q�6      ShadowDepth$ 1Q�5      	   Opacity$		 0.4Q�5      
 � ColumnDefinitions
 5   
   �� 5      $��6* �6   �� 5      $��4* �6   .+�5#   
   �� -   5         �� CornerRadius$ 	15,0,0,15��5#      ��5%      �� 5&       j� Stretch$
 Fill=�6    �� ImageSource$ /Recursos/Img/login.jpeg��6,   5(      �� 5+   
   -   5        $��1��5+      ���#fdfdfd$ 	0 15 15 0��5-      ._�51      � .+�53      '  !MaterialDesignThemes.Wpf.PackIcon  -   5          Name$ Cerrar��53          Kind$ Close=�54      
���   �$	��Top=�56      $��25��57      $��25��58      
������ $��Right=�5:       J� Opacity$	 0.3Q�5;      $��	0 10 10 0q�5<      �� 5?      $��35(�6   ���#01579a$�� {�6A   $
��Bold"�6T   $��Center=�6f   $	��Top=�6�   $��
0,30,105,0q�6�   VÍDEO6�   �� 5@      $��35(�6   ���#9a010b$
��Bold"�6A   $��Center=�6S   $	��Top=�6p   $��
105,30,0,0q�6�   CLUB6�   �� 5D      $��Center=�6   $
��45 0q�5E      .+�5F      �� -   5         ��Name$ 
txtUsuario��5F       % !MaterialDesignFloatingHintTextBox#��[ 5H      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Nombre de usuario��5I         FloatingOffset$ 0,-20&�5J      ���#01579a$��	0 0 0 1.5q�5L      G� 5N      -   5         G�Name$ txtPass��5N   "    ) %MaterialDesignFloatingHintPasswordBox#��[ 5O      $ Contraseña��5P      $ 0,-20&�5Q      $�� 0 20q�5R      ���#01579a$��	0 0 0 1.5q�5T      �� 5V      $��11(�6    $
��0 20q�5W       �� 5X      
�������.�60    ¿Has olvidado la contraseña?6N    �� 5Y      -   5         �Name$ ResetPss��5Y   3   ���#01579a.�6�   Pulsa aquí.6�   5Z      �� 5]       �� Orientation$ 
Horizontal=�6!   .+�5^      �� -   5         ��Name$ 	btnEntrar��5^   !   $��Entrar��5`   !   ���#01579a
������ $��90��5c   !   $��35��5d   !   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5e   !   �� 5f      $��Ver catálogo��6!   ���#01579a$	��120��5h   !   $��35��5i   !   $��5 0 0 0q�5j   !     MaterialDesignFlatButton#��[ 5k   !   $ 10��5l   !   5n      5o      5r      5t      5u      5w      