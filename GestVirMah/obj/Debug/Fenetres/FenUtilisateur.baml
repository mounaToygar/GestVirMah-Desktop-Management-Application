   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5      fCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.MetroMahApps.Metro.Controls.Dialogs  5       
GestVirMah   GestVirMah.FenUtilisateur   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      WDialogsCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.Metro     5      -   5        (   "MahApps.Metro.Controls.MetroWindow   Name$  
userWindow��5       � Title$ Utilisateur��5      $	��400��5	      $	��320��6    � WindowStartupLocation$ CenterOwner=�6      AccentColorBrush   	GlowBrush# �   5
         ShowMaxRestoreButton .     ShowMinButton .   � 
ResizeMode$ NoResize=�5      $��2q�5      ���	#FF119EDA � ShowInTaskbar .   � 	Resources 5        winSize	 �� TargetProperty
 �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value   EasingFunction4  .System.Windows.Media.Animation.ExponentialEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode  winSizeReverse 	 blink8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value��%�  &	       &	 �     &	 �    �� 5      .��5      U� $	 (FrameworkElement.Height)�6&   $
 
userWindow��6\   .\�5   	     $ 0:0:0.2��6   $	 400Q�60    5   
     5      $ EaseOut=�6   5   
   5   	   5      �� 5      .��5      U� $	 (FrameworkElement.Height)�6&   $
 
userWindow��6\   .\�5   	     $ 0��6   $	 400Q�6*     5   	   $ 0:0:0.2��6   $	 320Q�60    5   
     5      $ EaseIn=�6   5   
   5    	   U� 5!      $	 (FrameworkElement.Width)�6&   $
 
userWindow��6[   .\�5"   	     $ 0:0:0.2��6   $	 400Q�60    5#   
     5$      $ EaseIn=�6   5&   
   5'   	   5(      �� 5)      .��5*      �� $0	 *(Panel.Background).(SolidColorBrush.Color)�6%   $
 nameBox��6l   .g�5+   	     $ 0��6   $	 Red��6)     5,   	   $ 0:0:0.1��6   $ White��6/     5-   	   $ 0:0:0.2��6   $	 Red��6/     5.   	   $ 0:0:0.7��6   $ White��6/   5/   	   50      51       � Triggers 52      :� 53       :� RoutedEvent$ Expander.Expanded��6    :� 
SourceName$ expander��61   .[�54      �� -   5         ��Name$ winSize_BeginStoryboard��54      #��[ 66   �� 55       �� BeginStoryboardName$$ winSizeReverse_BeginStoryboard��6   56      :� 57      $ Expander.Collapsed��6   $ expander��62   .[�58      �� -   5        $$ winSizeReverse_BeginStoryboard��58      #��[ 6=   �� 59      $ winSize_BeginStoryboard��6   5:      ��5<      �� 5=       �� ImageSource$< 6/GestVirMah;component/Images/plain-white-wallpaper.jpg��6   .��5@      � -   5         �Name$ 
LayoutRoot��5@       � ColumnDefinitions 5A      �� 5B      .+�5D      �� -   5         ��Name$
 rect��5D      $
��Left=�6   $��138.507��67   $��	29,12,0,0q�6H   $	��Top=�6[   $��338.09��6s    �� RadiusX$ 5��6�    �� RadiusY$ 5��6�     
GlyphBrush#���  6�   
�������6�   9� 5E      -   5         9�Name$ expander��5E      $��Modifier le mot de passe��6   $
��Left=�6A   $	��147��6\   $��29,164.507,0,-19.507q�6i   $	��Top=�6�   $��338.09��6�   .��5F      � 
�������.+�5G      � $��0q�6    � Orientation$ 
Horizontal=�6   $��Center=�64   $��Center=�6Q   .+�5H      �� -   5         ��Name$ oldLabel��5H      $��Ancien:��6   $
��Left=�61   $	��Top=�6L   $��14.667(�6d   $,��&Segoe UI, Lucida Sans Unicode, Verdana)�6v   $��21,0,0,0q�6�   G� 5I      -   5         G�Name$ oldBox��5I      $
��Left=�6#   $��23��6>   $	��Top=�6J   $	��225��6b   *   $MahApps.Metro.Controls.TextBoxHelper    ClearTextButton  . $��14.667(�6�   $��3��6�   $��3,0,0,0q�6�   6�   �� 5J      -	   5        $ newLabel��5J      $��Nouveau:��6   $
��Left=�62   $	��Top=�6M   $��14.667(�6e   $,��&Segoe UI, Lucida Sans Unicode, Verdana)�6w   $��7,0,0,0q�6�   G� 5K      -
   5        $ newBox��5K      $
��Left=�6#   $��23��6>   $	��Top=�6J   $	��225��6b     . $��14.667(�6�   $��4��6�   $��3,0,0,0q�6�   6�   �� 5L      -   5        $ confirmLabel��5L      $��
Confirmer:��6#   $
��Left=�68   $	��Top=�6S   $��14.667(�6k   $,��&Segoe UI, Lucida Sans Unicode, Verdana)�6}   G� 5M      -   5        $ 
confirmBox��5M      $
��Left=�6'   $��23��6B   $	��Top=�6N   $	��225��6f     . $��14.667(�6�   $��5��6�   $��3,1,0,0q�6�   6�   5N      5O      5P      � 5Q      $��42,21.999,37.91,149.493q�6   $ 
Horizontal=�6/   .+�5R      �� $
��Nom:��6   $
��Left=�6   $	��Top=�65   $��14.667(�6M   $,��&Segoe UI, Lucida Sans Unicode, Verdana)�6_   $��34,0,0,0q�6�   �� 5S      -   5        ! ��Name$! nameBox��5S      $
��Left=�6   $��23��69   " �� TextWrapping$
" Wrap=�6E   $	��Top=�6Y   $	��225��6q     . $��14.667(�6�   $��0��6�   $��3,0,0,0q�6�   6�   �� 5T      $��Prénom:��6   $
��Left=�6   $	��Top=�68   $��14.667(�6P   $,��&Segoe UI, Lucida Sans Unicode, Verdana)�6b   $��15,0,0,0q�6�   �� 5U      -   5        $! 
surnameBox��5U      $
��Left=�6!   $��23��6<   $
" Wrap=�6H   $	��Top=�6\   $	��225��6t     . $��14.667(�6�   $��1��6�   $��3,0,0,0q�6�   6�   �� 5V      $��Identifiant:��6   $
��Left=�6"   $	��Top=�6=   $��14.667(�6U   $,��&Segoe UI, Lucida Sans Unicode, Verdana)�6g   �� 5W      -   5        $! idBox��5W      $
��Left=�6   $��23��67   $
" Wrap=�6C   $	��Top=�6W   $	��225��6o     . $��14.667(�6�   $��2��6�   $��3,1,0,0q�6�   6�   �� 5X      -   5        $ droits��5X      $��Droits:��6   $��14.667(�6-   $��26,0,0,0q�6?   �� 5Y      -   5        # ��Name$# userPermissions��5Y      $	��225��6'   $��4,1,0,0q�63   $��14.667(�6D   .@�5Z      �� $��Administrateur��6   �� 5[      $��Simple��6   5\      5]      �� 5^      -   5        $ ��Name$$ cancel��5^      $��Right=�6   $��283.913,213,10,10q�67   $��Bottom=�6R   ���	#FF1C79D6% � Cursor$
% Hand��6�   $��1q�6�   $
��10,2q�6�   $��100.087��6�   $��34��6�   & J� RenderTransformOrigin$& 0.5,0.5&�6�   ' �� IsCancel' . $��Center=�6  ��5_      �� 5`      ( �� EndPoint$	( 0,1&�6   ) �� 
StartPoint$	) 0,0&�6)   .��5a      � * � Color$
* #FFF��6   + � Offset$	+ 0.0Q�6!   � 5b      $
* #EEE��6   $	+ 1.0Q�6!   5c      z�5e      V� 5f      .~�5g      �� �� 5h      �� 5i      T� 5j      5k      .��5m      � $��Center=�6   $��Center=�6,   .+�5n      �� 
���   �$��Center=�6   $��18��6:   $��Center=�6F   $��18��6a   , J� OpacityMask, 5o      !� 5p      - j� Stretch$- Uniform=�6     appbar_cancel. !� Visual#. [ 6&   5r      �� 5s      $��Annuler��6   $��Center=�6   $��Center=�6;   $��12(�6V   $��5,0,0,0q�6d   $1��+/GestVirMah;component/Fonts/#Century Gothic)�6u   5t      5u      �� 5v      -   5        $
$ save��5v      $��Right=�6   $��
0,0,127,10q�65   $��Bottom=�6I   ���	#FF1C79D6$
% Hand��6|   $��1q�6�   $
��10,2q�6�   $��34��6�   $& 0.5,0.5&�6�   $��Center=�6�   / �� 	IsDefault/ . $	��131��6  {�.  ��5w      �� 5x      $	( 0,1&�6   $	) 0,0&�6)   .��5y      � $
* #FFF��6   $	+ 0.0Q�6!   � 5z      $
* #EEE��6   $	+ 1.0Q�6!   5{      z�5}      V� 5~      .~�5      �� �� 5�      �� 5�      T� 5�      5�      .��5�      � $��Center=�6   $��Center=�6,   .+�5�      �� 
���   �$��Center=�6   $��18��6:   $��Center=�6F   $��18��6a   , 5�      !� 5�      $- Uniform=�6     appbar_save#. [ 6&   5�      �� 5�      $��Sauvegarder��6   $��Center=�6"   $��Center=�6?   $��12(�6Z   $��5,0,0,0q�6h   $1��+/GestVirMah;component/Fonts/#Century Gothic)�6y   5�      5�      5�      5�      