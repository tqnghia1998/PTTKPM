   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClientClient  5   	       Client.Login   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Client     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     N� 
FontFamily$  Sitka Subheading)�5	   	   .��5      �  � RowDefinitions 5   
   �� 5      $��5* �6   6*   �� 5      $
��1.2* �6   6,   �� 5      $
��1.2* �6   6,   �� 5      $��2* �6   6*   .+�5   
   �� $
��Left=�5      
������ ���#303030$	��Top=�5      $��25��5      $��25��6   -  'System.Windows.Input.NavigationCommands   
BrowseBack#��Z 5       /  +MaterialDesignFloatingActionMiniLightButton#��[  5      .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ KeyboardArrowLeft=�5      $��20��5      $��20��5      5       �� 5!   
   $
��Left=�5"      
������ ���#303030$	��Top=�5%      $��25��5&      $��25��6   $��28,0,0,0q�5'         BrowseForward#��Z 5(      #��[  5)      .��5*        $ KeyboardArrowRight=�5+      $��20��5,      $��20��5-      5.      �� 51   
    �� Padding$ 	0,30,0,30q�6    J� Effect 52      3  -System.Windows.Media.Effects.DropShadowEffect  53         	Direction$	 270Q�54         ShadowDepth$ 5Q�55      	   
BlurRadius$	 20Q�56      ._�58      �� $��../Images/Logo.png��6   59      �� 5<   
   $��1��6   $��../Images/User.png��5=      $
��Left=�5>      $	��Top=�5?      $��30��5@      $��30��5A      $��
210,20,0,0q�5B      �� 5C   
   $��1��6   $��18(�5D      $
��Bold"�5E      $��	245,0,0,0q�5F      
 �� Target
 5G      ��  �� ElementName$ editUsername��.��6<   _TÀI KHOẢN6H   �� 5H   
   -   5        $��editUsername��5I      $��1��5H      $��35��5J      $��16(�5K      
������ $��250,15,250,0q�5M      $��
0,0,0,0.25q�5N      $��1612431��5O   ,   �� 5R   
   $��2��6   $��../Images/Pass.png��5S      $
��Left=�5T      $	��Top=�5U      $��30��5V      $��30��5W      $��
210,20,0,0q�5X      �� 5Y   
   $��2��6   $��18(�5Z      $
��Bold"�5[      $��	245,0,0,0q�5\      
 5]      �� $ editPassword��.��6<   _MẬT KHẨU6G   G� 5^   
   -   5        $��editPassword��5_      $��2��5^      $��35��5`      $��14(�5a      
������ $��250,15,250,0q�5c      $��
0,0,0,0.25q�5d       G� Password$	 123��5f      �� 5i   
   $��2��6   $��Right=�5j      $��13(�5k      $��	0,5,250,0q�5l      �� 5m      
���   �.�6+   Quên mật khẩu?6;   5n      �� 5q   
   -   5        $��	btnSignIn��5r      $��3��5q      $��18(�5s      $	��120��5t      $��35��5u      $��Đăng nhập��5v      $��0,15,0,0q�5w      $	��Top=�5x      5y      �� 5|   
   $��3��6   $��12(�5}      $��Center=�5~      $	��Top=�5      $��0,60,0,0q�5�      CHƯA CÓ TÀI KHOẢN? �� 5�      -   5        
���   �$
��Bold"�5�      .�5�   0   
ĐĂNG KÝ5�      5�      5�      5�      