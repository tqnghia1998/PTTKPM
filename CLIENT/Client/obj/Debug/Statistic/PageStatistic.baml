   M S B A M L   `   `   `  ����e  aSyncfusion.SfSchedule.WPF, Version=17.1460.0.51, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89lLclr-namespace:Syncfusion.UI.Xaml.Schedule;assembly=Syncfusion.SfSchedule.WPFSyncfusion.UI.Xaml.Schedule  5      
 Client$   Client.Statistic.PageStatistic   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
syncfusionLclr-namespace:Syncfusion.UI.Xaml.Schedule;assembly=Syncfusion.SfSchedule.WPF     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  PageStatistic��5	      .��5      � -   5         �Name$ grid1��5       � 	Resources 5   
    �� 
TargetType   RadioButtonStyle �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState	   
Storyboard
 g� Duration	 �� To �� TargetProperty �� 
TargetName ��Name ��Name �� TextAlignment��%r  &	        �� 5      " 	�6   .�5      ��  � ��$ Sitka Subheading)�6/   �� 5       � ��$ 12(�6-   �� 5       � �� 5      �� 5      " 	�6*   .R�5      �  5   "     5   &   CheckStates��. 5   *     Checked��.	 5   .   �� .��5   2   �� $
 0D�6A   $ #303131X�6N   $1 +(Border.Background).(SolidColorBrush.Color)�6[   $ border��6�   �� 5   2   $
 0D�6A   $ WhiteX�6N   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6Y   $
 text��6�   5   /   5   +     5   *   	Unchecked��.	 5   .   �� .��5   2   �� $
 0D�6A   # z��6N   $1 +(Border.Background).(SolidColorBrush.Color)�6p   $ border��6�   �� 5   2   $
 0D�6A   # z��6N   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6p   $
 text��6�   5    /   5!   +     5"   *   Indeterminate��66   5#   '   .+�5%   "   �� $ border��6)   #��z��69   #��z��6Y   #��z��5&   )   #��z��6S   #��z��6   ._�5'   &   �� $
 text��60   #��z��6>   #��z��6_   $��Center=�6�   $��Center=�6�   $ Center=�6�   5(   #   5)      5*      5,      5-      5.      .+�50   
   �  � RowDefinitions 51      �� 52      $
��auto �6    �� 53      .+�57      �� $
��Left=�6   
������ ���#303030$	��Top=�5:      $��25��5;      $��25��6!   -  'System.Windows.Input.NavigationCommands   
BrowseBack#��Z 5<       / +MaterialDesignFloatingActionMiniLightButton#��[ 5=      .��5>      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ KeyboardArrowLeft=�6.   $��20��6G   $��20��6S   5?      �� 5@      $
��Left=�6   
������ ���#303030$	��Top=�5C      $��25��5D      $��25��6!   $��28,0,0,0q�5E         BrowseForward#��Z 5F      #��[ 5G      .��5H        $ KeyboardArrowRight=�6.   $��20��6H   $��20��6T   5I      �� 5L      $��LỊCH HỌC��6   $��2��5M      $��Sitka Subheading)�5N      $��22(�5O      $��0q�5P      $
��Bold"�5Q      $	��Top=�5R      $��Center=�5S      ,   &Syncfusion.UI.Xaml.Schedule.SfSchedule  5U      -   5          Name$ Schedule��5U   $   $��1��66      ShowNonWorkingHours .     WorkEndHour$ 20��6_      WorkStartHour$ 5��6p      IsHighLightWorkingHours .    ScheduleType$
 Week=�5V   $   
�������   TimeInterval$ 	ThirtyMin=�6K      IntervalHeight$ 30Q�6d      FirstDayOfWeek$ Monday=�6x   $
��Bold"�6�       AppointmentSelectionBrush
 ��  �5W   �   �� 5Y      $��0 0 0 10q�6   $��Right=�6,   $	��Top=�6H    �� Orientation$ 
Horizontal=�6`   .+�5Z      	� -   5          	�Name$
  Week��5Z   H   #��[  6   $��Tuần��6u   $��70��6�   $��30��6�   $��Sitka Subheading)�6�   ���#F3F4F4���#868686���#2C2C2C$
��10 0q�6�   ! d� 	IsChecked$
! TrueY�6  	� 5[      -   5        $  Month��5[   H   #��[  6   $��Tháng��6v   $��70��6�   $��30��6�   $��Sitka Subheading)�6�   ���#F3F4F4���#868686���#2C2C2C$	��0 0q�6�   5\      � 5_      -   5        " �Name$" ProgressBar��5b      $��1��5_      $��2��6'   $��25��5`      $��25��6!    % !MaterialDesignCircularProgressBar#��[ 5a      # � Triggers# 5c      :� 5d      $ :� RoutedEvent$$ Loaded��6#   .[�5e      �� .��5f      �� .��5g   "   W� $ Value�62   % W� From$% 0X�6T   	& W� To$	& 100X�6]   $
 0:0:1D�6f   ' g� RepeatBehavior$' Forever��6w   5h      5i      5j      5l      5m      5n      5o      