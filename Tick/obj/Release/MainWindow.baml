   M S B A M L   `   `   `  ���� ?  ;Tick, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TickTick      Tick.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  localclr-namespace:Tick  -     � Title$  
MainWindow��$
��1080��$
��1920�� � WindowStyle$
 None=� � 
ResizeMode$ 	CanResize=� � WindowState$ 	Maximized=�.��]� -   $��masterContainer��.+�� $	��Top=�$��30��
���� ��.+���  �� Orientation$ 
Horizontal=�$��Right=�$��Center=�$
��10,0q�.+�d� -   $��btnAutoNightMode�� $   MaterialDesignSwitchToggleButton#��[   � ToolTip$ Auto Change NightMode�� d� 	IsChecked$ FalseY�.��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$	 Pin=� J� RenderTransformOrigin$ .5,.5&�z��� 	 �� Angle$	 45Q�1  +MaterialDesignThemes.Wpf.ToggleButtonAssist
   	OnContent
   $	 Pin=��� -   $��20��$��20�� / +MaterialDesignFloatingActionMiniLightButton#��[ 
�������$��14(���Z� ��Z� .��  $ ArrowCompressDown=��� -   $��20��$��20��#��[ 
�������$��14(���Z� ��Z� .��  $ Power=��� -   $��txtOperateMessage��$��Center=�$��Center=�$#��hello, i`m message assistant.��� $
��Left=�$��20��.+��� $	��110��$��20��$%��Image/mmexport1539608989660.jpg��(  "MaterialDesignThemes.Wpf.ColorZone     Mode$ 
PrimaryMid=�$��Bottom=�$��50��.���� $ 
Horizontal=�$��2q�.+�	� -   $��	pageTimer��   MaterialDesignTabRadioButton#��[ $��4q�$	��200��$
 TrueY�$��TIMER��	� -   $��pageLog��#��[ $��4q�$	��200��$ FalseY�$	��LOG��	� -	   $��pageSet��#��[ $��4q�$	��200��$ FalseY�$	��SET��� .+� � -
   $��
frameTimer��  � NavigationUIVisibility$ Hidden=�  � Source$, &/Tick;component/Page/OrdinaryPage.xaml?�$y�Visible=� � -   $��frameLog��$ Hidden=�$* $/Tick;component/Page/RecordPage.xaml?�$y�Hidden=� � -   $��frameSet��$ Hidden=�$+ %/Tick;component/Page/SettingPage.xaml?�$y�Hidden=�