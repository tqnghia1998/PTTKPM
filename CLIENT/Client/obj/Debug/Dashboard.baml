   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClientClient  5          Client.Dashboard   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:Client     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  	Dashboard��5	      .��5      �  � RowDefinitions 5   
   �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $
��Left=�5      
������ ���#303030$	��Top=�5      $��25��5      $��25��6   -  'System.Windows.Input.NavigationCommands   
BrowseBack#��Z 5       /  +MaterialDesignFloatingActionMiniLightButton#��[  5      .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ KeyboardArrowLeft=�5      $��20��5       $��20��5!      5"      �� 5#   
   $
��Left=�5$      
������ ���#303030$	��Top=�5'      $��25��5(      $��25��6   $��28,0,0,0q�5)         BrowseForward#��Z 5*      #��[  5+      .��5,        $ KeyboardArrowRight=�5-      $��20��5.      $��20��5/      50      �� 53   
   -   5        $��manageFaculty��53      $��50,0,0,0q�6&    J� Effect 54      3  -System.Windows.Media.Effects.DropShadowEffect  55         Color$ DarkGray��56         	Direction$	 270Q�57      	   ShadowDepth$	 5Q�58      
   
BlurRadius$
 20Q�59      ._�5;      �� -   5        $��0��5;      
 � Tag$ imgManageFaculty��5<      $��Images/ManageFaculty.png��5=      5A      5B      �� 5E   
   -   5        $��manageSubject��5E      $��1��6&   $��0,0,50,0q�66    5F        5G      $ DarkGray��5H      $	 270Q�5I      $	 5Q�5J      $
 20Q�5K      ._�5M      �� -   5        $��0��5M      $ imgManageSubject��5N      $��Images/ManageSubject.png��5O      5S      5T      �� 5W   
   -   5        $��
manageTerm��5W      $��1��6#   $��50,0,0,0q�60    5X        5Y      $ DarkGray��5Z      $	 270Q�5[      $	 5Q�5\      $
 20Q�5]      ._�5_      �� -   5        $��0��5_      $ imgManageTerm��5`      $��Images/ManageTerm.png��5a      5e      5f      �� 5i   
   -   5        $��manageStatistic��5i      $��1��6(   $��1��65   $��0,0,50,0q�6E    5j        5k      $ DarkGray��5l      $	 270Q�5m      $	 5Q�5n      $
 20Q�5o      ._�5q      �� -   5        $��0��5q      $ imgManageStatistic��5r      $��Images/Statistic.png��5s      5w      5x      5y      5z      