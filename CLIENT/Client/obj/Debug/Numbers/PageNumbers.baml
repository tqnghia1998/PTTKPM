   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Client.NumbersClient.Numbers  5      ` \De.TorstenMandelkow.MetroChart, Version=0.9.5818.20693, Culture=neutral, PublicKeyToken=nullwTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChartDe.TorstenMandelkow.MetroChart 5           Client.Numbers.PageNumbers   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Client.Numbers     5      gchart1Tclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChart     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  PageNumbers��5      .��5      �  � RowDefinitions 5   
   �� 5      $
��0.8* �6   �� 5      $��5* �6   �� 5      $��5* �6   .+�5   
   �� $��THỐNG KÊ SỐ LIỆU��6   $��Sitka Subheading)�5      $��25��5      $��2��6   $��22(�5      $��0q�5      $
��Bold"�5      $	��Top=�5      $��Center=�5      �� 5   
   $��2��6    J� Opacity$
 0.65Q�6   $��10,0,0,0q�6,   $,��&Tỷ lệ môn học của từng khoa��5      $��14(�5      $��0q�6   $��Light"�5       -  'De.TorstenMandelkow.MetroChart.PieChart  5#   
   $��Sitka Subheading)�6   $��2��5$      $��2��6   .  (De.TorstenMandelkow.MetroChart.ChartBase   ChartTitleVisibility$ Hidden=�5%      $��	5,-35,5,0q�5&      $��0q�6       SelectedBrush
 ���� 
������    Series 5*      0  *De.TorstenMandelkow.MetroChart.ChartSeries  -   5        $��	pieChart1��5+         SeriesTitle$ Tỷ lệ môn học��5,         DisplayMember$
 Name��5-         ValueMember$ Density��5.      50      9  3De.TorstenMandelkow.MetroChart.ClusteredColumnChart  53   
   -   5        $��myChart��55      $��Sitka Subheading)�54      	   
ChartTitle$	  ��56      $��1��6   $��1��6(   
   ChartSubTitle$A
 ;Số lượng sinh viên đăng ký của từng môn học��57         ChartLegendVisibility$ Hidden=�58      $��5,-15,5,-30q�59      $��0q�6"   
������  5<        -   5        $��columnChart��5=      $  ��5>      $
 Name��5?      $ Amount��5@      5B      �� 5E   
   -   5        $��comboFaculty��5T      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 Khoa��5F      $	��200��5G      $��14(�6   $	��Top=�5H      $��Right=�5I      
������ $��Sitka Subheading)�5K      $
��Bold"�5L      $��0,0,10,0q�5M       �� DisplayMemberPath$ facultyname��5N       �� MaxDropDownHeight$	 250��5P       &  "MaterialDesignFloatingHintComboBox#��[  5S      5T      �� 5W   
   $
��Left=�5X      
������ ���#303030$	��Top=�5[      $��25��5\      $��25��6   -  'System.Windows.Input.NavigationCommands   
BrowseBack#��Z 5]       / +MaterialDesignFloatingActionMiniLightButton#��[ 5^      .��5_      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ KeyboardArrowLeft=�5`      $��20��5a      $��20��5b      5c      �� 5f   
   $
��Left=�5g      
������ ���#303030$	��Top=�5j      $��25��5k      $��25��6   $��28,0,0,0q�5l         BrowseForward#��Z 5m      #��[ 5n      .��5o        $ KeyboardArrowRight=�5p      $��20��5q      $��20��5r      5s      � 5v   
   -   5         �Name$ ProgressBar��5y      $��2��5v      $��2��6#   $��25��5w      $��25��6!    % !MaterialDesignCircularProgressBar#��[ 5x       � Triggers 5z      :� 5{       :� RoutedEvent$ Loaded��6   .[�5|      �� .��5}      �� .��5~      W�  �� TargetProperty$ Value�6.    W� From$ 0X�6P   	 W� To$	 100X�6Y    g� Duration$ 0:0:1D�6b    g� RepeatBehavior$ Forever��6s   5      5�      5�      5�      �� 5�   
   -   5        $��Duration��5�      $��1��5�      $��10,0,0,0q�6   $��Bottom=�5�      
���  ��$��Center=�5�   !   $��14(�5�      $��0q�6   $��1��6*   $��Sitka Subheading)�5�      $��Italic$�5�      5�      5�      5�      