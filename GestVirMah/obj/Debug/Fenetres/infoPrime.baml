   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5      E AGestVirMah, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:GestVirMah
GestVirMah 5   	      GestVirMah.infoPrime   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:GestVirMah     5   	     � Title$  Détails de la prime��5	   	   $	��410��6%   $	��300��62    � 
ResizeMode$ NoResize=�5
       � WindowStartupLocation$ CenterOwner=�6      AccentColorBrush(   "MahApps.Metro.Controls.MetroWindow   	GlowBrush# �   5   	   $��2q�68   ���	#FF119EDA � ShowInTaskbar .  ��5      �� 5       �� ImageSource$< 6/GestVirMah;component/Images/plain-white-wallpaper.jpg��6   .��5      � .+�5   
   �� 
�������$
��Left=�6!   $	��288��6<   $��	20,26,0,0q�6I   $	��Top=�6\   $��257.053��6t   
�������6�   �� 5   
   -   5         ��Name$ label8��5      $�� ��6    $
��Left=�6+   $	��Top=�6F   $��145,208,0,0q�6^   �� 5   
   -   5        $ label4��5      $��Date Creation :��6    $
��Left=�6:   $	��Top=�6U   $��
30,208,0,0q�6m   �� 5      -   5        $ label6��5      $�� ��6!   $
��Left=�6,   $	��Top=�6G   $��
145,94,0,0q�6_   �� 5   
   -   5        $ label5��5      $�� ��6    $
��Left=�6+   $	��Top=�6F   $��
145,39,0,0q�6^   �� 5   
   -   5        $ label3��5      $��Montant Prime :��6    $
��Left=�6:   $	��Top=�6U   $��
30,152,0,0q�6m   �� 5   
   -   5        $ label1��5      $��Code Prime :��6    $
��Left=�67   $	��Top=�6R   $��	30,39,0,0q�6j   �� 5   
   -   5        $ label2��5      $��Désignation Prime :��6    $
��Left=�6>   $	��Top=�6Y   $��	30,94,0,0q�6q   �� 5   
   -   5        $ label10��5      $�� ��6!   $
��Left=�6,   $	��Top=�6G   $��145,266,0,0q�6_   �� 5   
   -	   5        $ label9��5      $��Utilisateur : ��6    $
��Left=�69   $	��Top=�6T   $��
30,266,0,0q�6l   �� 5   
   -
   5         ��Name$ monBox��5      $
��Left=�6"   $��23��6=   $��130,153,0,0q�6I    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $	��120��6�   �� 5   
   -   5        	 ��Name$	 	annulebtn��5      $��Right=�6$   $��0,0,12.947,10q�6@   $��Bottom=�6W   ���	#FF1C79D6
 � Cursor$

 Hand��6�   $��1q�6�   $
��10,2q�6�   $��100.087��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�    �� IsCancel . $��Center=�6�   $��1��6  ��5      �� 5       �� EndPoint$	 0,1&�6     �� 
StartPoint$	 0,0&�6/   .��5      �  � Color$
 #FFF��6    � Offset$	 0.0Q�6'   � 5       $
 #EEE��6   $	 1.0Q�6'   5!      .��5#      � $��Center=�6   $��Center=�62   .+�5$      �� 
���   �$��Center=�6#   $��18��6@   $��Center=�6L   $��18��6g    J� OpacityMask 5%      !� 5&       j� Stretch$ Uniform=�6     appbar_cancel !� Visual# [ 6,   5(      �� 5)      $��Annuler��6   $��Center=�6$   $��Center=�6A   $��12(�6\   $��5,0,0,0q�6j   $1��+/GestVirMah;component/Fonts/#Century Gothic)�6{   5*      5+      �� 5,   
   -   5        $	 Confirm_btn��5,      $��Right=�6&   $��0,0,118.034,10q�6B   $��Bottom=�6Z   ���	#FF1C79D6$

 Hand��6�   $��1q�6�   $
��10,2q�6�   $ 0.5,0.5&�6�   $��Center=�6�    �� 	IsDefault . $��0��6  ��5-      �� 5.      $	 0,1&�6    $	 0,0&�6/   .��5/      � $
 #FFF��6   $	 0.0Q�6'   � 50      $
 #EEE��6   $	 1.0Q�6'   51      .��53      � $��Center=�6   $��Center=�62   .+�54      �� 
���   �$��Center=�6#   $��18��6@   $��Center=�6L   $��18��6g    55      !� 56      $ Uniform=�6     appbar_check# [ 6,   58      �� 59      $��Modifier��6   $��Center=�6%   $��Center=�6B   $��12(�6]   $��5,0,0,0q�6k   $1��+/GestVirMah;component/Fonts/#Century Gothic)�6|   5:      5;      5=      5>      