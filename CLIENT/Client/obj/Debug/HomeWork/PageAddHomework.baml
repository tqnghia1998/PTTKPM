   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Client.HomeWorkClient.HomeWork  5      %    Client.HomeWork.PageAddHomework   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      )localclr-namespace:Client.HomeWork  5        N� Title$  PageAddHomework��5
      .��5      �  � RowDefinitions 5   
   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $	��100 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��3* �6   �� 5      $��7* �6   �� 5      $��3* �6   .+�5   
   �� -   5        $	��abc��5      $��3��5      $��Sitka Subheading)�5       $��40(�5!      $��0q�5"      $
��Bold"�5#      $��Center=�5$      $��Center=�5%      .��6*   Thêm bài tập68   �� 5'   
   $��1��5(      $��Sitka Subheading)�5)      $��20(�5*      $��0q�5+      $��Right=�5,      $��Center=�5-      $��
-3,18,8,18q�6(   .��6<   Mã bài tập6H   �� 5/   
   $��2��50      $��Sitka Subheading)�51      $��20(�52      $��0q�53      $��Right=�54      $��Center=�55      $��
-8,18,8,18q�6(   .��6<   Tên bài tập6I   �� 57   
   $��3��58      $��Sitka Subheading)�59      $��20(�5:      $��0q�5;      $��Right=�5<      $��Center=�5=      $��	0,18,8,18q�6(   .��6;   
Môn học6D   �� 5?   
   $��4��5@      $��Sitka Subheading)�5A      $��20(�5B      $��0q�5C      $��Right=�5D      $��Center=�5E      $��	0,18,8,18q�6(   .��6;   Hạn chót6E   �� 5G   
   $��5��5H      $��Sitka Subheading)�5I      $��20(�5J      $��0q�5K      $��Right=�5L      $	��Top=�5M      $��0,20,8,0q�6%   .��67   
Mô tả6>   �� 5O   
   -   5        $��taskid��5U      $��1��5P      $��1��5Q      $��20(�5R      
������ $��Sitka Subheading)�5T      $��Center=�5V       %  !MaterialDesignFloatingHintTextBox#��[  5W      $��
10,1,10,13q�6H   �� 5Z   
   -   5        $��taskname��5`      $��1��5[      $��2��5\      $��20(�5]      
������ $��Sitka Subheading)�5_      $��Center=�5a      #��[  5b      $��
10,1,10,13q�6H   �� 5e   
   -   5        $��subjectname��5l      $��	10,1,10,0q�5f      $��1��5g      $��3��5h      $��20(�5i      
������ $��Sitka Subheading)�5k       �� DisplayMemberPath$ subjectname��5n      ��5m      �� *#!LongListToTestComboVirtualization+5q      (  "System.Windows.Controls.DatePicker  5s   
   -   5        $��deadline��5y      $��1��5t      $��4��5u      $��20(�5v      
������ $��Sitka Subheading)�5x       ( $MaterialDesignFloatingHintDatePicker#��[ 5z      $��
10,1,10,13q�6K   �� 5|   
   -   5        $��description��5�      $��1��5}      $��5��5~       * &MaterialDesignOutlinedTextFieldTextBox#��[ 5       �� AcceptsReturn .  �� TextWrapping$
 Wrap=�5�      $��20(�5�      )  #MaterialDesignThemes.Wpf.HintAssist   
IsFloating .  $��Sitka Subheading)�5�      " �� VerticalScrollBarVisibility$
 Auto=�5�      $��	10,0,10,6q�60   � 5�   
   $��1��5�      $��6��5�      $��
10,10,10,0q�5�      $��60��6!   $	��Top=�6-    5�      �� 5�      �� 5�      �� 5�      �� 5�      .+�5�      �� -   5        $��AddTask��5�      $��2��5�      $��
0,10,10,10q�5�      
�������
���   �
�������$��Stretch=�5�      $
��Auto��5�      .��5�   '   Thêm bài tập5�      �� 5�      -   5        $��cancelAddTask��5�      $��3��5�      $��10,10,10,10q�5�      
�������
���   �
�������$��Stretch=�5�      $
��Auto��5�      .��5�   -   
Huỷ bỏ5�      5�      5�      5�      