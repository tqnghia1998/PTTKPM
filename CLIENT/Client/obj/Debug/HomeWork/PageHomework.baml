   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Client.HomeWorkClient.HomeWork  5      "    Client.HomeWork.PageHomework   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      )localclr-namespace:Client.HomeWork  5        N� Title$  PageHomework��5
      .��5      �  � RowDefinitions 5   
   �� 5      $��60 �6   �� 5      $��70 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   �� $
��Left=�5      
������ ���#303030$	��Top=�5      $��25��5      $��25��6   -  'System.Windows.Input.NavigationCommands   
BrowseBack#��Z 5       /  +MaterialDesignFloatingActionMiniLightButton#��[  5      .��5       '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ KeyboardArrowLeft=�5!      $��20��5"      $��20��5#      5$      �� 5%   
   $
��Left=�5&      
������ ���#303030$	��Top=�5)      $��25��5*      $��25��6   $��28,0,0,0q�5+         BrowseForward#��Z 5,      #��[  5-      .��5.        $ KeyboardArrowRight=�5/      $��20��50      $��20��51      52      �� 55   
   $��0��56      $��1��57      $��Sitka Subheading)�58      $��30(�59      $��0q�5:      $
��Bold"�5;      $��Center=�5<      $��Center=�5=      .��6*   	Home Work65   �� 5@   
   -   5        $��addTask��5A      
�������$��40��5C      $��2��5D      $��
160,0,40,0q�5E      
���   �$��Sitka Subheading)�5G      $
��Bold"�5H      .��5I   #   Thêm bài tập5K      � 5N   
   $��1��6    5O      �� 5P      $��* �6#   �� 5Q      $��60 �6#   .+�5S      �� -   5         ��Name$ 	searchKey��5]      $��0��5T      $��
15,9,15,19q�5U      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$* $Tìm kiếm theo tên/mã môn học��5V      $��16(�5W      
������ $��Sitka Subheading)�5Y      $��Center=�5[       % !MaterialDesignFloatingHintTextBox#��[ 5\      5]      �� 5^      $��1��5_      
������ 
������ $��Center=�5b      .��5c        
���   �$ Magnify=�6=   5d      5e      � 5h   
   $��1��6   $��1��6   $��2��6,    5i      �� 5j      $	��100 �6#   �� 5k      $��* �6#   �� 5l      $	��100 �6#   �� 5m      $��* �6#   �� 5n      $��60 �6#   .+�5p      �� $��0��5q      $��Sitka Subheading)�5r      $��16(�5s      $��18,18,18,19q�5t      $��0q�5u      $
��Bold"�5v      $��Center=�5w      $��Center=�5x      .��6.   
Môn học67   �� 5z      -   5        $��subjectname��5�      $��1��5{      $��0,0,15,0q�5|      $ 
Môn học��5}      $��16(�5~      $��Sitka Subheading)�5      
������ $
��Bold"�5�      $��Center=�5�       �� DisplayMemberPath$ subjectname��5�      ��5�      �� *#!LongListToTestComboVirtualization+�� 5�      $��2��5�      $��Sitka Subheading)�5�      $��16(�5�      $��18,18,18,19q�5�      $��0q�5�      $
��Bold"�5�      $��Center=�5�      $��Center=�5�      .��6.   Sắp xếp67   �� 5�      -   5        $��sortType��5�      $��3��5�      $��0,0,15,0q�5�      $��16(�5�      $��Sitka Subheading)�5�      
������ $
��Bold"�5�      $��Center=�5�      ��5�      �� *#!LongListToTestComboVirtualization+.@�5�      �� .��6   Theo hạn chót6.   �� 5�      .��6   Theo tiến độ6-   5�      5�      &   System.Windows.Controls.DataGrid  5�   
   -   5        	  Name$	 
spListTask��5�      $��Hidden=�5�      $��Sitka Subheading)�5�      
������ 
   AutoGenerateColumns
 .     CanUserAddRows .     CanUserDeleteRows .     CanUserReorderColumns .  $��2��5�      $��3��5�      $��14(�5�         
IsReadOnly .    SelectionMode$ Single=�5�         	CellStyle 5�      �� 5�       �� 
TargetType*  $System.Windows.Controls.DataGridCell"  6    �� Triggers 5�      P� 5�       P� Property �@ 
IsSelected P� Value . . �5�      ��  �� Property � �� �� Value
 ���� 6;   �� 5�       � ��
 �   �6;   �� 5�       � ��$
 Bold"�6;   �� 5�       � ��
 ���� 6<   5�      P� 5�       �@J�IsMouseOver . . �5�      ��  � ��
 ���� 6;   �� 5�       � ��
 �   �6;   �� 5�       � ��$
 Bold"�6;   �� 5�       � ��
 ���� 6<   5�      .�5�      ��  � �� 5�      �� 5�       �� 
TargetType"  6.   .R�5�   "   � .+�5�   &   �� $��Center=�67   5�   #   5�      5�      -   5        5�         Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Header$ Tên bài tập��5�         Width5	  /System.Windows.Controls.DataGridLengthConverter$ 2*	 5�      1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 5�      ��  �� Path$ taskname�5�        5�      $
 Môn��5�      $ 2*	 5�       5�      �� $ subjectname�5�        5�      $ Hạn chót��5�      $ 2*	 5�       5�      �� $ deadline�5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      $ 2*	 6)   $ Tiến độ��64      CellTemplate 5�      �� 5�      .R�5�      � .+�5�   "   �� $��progressSlider��5�   %   -   5         � Minimum$ 0Q�5�   %    � Maximum$	 100Q�5�   %      MaterialDesignDiscreteSlider#��[ 5�   %   $��	10,0,10,0q�5�   %     � Value  5�   %   �� ! �� Mode$! TwoWay=�$ progress�5�   %   5      5     5       5     $ 1*	 6)    5     �� 5	     .R�5
     �� " �� Orientation$" 
Horizontal=�6)   $	��Top=�6B   $��Center=�6Z   .+�5  "   �� $��editTask��6�   -   5        $��45��5  )   $��45��64   $��Center=�6@   $��Center=�6]   
������ 
���   �$��0,0,2,0q�6�   .��5  &     $
 Edit=�6>   5  #   �� 5  "   $��
deletetask��6�   -	   5        $��45��5  )   $��45��64   $��Center=�6@   $��Center=�6]   
������ 
���   �.��5  &     $ Close=�6>   5  #   5     5     5     5     5     5     