   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClientClient  5          Client.StudentDashboard   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5       localclr-namespace:Client  5        N� Title$  StudentDashboard��5	      .��5
      �  � RowDefinitions 5   
   �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $
��Left=�5      
������ ���#303030$	��Top=�5      $��25��5      $��25��6   -  'System.Windows.Input.NavigationCommands   
BrowseBack#��Z 5       /  +MaterialDesignFloatingActionMiniLightButton#��[  5      .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ KeyboardArrowLeft=�5      $��20��5      $��20��5       5!      �� 5"   
   $
��Left=�5#      
������ ���#303030$	��Top=�5&      $��25��5'      $��25��6   $��28,0,0,0q�5(         BrowseForward#��Z 5)      #��[  5*      .��5+        $ KeyboardArrowRight=�5,      $��20��5-      $��20��5.      5/      �� 52   
   -   5        $��manageSubject��52      $��0,0,0,0q�6&    J� Effect 53      3  -System.Windows.Media.Effects.DropShadowEffect  54         Color$ DarkGray��55         	Direction$	 270Q�56      	   ShadowDepth$	 5Q�57      
   
BlurRadius$
 20Q�58      ._�5:      �� -   5        $��0��5:      
 � Tag$ imgManageSubject��5;      $��Images/ApplySubject.png��5<      5A      5B      �� 5E   
   -   5        $��manageHomework��5E      $��1��6'   $��	72,0,50,0q�67    5F        5G      $ DarkGray��5H      $	 270Q�5I      $	 5Q�5J      $
 20Q�5K      ._�5M      �� -   5        $��0��5M      $ imgManageHomework��5N      $��Images/ManageWork.png��5O      5T      5U      �� 5X   
   -   5        $��manageSchedule��5X      $��1��6'   $��0,0,0,0q�64    5Y        5Z      $ DarkGray��5[      $	 270Q�5\      $	 5Q�5]      $
 20Q�5^      ._�5`      �� -   5        $��0��5`      $ imgManageSchedule��5a      $��Images/Schedule.png��5b      5f      5g      �� 5j   
   -   5        $��userInfo��5j      $��1��6!   $��1��6.   $��	72,0,50,0q�6>    5k        5l      $ DarkGray��5m      $	 270Q�5n      $	 5Q�5o      $
 20Q�5p      ._�5r      �� -   5        $��0��5r      $ imgUserInfo��5s      $��Images/Info.png��5t      5y      5z      5|      5}      