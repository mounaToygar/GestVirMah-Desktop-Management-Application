   M S B A M L   `   `   `  ����E  AGestVirMah, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:GestVirMah
GestVirMah  5   	   T PMahApps.Metro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	   )    #GestVirMah.FenetrePret.ModifProduit   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:GestVirMah     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	     � Title$  Modifier un produit��5	   	   $��475.457��6%   $��382.253��66   $��Center=�6F   $��Center=�6c    � 
ResizeMode$ NoResize=�5
   	    � WindowStartupLocation$ CenterOwner=�6      AccentColorBrush(  "MahApps.Metro.Controls.MetroWindow   	GlowBrush# �   5   	   $��2q�68   ���	#FF119EDA � ShowInTaskbar .   � 	Resources 5       	 blink �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime	 �� Value��%E  &	       �� 5   
   .��5      �� $0 *(Panel.Background).(SolidColorBrush.Color)�6+   $ nameBox��6r   .g�5        $ 0��6&   $		 Red��62     5      $ 0:0:0.1��6&   $	 White��68     5      $ 0:0:0.2��6&   $		 Red��68     5      $ 0:0:0.7��6&   $	 White��68   5      5      5      ��5      �� 5   
   
 �� ImageSource$<
 6/GestVirMah;component/Images/plain-white-wallpaper.jpg��6   .��5      � .+�5   
   �� -   5         ��Name$ APPLIQUE��5      $
��Left=�6#   $��217,368,0,0q�6>   $	��Top=�6S   $	��117��6k   $��42��6w   $��1q�6�   
�������.��5      � $��Center=�6   $��Center=�65   $��94��6P   .+�5      �� 
���   �$��Center=�6)   $��18��6F   $��Center=�6R   $��18��6m    J� OpacityMask 5      !� 5       j� Stretch$ Uniform=�6&     appbar_check !� Visual# [ 68   5       �� 5!      $��	Confirmer��6   $��Center=�6,   $��Center=�6I   $��12(�6d   $��5,0,0,0q�6r   $1��+/GestVirMah;component/Fonts/#Century Gothic)�6�   $��70��6�   5"      5#      �� 5$   
   -   5        $
��Left=�5$      $��
46,368,0,0q�6,   $	��Top=�6@   $	��117��6X   $��42��6d   $��1q�6�   
�������.��5%      � $��Center=�6   $��Center=�65   .+�5&      �� 
���   �$��Center=�6)   $��18��6F   $��Center=�6R   $��18��6m    5'      !� 5(      $ Uniform=�6&     appbar_cancel# [ 68   5*      �� 5+      $��Annuler��6   $��Center=�6*   $��Center=�6G   $��12(�6b   $��5,0,0,0q�6p   $1��+/GestVirMah;component/Fonts/#Century Gothic)�6�   5,      5-      �� 5.   
   $#��Les informations du produit :��6   $
��Left=�6:   $��	23,10,0,0q�6U   $	��Top=�6h   $	��339��6�   $	��326��6�   .��5/      � $
��Left=�6   $	��265��6.   $	��Top=�6;   $	��300��6S   .+�50      �� $��Nom  Actuel Du Produit :��6   $
��Left=�6;   $��	10,18,0,0q�6V   $	��Top=�6i   �� 51      $��Nouveau Nom :��6   $
��Left=�60   $��	31,80,0,0q�6K   $	��Top=�6^   $��96��6v   �� 52      $��Nouveau Prix Unité HT :��6   $
��Left=�6:   $��
10,145,0,0q�6U   $	��Top=�6i   �� 53      $��Nouveau Prix Unité TTC :��6   $
��Left=�6;   $��	5,207,0,0q�6V   $	��Top=�6i   �� 54      -   5         ��Name$ 	ComboProd��54      $
��Left=�6.   $��
180,15,0,0q�6I   $	��Top=�6]   $	��120��6u   �� 55      -   5         ��Name$
 Nomm��55      *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Nv Nom ��6(   $
��Left=�6S   $��23��6n   $��
180,80,0,0q�6z    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��120��6�   �� 56      -   5        $ PrixHT��56      $ 
Nv PrixHT ��6*   $
��Left=�6X   $��23��6s   $��180,145,0,0q�6   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   6�   �� 57      -   5        $ PrixTTC��57      $ Nv PrixTTC ��6+   $
��Left=�6Z   $��23��6u   $��180,207,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   6�   58      59      5;      5<      