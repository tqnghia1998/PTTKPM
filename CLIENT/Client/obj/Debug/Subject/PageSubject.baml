   M S B A M L   `   `   `  ����Q  MWPFTextBoxAutoComplete, Version=1.0.0.2, Culture=neutral, PublicKeyToken=null_Dclr-namespace:WPFTextBoxAutoComplete;assembly=WPFTextBoxAutoCompleteWPFTextBoxAutoComplete  5      A =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Client.SubjectClient.Subject 5          Client.Subject.PageSubject   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      T	behaviorsDclr-namespace:WPFTextBoxAutoComplete;assembly=WPFTextBoxAutoComplete  5      (localclr-namespace:Client.Subject  5      -   5          N� 
FontFamily$  Sitka Subheading)�5       N� Title$ Faculty��5       � 	Resources 5      "  Client.Subject.DataConverter   IndexConverter��%   &	          5   
   6   5      .��5      �  � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��6* �6   �� 5      $	��200 �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5    
   �� $
��Left=�5!      
������ ���#303030$	��Top=�5$      $��25��5%      $��25��6   -  'System.Windows.Input.NavigationCommands   
BrowseBack#��Z 5&       / +MaterialDesignFloatingActionMiniLightButton#��[ 5'      .��5(      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ KeyboardArrowLeft=�5)      $��20��5*      $��20��5+      5,      �� 5-   
   $
��Left=�5.      
������ ���#303030$	��Top=�51      $��25��52      $��25��6   $��28,0,0,0q�53         BrowseForward#��Z 54      #��[ 55      .��56        $ KeyboardArrowRight=�57      $��20��58      $��20��59      5:      �� 5=   
   $��DANH SÁCH MÔN HỌC��6   $��2��5>      $��Sitka Subheading)�5?      $��22(�5@      $��0q�5A      $
��Bold"�5B      $	��Top=�5C      $��Center=�5D      �� 5G   
   -   5        $��listSubject��5G      $��1��5H      $��2��5I      $��Sitka Subheading)�5J      $��15(�5K      $��8,0,0,0q�5L      
���   �$
��Left=�5O       5P       �� 
TargetType	 �� Property
 �� Value �� RelativeSource �� Path��%�   '��       �� 5Q      " ��6   .�5R      �� 	 � ��$
 CharacterEllipsis=�65   �� 5S      	 �@�ToolTip
 60   ��  �� *Self+$
 Text�5T      5U      ��5W      �� 5X      " ��6    �� Triggers 5Y      P� 5Z       P� Property �@��
IsSelected P� Value . . �5[      �� 	 � ��

 ��  �6;   5\      .�5^      �� 	 � ��$
 35��6/   5_       �� View 5c      �� 5d      .P�5f      ��  �� Width$ 65��5g       �� DisplayMemberBinding 5h      ��  �� *FindAncestor+ �� AncestorType" �� �� 	Converter# [   �� HeaderTemplate 5l      �� 5m      .R�5n   "   ��  J� Effect 5o   &   3  -System.Windows.Media.Effects.DropShadowEffect  5p   *      Color$ White��5q   -      	Direction$	 270Q�5r   -      ShadowDepth$ 1Q�5s   -      
BlurRadius$ 5Q�5t   -   ._�5v   &   �� $	��STT��6,   $��1q�5w   (   $��15(�5x   (   
���   �$
��Bold"�5z   (   5{   #   5|      5~      �� 5�      -   5        nameSubject��$	 500��5�       5�      �� *subjectname+ 5�      �� 5�      .R�5�   "   ��  5�   &     5�   *   $ White��5�   -   $	 270Q�5�   -   $ 1Q�5�   -   $ 5Q�5�   -   ._�5�   &   �� $��Tên môn học��6,   $��1q�5�   (   $��15(�5�   (   
���   �$
��Bold"�5�   (   5�   #   5�      5�      �� 5�      $	 200��5�       5�      �� *	subjectid+ 5�      �� 5�      .R�5�   "   ��  5�   &     5�   *   $ White��5�   -   $	 270Q�5�   -   $ 1Q�5�   -   $ 5Q�5�   -   ._�5�   &   �� $��Mã môn học��6,   $��1q�5�   (   $��15(�5�   (   
���   �$
��Bold"�5�   (   5�   #   5�      5�      �� 5�      $	 160��5�       5�      �� *credit+ 5�      �� 5�      .R�5�   "   ��  5�   &     5�   *   $ White��5�   -   $	 270Q�5�   -   $ 1Q�5�   -   $ 5Q�5�   -   ._�5�   &   �� $��Số tín chỉ��6,   $��1q�5�   (   $��15(�5�   (   
���   �$
��Bold"�5�   (   5�   #   5�      5�      5�      5�      �� 5�   
   -   5        $��editTeacherName��5�      $��2��5�      $��15,10,15,20q�5�      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Giáo viên phụ trách��5�      $��16(�5�      
������ $
��Bold"�5�      $	��Top=�5�       �� 
IsReadOnly .  % !MaterialDesignFloatingHintTextBox#��[ 5�      5�      �� 5�   
   -   5        $��editTermIndex��5�      $��2��5�      $��1��6   $��
15,10,15,0q�5�      $ 
Học kỳ��5�      $��16(�5�      
������ $
��Bold"�5�      $	��Top=�5�       . #��[ 5�      5�      �� 5�   
   -   5        $��editTermYear��5�      $��2��5�      $��15,60,15,20q�5�      $ 
Năm học��5�      $��16(�5�      
������ $
��Bold"�5�      $	��Top=�5�       . #��[ 5�      5�      �� 5�   
   -   5        $��editFaculty��5�      $��2��5�      $��1��6   $��
15,60,15,0q�5�      $ Thuộc khoa��5�      $��16(�5�      
������ $
��Bold"�5�      $	��Top=�5�       . #��[ 5�      5�      �� 5�   
   -   5        $��btnAddSubject��5     $��1��5�      $��2��5�      $	��130��5�      $��Thêm��5�      $
��Bold"�5�      
�������$��15(�5      $��15,110,0,20q�5     $
��Left=�5       MaterialDesignRaisedButton#��[ 5     5     �� 5	  
   -	   5        $��btnUpdateSubject��5     $��1��5	     $��2��5
     $	��130��5     $��Xem chi tiết��5     $
��Bold"�5     
�������$��15(�5     $��
0,110,0,20q�5     {�.  #��[ 5     5     �� 5  
   -
   5        $��btnSeeStatistic��5#     $��1��5     $��2��5     $	��130��5     $��Xem số liệu��5     $
��Bold"�5     
�������$��15(�5     $��0,110,15,20q�5     $��Right=�5      {�.  #��[ 5"     5$     �� 5'  
   -   5        $��	searchBar��5'     $��1��5)     $	��250��5*     $��35��5+     $��15(�5,     $��0,0,16,0q�5-     $	��Top=�5.     $��Right=�5/     $ Tìm kiếm��50     1   +WPFTextBoxAutoComplete.AutoCompleteBehavior#   AutoCompleteStringComparison$  InvariantCultureIgnoreCase=�52        AutoCompleteItemsSource 51     �� *listSubjectName+.��52  e   ��53     �� 54      �� ImageSource$ ../Images/Search.png��6     j� 
AlignmentX$  Right=�55     ! j� Stretch$
! None=�56     .��57  "   58     � 5;  
   -   5        " �Name$" ProgressBar��5>     $��1��5;     $��2��6#   $��25��5<     $��25��6!    % !MaterialDesignCircularProgressBar#��[ 5=     # � Triggers# 5?     :� 5@     $ :� RoutedEvent$$ Loaded��6   .[�5A     �� .��5B     �� .��5C     W� % �� TargetProperty$% Value�6.   & W� From$& 0X�6P   	' W� To$	' 100X�6Y   ( g� Duration$( 0:0:1D�6b   ) g� RepeatBehavior$) Forever��6s   5D     5E     5F     5H     5I     5J     