   M S B A M L   `   `   `  ����E  AGestVirMah, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:GestVirMah
GestVirMah  5   	   T PMahApps.Metro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	       GestVirMah.AjouterPrime   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:GestVirMah     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	     � Title$  Ajouter Prime��5	   	   $��381.427��6   $	��333��60   $��Center=�6<   $��Center=�6Y    � 
ResizeMode$ NoResize=�5
   	    � WindowStartupLocation$ CenterOwner=�6      AccentColorBrush(  "MahApps.Metro.Controls.MetroWindow   	GlowBrush# �   5   	   $��2q�68   ���	#FF119EDA � ShowInTaskbar .  ��5      �� 5   
    �� ImageSource$< 6/GestVirMah;component/Images/plain-white-wallpaper.jpg��6    � 	Resources 5       	 blink �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame	 �� KeyTime
 �� Value��%E  &	       �� 5   
   .��5      �� $0 *(Panel.Background).(SolidColorBrush.Color)�6+   $ nameBox��6r   .g�5        $	 0��6&   $	
 Red��62     5      $	 0:0:0.1��6&   $
 White��68     5      $	 0:0:0.2��6&   $	
 Red��68     5      $	 0:0:0.7��6&   $
 White��68   5      5      5      .��5      � .+�5   
   �� ���	#FFF4F4F5$
��Left=�6%   $	��241��6@   
���   �$	��Top=�6\   $	��305��6t   $��	12,36,0,0q�6�   �� 5   
   $��Nouvelle Prime��6   $
��Left=�6+   $��	12,36,0,0q�6F   $	��Top=�6Y   ���	#FF424F63$1��+/GestVirMah;component/Fonts/#Century Gothic)�6�   $��14.667(�6�   $	��241��6�   $	��305��6�    J� RenderTransformOrigin$ 0.507,0.522&�6�   .��5      � $��0,31,0,0q�6   $	��157��6*   $	��Top=�67   .+�5      �� $��Type de La prime :��6   $��Center=�65   $��Center=�6R   $��12(�6m   $��25��6{   $��Segoe UI)�6�   �� 5      -   5         ��Name$ typeBox��5      $��Center=�6+   $��Center=�6I   $	��170��6d   $��10,0,0,0q�6p   $��12(�6�   $��Segoe UI)�6�   ���	#FF7A7A7A*  $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton . 6�   �� 5      $��	Montant :��6   $��Center=�6,   $��Center=�6I   $��12(�6d   $��Segoe UI)�6r   $��0,20,0,0q�6�   �� 5       -   5        $ MontatntBox��5       $��Center=�6/   $��Center=�6M   $	��170��6h   $��	53,20,0,0q�6t   $��12(�6�   $��Segoe UI)�6�   ���	#FF7A7A7A . 6�   �� 5!      $��Date :��6   $��Center=�6)   $��Center=�6F   $��12(�6a   $��Segoe UI)�6o   $��0,20,0,0q�6�   (  "System.Windows.Controls.DatePicker  5"      -   5        $��	datePrime��5"   �   $��Center=�6   $��Center=�6:   $��12(�6U   $��Segoe UI)�6c   $��	75,20,0,0q�6y   $	��168��6�   5#      �� 5$      -   5         ��Name$ batch��5$      $��
Avec Batch��6*   $
��Left=�6?   $��	30,15,0,0q�6Z   $	��Top=�6m   6�   5'      5(      �� 5)   
   -   5         ��Name$ cancel��5)      $��Right=�6!   $��	0,0,11,10q�6=   $��Bottom=�6P   ���	#FF1C79D6 � Cursor$
 Hand��6�   $��1q�6�   $
��10,2q�6�   $��100.087��6�   $ 0.5,0.5&�6�    �� IsCancel . $��Center=�6�   $��1��6  ��5*      �� 5+       �� EndPoint$	 0,1&�6&    �� 
StartPoint$	 0,0&�65   .��5,      �  � Color$
 #FFF��6#    � Offset$	 0.0Q�60   � 5-      $
 #EEE��6#   $	 1.0Q�60   5.      .��50      � $��Center=�6   $��Center=�65   .+�51      �� 
���   �$��Center=�6)   $��18��6F   $��Center=�6R   $��18��6m    J� OpacityMask 52      !� 53       j� Stretch$ Uniform=�6&     appbar_cancel !� Visual# [ 68   55      �� 56      $��Annuler��6   $��Center=�6*   $��Center=�6G   $��12(�6b   $��5,0,0,0q�6p   $1��+/GestVirMah;component/Fonts/#Century Gothic)�6�   57      58      �� 59   
   -   5        $ confirm��59      $��Right=�6"   $��0,0,116.087,10q�6>   $��Bottom=�6V   ���	#FF1C79D6$
 Hand��6�   $��1q�6�   $
��10,2q�6�   $ 0.5,0.5&�6�   $��Center=�6�    �� 	IsDefault . $��0��6  $	��113��64  ��5:      �� 5;      $	 0,1&�6&   $	 0,0&�65   .��5<      � $
 #FFF��6#   $	 0.0Q�60   � 5=      $
 #EEE��6#   $	 1.0Q�60   5>      .��5@      � $��Center=�6   $��Center=�65   .+�5A      �� 
���   �$��Center=�6)   $��18��6F   $��Center=�6R   $��18��6m    5B      !� 5C      $ Uniform=�6&     appbar_check# [ 68   5E      �� 5F      $��	Confirmer��6   $��Center=�6,   $��Center=�6I   $��12(�6d   $��5,0,0,0q�6r   $1��+/GestVirMah;component/Fonts/#Century Gothic)�6�   5G      5H      5I      5J      