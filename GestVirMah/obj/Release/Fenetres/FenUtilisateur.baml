   M S B A M L   `   `   `  ���� T  PMahApps.Metro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  fCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.MetroMahApps.Metro.Controls.Dialogs   
GestVirMah   GestVirMah.FenUtilisateur   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     WDialogsCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.Metro     -   (   "MahApps.Metro.Controls.MetroWindow   Name$  
userWindow�� � Title$ Utilisateur��$	��400��$	��320�� � WindowStartupLocation$ CenterOwner=�   AccentColorBrush   	GlowBrush# �      ShowMaxRestoreButton .     ShowMinButton .   � 
ResizeMode$ NoResize=�$��2q����	#FF119EDA � ShowInTaskbar .   � 	Resources   winSize	 �� TargetProperty
 �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value   EasingFunction4  .System.Windows.Media.Animation.ExponentialEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode  winSizeReverse 	 blink8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value��%J  &	       &	 u     &	 k    �� .��U� $	 (FrameworkElement.Height)�$
 
userWindow��.\�  $ 0:0:0.2��$	 400Q�   $ EaseOut=��� .��U� $	 (FrameworkElement.Height)�$
 
userWindow��.\�  $ 0��$	 400Q�  $ 0:0:0.2��$	 320Q�   $ EaseIn=�U� $	 (FrameworkElement.Width)�$
 
userWindow��.\�  $ 0:0:0.2��$	 400Q�   $ EaseIn=��� .���� $0	 *(Panel.Background).(SolidColorBrush.Color)�$
 nameBox��.g�  $ 0��$	 Red��  $ 0:0:0.1��$ White��  $ 0:0:0.2��$	 Red��  $ 0:0:0.7��$ White�� � Triggers :�  :� RoutedEvent$ Expander.Expanded�� :� 
SourceName$ expander��.[��� -    ��Name$ winSize_BeginStoryboard��#��[ ��  �� BeginStoryboardName$$ winSizeReverse_BeginStoryboard��:� $ Expander.Collapsed��$ expander��.[��� -   $$ winSizeReverse_BeginStoryboard��#��[ �� $ winSize_BeginStoryboard������  �� ImageSource$< 6/GestVirMah;component/Images/plain-white-wallpaper.jpg��.��� -    �Name$ 
LayoutRoot�� � ColumnDefinitions �� .+��� -    ��Name$
 rect��$
��Left=�$��138.507��$��	29,12,0,0q�$	��Top=�$��338.09�� �� RadiusX$ 5�� �� RadiusY$ 5��  
GlyphBrush#���  
�������9� -    9�Name$ expander��$��Modifier le mot de passe��$
��Left=�$	��147��$��29,164.507,0,-19.507q�$	��Top=�$��338.09��.��� 
�������.+�� $��0q� � Orientation$ 
Horizontal=�$��Center=�$��Center=�.+��� -    ��Name$ oldLabel��$��Ancien:��$
��Left=�$	��Top=�$��14.667(�$,��&Segoe UI, Lucida Sans Unicode, Verdana)�$��21,0,0,0q�G� -    G�Name$ oldBox��$
��Left=�$��23��$	��Top=�$	��225��*   $MahApps.Metro.Controls.TextBoxHelper    ClearTextButton  . $��14.667(�$��3��$��3,0,0,0q��� -	   $ newLabel��$��Nouveau:��$
��Left=�$	��Top=�$��14.667(�$,��&Segoe UI, Lucida Sans Unicode, Verdana)�$��7,0,0,0q�G� -
   $ newBox��$
��Left=�$��23��$	��Top=�$	��225��  . $��14.667(�$��4��$��3,0,0,0q��� -   $ confirmLabel��$��
Confirmer:��$
��Left=�$	��Top=�$��14.667(�$,��&Segoe UI, Lucida Sans Unicode, Verdana)�G� -   $ 
confirmBox��$
��Left=�$��23��$	��Top=�$	��225��  . $��14.667(�$��5��$��3,1,0,0q�� $��42,21.999,37.91,149.493q�$ 
Horizontal=�.+��� $
��Nom:��$
��Left=�$	��Top=�$��14.667(�$,��&Segoe UI, Lucida Sans Unicode, Verdana)�$��34,0,0,0q��� -   ! ��Name$! nameBox��$
��Left=�$��23��" �� TextWrapping$
" Wrap=�$	��Top=�$	��225��  . $��14.667(�$��0��$��3,0,0,0q��� $��Prénom:��$
��Left=�$	��Top=�$��14.667(�$,��&Segoe UI, Lucida Sans Unicode, Verdana)�$��15,0,0,0q��� -   $! 
surnameBox��$
��Left=�$��23��$
" Wrap=�$	��Top=�$	��225��  . $��14.667(�$��1��$��3,0,0,0q��� $��Identifiant:��$
��Left=�$	��Top=�$��14.667(�$,��&Segoe UI, Lucida Sans Unicode, Verdana)��� -   $! idBox��$
��Left=�$��23��$
" Wrap=�$	��Top=�$	��225��  . $��14.667(�$��2��$��3,1,0,0q��� -   $ droits��$��Droits:��$��14.667(�$��26,0,0,0q��� -   # ��Name$# userPermissions��$	��225��$��4,1,0,0q�$��14.667(�.@��� $��Administrateur���� $��Simple���� -   $ ��Name$$ cancel��$��Right=�$��283.913,213,10,10q�$��Bottom=����	#FF1C79D6% � Cursor$
% Hand��$��1q�$
��10,2q�$��100.087��$��34��& J� RenderTransformOrigin$& 0.5,0.5&�' �� IsCancel' . $��Center=����� ( �� EndPoint$	( 0,1&�) �� 
StartPoint$	) 0,0&�.��� * � Color$
* #FFF��+ � Offset$	+ 0.0Q�� $
* #EEE��$	+ 1.0Q�z�V� .~��� �� �� T� .��� $��Center=�$��Center=�.+��� 
���   �$��Center=�$��18��$��Center=�$��18��, J� OpacityMask, !� - j� Stretch$- Uniform=�  appbar_cancel. !� Visual#. [ �� $��Annuler��$��Center=�$��Center=�$��12(�$��5,0,0,0q�$1��+/GestVirMah;component/Fonts/#Century Gothic)��� -   $
$ save��$��Right=�$��
0,0,127,10q�$��Bottom=����	#FF1C79D6$
% Hand��$��1q�$
��10,2q�$��34��$& 0.5,0.5&�$��Center=�/ �� 	IsDefault/ . $	��131��{�.  ���� $	( 0,1&�$	) 0,0&�.��� $
* #FFF��$	+ 0.0Q�� $
* #EEE��$	+ 1.0Q�z�V� .~��� �� �� T� .��� $��Center=�$��Center=�.+��� 
���   �$��Center=�$��18��$��Center=�$��18��, !� $- Uniform=�  appbar_save#. [ �� $��Sauvegarder��$��Center=�$��Center=�$��12(�$��5,0,0,0q�$1��+/GestVirMah;component/Fonts/#Century Gothic)�