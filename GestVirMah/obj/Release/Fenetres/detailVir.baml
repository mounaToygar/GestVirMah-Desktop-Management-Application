   M S B A M L   `   `   `  ���� T  PMahApps.Metro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls   
GestVirMah   GestVirMah.detailVir   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35c _Microsoft.Expression.Effects, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35?ee4http://schemas.microsoft.com/expression/2010/effects   7Custom*http://metro.mahapps.com/winfx/xaml/shared   -     � Title$  Détails du virement��$��440.332��$��499.298�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterOwner=�   AccentColorBrush(   "MahApps.Metro.Controls.MetroWindow   	GlowBrush# �   $��2q����	#FF119EDA$��13.333(� � ShowInTaskbar .   � 	Resources   TextBoxLabelStyle �� 
TargetType �� Property  TextBoxMetroContextMenu �� Value*   $MahApps.Metro.Controls.TextBoxHelper+   %MahApps.Metro.Controls.ControlsHelper  HighlightBrush  ContentFontFamily  ContentFontSize  ControlBackgroundBrush  	TextBrush  TextBoxBorderBrush 	 TextBoxFocusBorderBrush 
 TextBoxMouseOverBorderBrush  ValidationErrorTemplate  
BlackBrush	 �� 
TargetType
 � 	Resources  Key g� Duration	 W� To �� TargetProperty �� 
TargetName W� From ��Name �� Property �� 	Converter9   3MahApps.Metro.Converters.ThicknessToDoubleConverter �Name � ColumnDefinitions ��Name �� Mode �� RelativeSource � RowDefinitions ��Name ��Name J� Opacity ��Name ��Name J� IsHitTestVisible �� Padding    	Watermark  FloatingWatermarkFontSize! ��Name  ChromelessButtonStyle" �� Path# �� 	Converter  ControlsDisabledBrush$ �� Triggers% �� Value& �� Binding' �� 
TargetName( N� EnterActions) W� EasingFunction4  .System.Windows.Media.Animation.ExponentialEase7  1System.Windows.Media.Animation.EasingFunctionBase*   
EasingMode+   Exponent, N� ExitActions- ]� 
Conditions. �� Property/ �� Value0 �� ElementName1 P� Property2 P� Value3 P� 
SourceName4 g� AutoReverse5 g� RepeatBehavior3  -System.Windows.Media.Effects.DropShadowEffect6   
BlurRadius  
BlackColor7   Color8   Opacity9   ShadowDepth��%
  &	       �� " ��.���  �@�ContextMenu# �  ��  �@ IsMonitoring . ��  �@ ButtonWidth$ 22Q���  �@��SelectionBrush# �  ��  � ��# �  ��  � ��# �  ��  � ��$ 1q���  � ��$ 26����  � ��# �  ��  � ��# �  ��  � ��$ 0q���  � ��# �  ��  �@ FocusBorderBrush# � 	 ��  �@ MouseOverBorderBrush# � 
 ��  �@J�SnapsToDevicePixels . ��  �@=�ErrorTemplate# �  ��  �@��
CaretBrush# �  ��  � �� �� "	 ��
 ���� enterGotFocus .��W� $ 0:0:0.2D�$	 0.2X�$ Opacity�$ Message���� exitGotFocus .��W� $ 0:0:0.2D�$ Opacity�$ Message���� enterHasText .��W� $ 0:0:0.2D�$	 0.2X�$ 0X�$ Opacity�$ Message���� exitHasText .��W� $ 0:0:0.2D�$ Opacity�$ Message��.R�� .+��� $
 Base��#��z��#��z������  � ��   �� $ FocusRectangle��$y�	Collapsed=�����  � ��   � $ PART_InnerGrid��$��2q� �� $��* ��� $ ButtonColumn������ *'%(Controls:ControlsHelper.ButtonWidth)+$ OneWay=� �� *TemplatedParent+ �� $
��Auto ��� $ 	ButtonRow��$��* �.+��� $ ReadOnlyVisualElement��$��2��$ 0Q�$��1����Z� �� $ PART_ContentHost��$��0q�$��0����.  $��2q�$��1��$��Stretch=���Z� �� $ Message��$��0��#��z��#��z�� .  $	��6,2q�$	 0.6Q�# z��$��1��#��z  $y�	Collapsed=�#��z��� $ FloatingMessageContainer��$��2��$��0��$��0�� .  $	��5,0q�$y�Visible=�.+��� $ FloatingMessage��#��z��#���  #��z��$	 0.6Q�#��z  #��z��z�T� �� $! PART_ClearText��$��1��#��z��$��16(���.  $��2��#���  ���� *(&(Controls:TextBoxHelper.ButtonContent)+$ OneWay=� �� *TemplatedParent+���� *+)(Controls:TextBoxHelper.ButtonFontFamily)+$ OneWay=� �� *TemplatedParent+y��� $ OneWay=�$." ((Controls:TextBoxHelper.ClearTextButton)� �� *TemplatedParent+# �� �� $ DisabledVisualElement��#���   .  $ 0Q�#���  ����  � ��   $ �� $%  ��& �� *Text+ �� *Self+.a��� $' Message�� � y�$ Visible=��� $% False��& �� *" (Controls:TextBoxHelper.HasText)+ �� *Self+( �� .���� .��W� $ 0:0:0.2D�$ 0X�$ Height�$ FloatingMessageContainer��)   $* 	EaseInOut=�$+ 2Q�W� $ 0:0:0.2D�$ 0X�$ Opacity�$ FloatingMessageContainer��W� $ 0:0:0.2D�$ 20X�$8 2(UIElement.RenderTransform).(TranslateTransform.Y)�$ FloatingMessage��)   $* EaseIn=�$+ 2Q�, �� .���� .��W� $ 0:0:0.2D�$ 15X�$ Height�$ FloatingMessageContainer��)   $* 	EaseInOut=�$+ 2Q�W� $ 0:0:0.2D�$ Opacity�$ FloatingMessageContainer��W� $ 0:0:0.2D�$ 0X�$8 2(UIElement.RenderTransform).(TranslateTransform.Y)�$ FloatingMessage��)   $* EaseOut=�$+ 2Q��� $%  ��& �� *$"(Controls:TextBoxHelper.Watermark)+ �� *Self+( �� .���� .��W� $ 0:0:0.2D�$ 0X�$ Height�$ FloatingMessageContainer��)   $* 	EaseInOut=�$+ 2Q�W� $ 0:0:0.2D�$ 0X�$ Opacity�$ FloatingMessageContainer��W� $ 0:0:0.2D�$ 20X�$8 2(UIElement.RenderTransform).(TranslateTransform.Y)�$ FloatingMessage��)   $* EaseIn=�$+ 2Q�, �� .���� .��W� $ 0:0:0.2D�$ 15X�$ Height�$ FloatingMessageContainer��)   $* 	EaseInOut=�$+ 2Q�W� $ 0:0:0.2D�$ Opacity�$ FloatingMessageContainer��W� $ 0:0:0.2D�$ 0X�$8 2(UIElement.RenderTransform).(TranslateTransform.Y)�$ FloatingMessage��)   $* EaseOut=�$+ 2Q��� $% False��& �� */-(Controls:TextBoxHelper.UseFloatingWatermark)+ �� *Self+( �� .���� .��W� $ 0:0:0.2D�$ 0X�$ Height�$ FloatingMessageContainer��)   $* 	EaseInOut=�$+ 2Q�W� $ 0:0:0.2D�$ 0X�$ Opacity�$ FloatingMessageContainer��W� $ 0:0:0.2D�$ 20X�$8 2(UIElement.RenderTransform).(TranslateTransform.Y)�$ FloatingMessage��)   $* EaseIn=�$+ 2Q�, �� .���� .��W� $ 0:0:0.2D�$ 15X�$ Height�$ FloatingMessageContainer��)   $* 	EaseInOut=�$+ 2Q�W� $ 0:0:0.2D�$ Opacity�$ FloatingMessageContainer��W� $ 0:0:0.2D�$ 0X�$8 2(UIElement.RenderTransform).(TranslateTransform.Y)�$ FloatingMessage��)   $* EaseOut=�$+ 2Q�]� - �� . �@��TextWrapping$/ NoWrap=��� . �@��AcceptsReturn/ .  ./��� $' ButtonColumn�� �� *ActualHeight+$0 	ButtonRow��$ OneWay=� � ���� $% False��& �� **((Controls:TextBoxHelper.ClearTextButton)+ �� *Self+.a��� $' PART_ContentHost�� � ��$ 2���� $' Message�� � ��$ 2��P� 1 �@J�IsMouseOver2 . P� 1 � {�2 .  . ��� $' DisabledVisualElement�� �@J�Opacity$	 0.6Q�P� 1 �@��
IsReadOnly2 . . ��� $' ReadOnlyVisualElement�� �@J�Opacity$ 1Q�P� 1 �@J�	IsFocused2 . . ��� $' FloatingMessage��# �    � ���� $' FloatingMessage�� �@J�Opacity$ 1Q�P� $3 PART_ClearText��1 �@J�IsMouseOver2 . P� $3 PART_ClearText��1 � ��2 . ]� - �� . �@ HasText/ .  �� . �@J�	IsFocused/ . ( �� .���� .��W� $ 0:0:0.2D�$	 0.2X�$ Opacity�$ Message��, �� .���� .��W� $ 0:0:0.2D�$ Opacity�$ Message��P� 1 �@ HasText2 . ( �� .���� .��W� $ 0:0:0.2D�$	 0.2X�$ 0X�$ Opacity�$ Message��, �� .���� .��W� $ 0:0:0.2D�$ Opacity�$ Message��P� 1 �@ IsWaitingForData2 . ( �� .���� .��W� 4 . $ 0:0:2D�$ 0X�$5 Forever��$ 1X�$ (Effect).Opacity�$
 Base��. ��� $
' Base�� �@J�Effect   $6 10Q�#7 �  $8 0Q�$9 0Q�P� 1 �@ IsWaitingForData2 .  . ��� $
' Base�� Z�  �@J�Effect���� : �� ImageSource$<: 6/GestVirMah;component/Images/plain-white-wallpaper.jpg��.��� .+��� -   ; ��Name$; label17��$�� ��$
��Left=�$	��Top=�$��99.495��$��89.327,83.2,0,0q�$	��169��$y�Hidden=��� 
�������$
��Left=�$��205.925��$��9,136.533,0,0q�
�������$	��Top=�$��480.298���� 
�������$
��Left=�$��104.308��$��9,18.225,0,0q�
�������$	��Top=�$��480.298���� -   $; label19��$�� ��$
��Left=�$	��Top=�$��67.21��$��121.612,367.458,0,0q�$y�Hidden=�$��1���� -   $; label24��$�� ��$
��Left=�$��308.101,45.959,0,0q�$	��Top=�$��24.749��$y�Hidden=�$��1���� -   $; label26��$�� ��$
��Left=�$��295.108,18.225,0,0q�$	��Top=�$��31.19��$��13.333(�$y�Hidden=�$��1���� -   $
! _btn��$��Right=�$��0,0,10,13.141q�$��Bottom=����	#FF1C79D6< � Cursor$
< Hand��$��1q�$
��10,2q�= J� RenderTransformOrigin$= 0.5,0.5&�> �� IsCancel> . $��Center=�? �� 	IsDefault? . ���� @ �� EndPoint$	@ 0,1&�A �� 
StartPoint$	A 0,0&�.��� B � Color$
B #FFF��C � Offset$	C 0.0Q�� $
B #EEE��$	C 1.0Q�.��� $��Center=�$��Center=�.+��� 
���   �$��Center=�$��18��$��Center=�$��14��D J� OpacityMaskD !� E j� Stretch$E Uniform=�  appbar_closeF !� Visual#F [ �� $��Fermer��$��Center=�$��Center=�$��12(�$��5,0,0,0q�$1��+/GestVirMah;component/Fonts/#Century Gothic)�� $
��Left=�$��196.925��$	��Top=�$��479.298��$��10,136.533,0,0q�.+�� $
��Left=�$	��Top=�$��216.649��.+��� -   $; label20��$��Date :��$
��Left=�$	��Top=�$��SemiBold"��� -   $; label28��$�� ��$
��Left=�$	��Top=�$	��140��$��0q��� -	   $; label6��$��Code :��$
��Left=�$	��Top=�$��SemiBold"��� -
   $; label16��$�� ��$
��Left=�$	��Top=�$	��140��$��0q��� -   $; label13��$��	Chèque :��$
��Left=�$	��Top=�$��SemiBold"��� -   $; label23��$�� ��$
��Left=�$	��Top=�$	��140��$��0q��� -   $; label9��$��	Montant :��$
��Left=�$	��Top=�$��SemiBold"��� -   $; label18��$�� ��$
��Left=�$	��Top=�$	��140��$��0q��� -   $; label3��$��Utilisateur :��$
��Left=�$	��Top=�$��SemiBold"��� -   $; label25��$�� ��$
��Left=�$	��Top=�$	��135��$��0q�� $
��Left=�$	��Top=�$��258.649��.+��� -   $; label14��$��Date création :��$
��Left=�$	��Top=�$��0q�$��SemiBold"��� -   $; label27��$�� ��$
��Left=�$	��Top=�$	��140��$��0q��� -   $; label4��$��PV associé :��$
��Left=�$	��Top=�$��0q�$��SemiBold"��� -   $; label29��$�� ��$
��Left=�$	��Top=�$	��140��$��0q��� -   $; label5��$��Date du chèque : ��$
��Left=�$	��Top=�$��0q�$��SemiBold"��� -   $; label22��$�� ��$
��Left=�$	��Top=�$	��135��$��0q��� -   $; label11��$��Bénificiaires :��$
��Left=�$	��Top=�$��SemiBold"��� $
��Left=�G �� TextWrapping$
G Wrap=�$	��Top=�$	��169��H �� 
IsReadOnlyH . $��13.333(�#���  ��Z� ��Z� I �� 
CaretBrushI Z� J �� SelectionBrushJ Z� ���� *	Content+$0 label17���� -   $; label10��$��Observation :��$
��Left=�$	��Top=�$��0,8,0,0q�$��SemiBold"��� $
��Left=�$	��Top=�$��381.574��$��13.333(�H . $K �� HorizontalScrollBarVisibility$
K Auto=�$��0,8,0,0q����� *	Content+$0 label19��� $
��Left=�$��10,26.571,0,0q�$	��Top=�$��479.298��.+��� -   $; label15��$��Ministère :��$
��Left=�$	��Top=�$��SemiBold"��� $
��Left=�$	��Top=�$	��385��$��13.333(�H . $
K Auto=�$��13,0,0,0q����� *	Content+$0 label26���� -   $; label2��$��Organisme : ��$
��Left=�$	��Top=�$��0,5,0,0q�$��SemiBold"��� $
��Left=�$	��Top=�$	��385��$��13.333(�H . $
K Auto=�$��0,5,0,0q����� *	Content+$0 label24��