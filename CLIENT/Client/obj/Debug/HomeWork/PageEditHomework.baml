   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Client.HomeWorkClient.HomeWork  5      &     Client.HomeWork.PageEditHomework   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      )localclr-namespace:Client.HomeWork  5        N� Title$  PageEditHomework��5
      .��5      �  � RowDefinitions 5   
   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��* �6   �� 5      $��70 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��3* �6   �� 5      $��7* �6   �� 5      $��3* �6   .+�5   
   �� $��3��5      $��Sitka Subheading)�5      $��30(�5       $��0q�5!      $
��Bold"�5"      $��Center=�5#      $��Center=�5$      .��6*   $"Cập nhật thông tin bài tập6F   �� 5&   
   $��1��5'      $��Sitka Subheading)�5(      $��20(�5)      $��0q�5*      $��Right=�5+      $��Center=�5,      $��
0,18,18,18q�6(   .��6<   Mã bài tập6H   �� 5.   
   $��2��5/      $��Sitka Subheading)�50      $��20(�51      $��0q�52      $��Right=�53      $��Center=�54      $��
0,18,18,18q�6(   .��6<   Tên bài tập6I   �� 56   
   $��3��57      $��Sitka Subheading)�58      $��20(�59      $��0q�5:      $��Right=�5;      $	��Top=�5<      $��	0,22,18,0q�6%   .��68   
Môn học6A   �� 5>   
   $��4��5?      $��Sitka Subheading)�5@      $��20(�5A      $��0q�5B      $��Right=�5C      $��Center=�5D      $��
0,24,18,12q�6(   .��6<   Hạn chót6F   �� 5F   
   $��5��5G      $��Sitka Subheading)�5H      $��20(�5I      $��0q�5J      $��Right=�5K      $	��Top=�5L      $��	0,22,18,0q�6%   .��68   
Mô tả6?   �� 5N   
   $��6��5O      $��Sitka Subheading)�5P      $��20(�5Q      $��0q�5R      $��Right=�5S      $��
0,22,18,23q�6)   .��6=   Tiến độ6F   �� 5U   
   -   5        $��taskid��5[      $��1��5V      $��1��5W      $��20(�5X      
������ $��Sitka Subheading)�5Z      $��Center=�5]       %  !MaterialDesignFloatingHintTextBox#��[  5^      $��0,1,0,13q�6H   ��5\      �� *taskid+5^   H   �� 5a   
   -   5        $��taskname��5g      $��1��5b      $��2��5c      $��20(�5d      
������ $��Sitka Subheading)�5f      $��Center=�5i      #��[  5j      $��0,1,0,13q�6H   ��5h      �� *
taskname+5j   H   �� 5m   
   -   5        $��subjectname��5s      $��1��5n      $��3��5o      $��20(�5p      
������ $��Sitka Subheading)�5r       �� DisplayMemberPath$ subjectname��5u      ��5t      �� *#!LongListToTestComboVirtualization+5z      (  "System.Windows.Controls.DatePicker  5|   
   -   5        $��deadline��5�      $��1��5}      $��4��5~      $��20(�5      
������ $��Sitka Subheading)�5�       ( $MaterialDesignFloatingHintDatePicker#��[ 5�         SelectedDate 5�      �� *
deadline+5�      �� 5�   
   -   5        $��description��5�      $��1��5�      $��5��5�       * &MaterialDesignOutlinedTextFieldTextBox#��[ 5�       �� AcceptsReturn .  �� TextWrapping$
 Wrap=�5�      $��0,5,0,0q�5�      $��20(�5�      )  #MaterialDesignThemes.Wpf.HintAssist   
IsFloating .  $��Sitka Subheading)�5�      " �� VerticalScrollBarVisibility$
 Auto=�5�      ��5�      �� *description+5�      � 5�   
   $��1��5�      $��6��5�      .+�5�      �  5�      �� 5�      $��6* �6'   �� 5�      .+�5�      �� -   5        $��progress��5�      $��Center=�5�      	 � Minimum$	 0Q�5�      
 � Maximum$	
 100Q�5�      $��0��5�      $
��Auto��5�       � Value 5�      �� *
progress+5�      �� 5�      -   5        $��progressValue��5�      $��1��5�      $��Sitka Subheading)�5�      $��20(�5�      $��0q�5�      $��Right=�5�      $��Center=�5�      .��6)   40%6.   5�      5�      � 5�   
   $��1��5�      $��7��5�      $��
10,10,10,0q�5�      $��60��6!   $	��Top=�6-    5�      �� 5�      �� 5�      �� 5�      �� 5�      .+�5�      �� -   5        $��
updateTask��5�      $��2��5�      $��
0,10,10,10q�5�      
�������
���   �
�������$��Stretch=�5�      $
��Auto��5�      .��5�   *   Cập nhật5�      �� 5�      -	   5        $��cancelUpdateTask��5�      $��3��5�      $��10,10,10,10q�5�      
�������
���   �
�������$��Stretch=�5�      $
��Auto��6-   .��6Z   
Huỷ bỏ5�      5�      5�      5�      