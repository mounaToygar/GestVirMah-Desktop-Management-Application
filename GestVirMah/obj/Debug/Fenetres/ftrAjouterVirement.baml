   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    
GestVirMah#   GestVirMah.ftrAjouterVirement   5   
   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F   c _Microsoft.Expression.Effects, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35?ee4http://schemas.microsoft.com/expression/2010/effects   6�   -   5          � Title$  Nouveau virement��5   	   $	��485��6"   $	��420��6/    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterOwner=�6      AccentColorBrush(   "MahApps.Metro.Controls.MetroWindow   	GlowBrush# �   5   	   $��2q�68   ���	#FF119EDA � ShowInTaskbar .   � 	Resources 5
       	 blink �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime	 �� Value��%E  &	       �� 5   
   .��5      �� $0 *(Panel.Background).(SolidColorBrush.Color)�6+   $ nameBox��6r   .g�5        $ 0��6&   $		 Red��62     5      $ 0:0:0.1��6&   $	 White��68     5      $ 0:0:0.2��6&   $		 Red��68     5      $ 0:0:0.7��6&   $	 White��68   5      5      5      ��5      �� 5   
   
 �� ImageSource$<
 6/GestVirMah;component/Images/plain-white-wallpaper.jpg��6   .��5      � .+�5   
   �� 
�������$
��Left=�6!   $	��244��6<   $��
14,149,0,0q�6I   
�������$	��Top=�6k   $	��390��6�   �� 5      -   5         ��Name$ label��5      $��Séléctionnez un PV :��6   $
��Left=�6;   $	��Top=�6V   $��15.27,10,0,0q�6n   $��13.333(�6�   $
��Bold"�6�   &   System.Windows.Controls.DataGrid  5      -   5          Name$ pvGrid��5         CanUserAddRows .     
IsReadOnly .    AutoGenerateColumns .  $
��Left=�6e   $	��Top=�6�   $	��390��6�   $��98��6�   $��	14,46,0,0q�6�   $��1q�6�   
�������   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5   	   ,  &System.Windows.Controls.DataGridColumn   Header$ code PV��6      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6-   1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   �� *CodePV+  5    	   $ date creation pv ��6   $	 170 67    6C   �� *DateCreatPV+5#      (  "System.Windows.Controls.DatePicker  5$      -   5          Name$ dateBox��5$      $
��Left=�6#   $	��Top=�6>   $��151.544,161.326,0,0q�6V   $	��219��6s   
�������$��13.333(�6�   �� 5%      -   5        $ label2��5%      $��Bénificières :��6   $
��Left=�66   $	��Top=�6Q   $��32,278.226,0,0q�6i   $��13.333(�6�   �� 5&      -   5        $ label3��5&      $��Observation : ��6   $
��Left=�66   $	��Top=�6Q   $��30.223,324,0,0q�6i   $��13.333(�6�   �� 5'      -   5         ��Name$ 	observBox��5'      $
��Left=�6"   $��55��6=   $��151.544,324,0,0q�6I    �� TextWrapping$
 Wrap=�6b   $	��Top=�6w   $	��219��6�   
�������$��13.333(�6�   �� 5(      -   5        $ benifBox��5(      $
��Left=�6"   $
 Wrap=�6=   $	��Top=�6R   $	��219��6j   $��151.544,279.96,0,0q�6v   
�������$��13.333(�6�   �� 5)      -	   5        $ label4��5)      $��Date du chèque :��6   $
��Left=�68   $	��Top=�6S   $��32,237.226,0,0q�6k   $��13.333(�6�   �� 5*      -
   5        $ label5��5*      $��N° du chèque :��6   $
��Left=�66   $	��Top=�6Q   $��32,197.226,0,0q�6i   $��13.333(�6�     5+      -   5        $ dateChequePik��5+      $
��Left=�6)   $��151.544,238.96,0,0q�6D   $	��Top=�6`   $	��219��6x   
�������$��13.333(�6�   �� 5,      -   5        $ 
cheqvirBox��5,      $
��Left=�6#   $��151.544,198.96,0,0q�6>   $
 Wrap=�6Z   $	��Top=�6o   $	��219��6�   
�������$��13.333(�6�   �� 5-      -   5         ��Name$ ajouter��5-      $��Right=�6   $��0,0,120.623,13q�6;   $��Bottom=�6S   ���	#FF1C79D6 � Cursor$
 Hand��6�   $��1q�6�   $
��10,2q�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��Center=�6�    �� 	IsDefault . ��5.      �� 5/   	    �� EndPoint$	 0,1&�6    �� 
StartPoint$	 0,0&�6,   .��50   
   �  � Color$
 #FFF��6    � Offset$	 0.0Q�6$   � 51   
   $
 #EEE��6   $	 1.0Q�6$   52   
   ��54      �� 55   	    �� 
TargetType" ��6     �� BasedOn#  [B��6,   ! �� Triggers! 56   
   �� 57      " �� Binding" 6   �� *Text.Length+# �� ElementName$# dateBox��$ �� UpdateSourceTrigger$$ PropertyChanged=�% �� Value% 06q   .a�58      �� & �� Property& � {�' �� Value' .  6(   59      �� 5:      " 6   �� *Text.Length+$# dateChequePik��$$ PropertyChanged=�% 06w   .a�5;      �� & � {�' .  6(   5<      �� 5=      " 6   �� *Text.Length+$# 
cheqvirBox��$$ PropertyChanged=�% 06t   .a�5>      �� & � {�' .  6(   5?      �� 5@      " 6   �� *SelectedItem+$# pvGrid��% 6L   Z� .a�5A      �� & � {�' .  6(   5B      5E   
   .��5G      � $��Center=�6   $��Center=�6/   .+�5H   	   �� 
���   �$��Center=�6    $��18��6=   $��Center=�6I   $��18��6d   ( J� OpacityMask( 5I   
   !� 5J      ) j� Stretch$) Uniform=�6     appbar_add_multiple* !� Visual#* [ 6)   5L   
   �� 5M   	   $��Ajouter��6   $��Center=�6!   $��Center=�6>   $��12(�6Y   $��5,0,0,0q�6g   $1��+/GestVirMah;component/Fonts/#Century Gothic)�6x   5N   	   5O      �� 5P      -   5        $ 	_btn_Copy��5P      $��Right=�6!   $��	0,0,16,13q�6=   $��Bottom=�6P   ���	#FF1C79D6$
 Hand��6�   $��1q�6�   $
��10,2q�6�   $ 0.5,0.5&�6�   + �� IsCancel+ . $��Center=�6�   ��5Q      �� 5R   	   $	 0,1&�6   $	 0,0&�6,   .��5S   
   � $
 #FFF��6   $	 0.0Q�6$   � 5T   
   $
 #EEE��6   $	 1.0Q�6$   5U   
   .��5W      � $��Center=�6   $��Center=�6/   .+�5X   	   �� 
���   �$��Center=�6    $��18��6=   $��Center=�6I   $��18��6d   ( 5Y   
   !� 5Z      $) Uniform=�6     appbar_cancel#* [ 6)   5\   
   �� 5]   	   $��Annuler��6   $��Center=�6!   $��Center=�6>   $��12(�6Y   $��5,0,0,0q�6g   $1��+/GestVirMah;component/Fonts/#Century Gothic)�6x   5^   	   5_      �� 5`      -   5        $ label5_Copy��5`      $��Date du virement :��6"   $
��Left=�6?   $	��Top=�6Z   $��30.223,159.592,0,0q�6r   $��13.333(�6�   5b      5c      