   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClientClient  5   	       Client.Dialog   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Client     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � WindowStyle$
  None=�5	   	   $	��350��5   	   $	��225��6    � Title$ Thông báo��5   	   ��5      �� 5   
    �� ImageSource$ ../Images/Background.png��6   .��5      � .+�5   
   (  "MaterialDesignThemes.Wpf.ColorZone  -   5           Mode$
 Dark=�5      $��5q�5      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth2=�5      .��5      � $��20��6   .+�5      �� $��Thông báo��5      $��15(�5      $��Sitka Subheading)�5      $��Center=�5      $��Center=�5       �� 5!      -   5        $��20��5#      $��20��6!   
��� E�� J� Opacity$	 0.8Q�5%      
��� E��$��Right=�5'       /  +MaterialDesignFloatingActionMiniLightButton#��[  5(      .��5)      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ Close=�5*      $��15��6&   $��15��62   5+      5,      5-      �� 50   
   -   5        $��
txtMessage��50      $��Sitka Subheading)�51      $��18(�52      $��
25,0,25,25q�53      $��Center=�54      $��Center=�55       �� TextAlignment$ Center=�56      $
��Bold"�57      $
��Wrap=�58      
���   �59      �� 5<   
   -   5        $��btnOK��5<      $��1��5=      $��1��6!   $	��100��5>      $��
Đồng ý��6   $
��Bold"�5?      
�������$��15(�5A      $��
0,0,120,25q�5B      $��Center=�5C      $��Bottom=�5D      $��Sitka Subheading)�5E        MaterialDesignRaisedButton#��[ 5F      5H      �� 5K   
   -   5        $��1��5K      $��1��6!   $	��100��5L      $��
Hủy bỏ��6   $
��Bold"�5M      
�������$��15(�5O      $��
120,0,0,25q�5P      $��Center=�5Q      $��Bottom=�5R      $��Sitka Subheading)�5S      #��[ 5T      5V      5W      5Y      