   M S B A M L   `   `   `  ����Q  MWPFTextBoxAutoComplete, Version=1.0.0.2, Culture=neutral, PublicKeyToken=null_Dclr-namespace:WPFTextBoxAutoComplete;assembly=WPFTextBoxAutoCompleteWPFTextBoxAutoComplete  5      A =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Client.FacultyClient.Faculty 5          Client.Faculty.PageFaculty   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      T	behaviorsDclr-namespace:WPFTextBoxAutoComplete;assembly=WPFTextBoxAutoComplete  5      (localclr-namespace:Client.Faculty  5      -   5          N� 
FontFamily$  Sitka Subheading)�5       N� Title$ Faculty��5       � 	Resources 5      "  Client.Faculty.DataConverter   IndexConverter��%   &	          5   
   6   5      .��5      �  � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��6* �6   �� 5      $	��200 �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $
��Left=�5       
������ ���#303030$	��Top=�5#      $��25��5$      $��25��6   -  'System.Windows.Input.NavigationCommands   
BrowseBack#��Z 5%       / +MaterialDesignFloatingActionMiniLightButton#��[ 5&      .��5'      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ KeyboardArrowLeft=�5(      $��20��5)      $��20��5*      5+      �� 5,   
   $
��Left=�5-      
������ ���#303030$	��Top=�50      $��25��51      $��25��6   $��28,0,0,0q�52         BrowseForward#��Z 53      #��[ 54      .��55        $ KeyboardArrowRight=�56      $��20��57      $��20��58      59      �� 5<   
   $��DANH SÁCH KHOA��6   $��2��5=      $��Sitka Subheading)�5>      $��22(�5?      $��0q�5@      $
��Bold"�5A      $	��Top=�5B      $��Center=�5C      �� 5F   
   -   5        $��listFaculty��5F      $��1��5G      $��2��5H      $��Sitka Subheading)�5I      $��15(�5J      $��8,0,0,0q�5K      
���   �$
��Left=�5N       5O       �� 
TargetType	 �� Property
 �� Value �� RelativeSource �� Path��%�   '��       �� 5P      " ��6   .�5Q      �� 	 � ��$
 CharacterEllipsis=�65   �� 5R      	 �@�ToolTip
 60   ��  �� *Self+$
 Text�5S      5T      ��5V      �� 5W      " ��6    �� Triggers 5X      P� 5Y       P� Property �@��
IsSelected P� Value . . �5Z      �� 	 � ��

 ��  �6;   5[      .�5]      �� 	 � ��$
 35��6/   5^       �� View 5b      �� 5c      .P�5e      ��  �� Width$ 65��5f       �� DisplayMemberBinding 5g      ��  �� *FindAncestor+ �� AncestorType" �� �� 	Converter# [   �� HeaderTemplate 5k      �� 5l      .R�5m   "   ��  J� Effect 5n   &   3  -System.Windows.Media.Effects.DropShadowEffect  5o   *      Color$ White��5p   -      	Direction$	 270Q�5q   -      ShadowDepth$ 1Q�5r   -      
BlurRadius$ 5Q�5s   -   ._�5u   &   �� $	��STT��6,   $��1q�5v   (   $��15(�5w   (   
���   �$
��Bold"�5y   (   5z   #   5{      5}      �� 5      -   5        nameFaculty��$	 285��5�       5�      �� *facultyname+ 5�      �� 5�      .R�5�   "   ��  5�   &     5�   *   $ White��5�   -   $	 270Q�5�   -   $ 1Q�5�   -   $ 5Q�5�   -   ._�5�   &   �� $��	Tên khoa��6,   $��1q�5�   (   $��15(�5�   (   
���   �$
��Bold"�5�   (   5�   #   5�      5�      �� 5�      $	 120��5�       5�      �� *	facultyid+ 5�      �� 5�      .R�5�   "   ��  5�   &     5�   *   $ White��5�   -   $	 270Q�5�   -   $ 1Q�5�   -   $ 5Q�5�   -   ._�5�   &   �� $��Mã khoa��6,   $��1q�5�   (   $��15(�5�   (   
���   �$
��Bold"�5�   (   5�   #   5�      5�      �� 5�      $	 120��5�       5�      �� *facultyroom+ 5�      �� 5�      .R�5�   "   ��  5�   &     5�   *   $ White��5�   -   $	 270Q�5�   -   $ 1Q�5�   -   $ 5Q�5�   -   ._�5�   &   �� $��
Phòng ban��6,   $��1q�5�   (   $��15(�5�   (   
���   �$
��Bold"�5�   (   5�   #   5�      5�      �� 5�      $	 250��5�       5�      �� *facultyemail+ 5�      �� 5�      .R�5�   "   ��  5�   &     5�   *   $ White��5�   -   $	 270Q�5�   -   $ 1Q�5�   -   $ 5Q�5�   -   ._�5�   &   �� $��Email liên hệ��6,   $��1q�5�   (   $��15(�5�   (   
���   �$
��Bold"�5�   (   5�   #   5�      5�      �� 5�      $	 130��5�       5�      �� *facultyphone+ 5�      �� 5�      .R�5�   "   ��  5�   &     5�   *   $ White��5�   -   $	 270Q�5�   -   $ 1Q�5�   -   $ 5Q�5�   -   ._�5�   &   �� $��Số điện thoại��6,   $��1q�5�   (   $��15(�5�   (   
���   �$
��Bold"�5�   (   5�   #   5�      5�      5�      5�      �� 5�   
   -   5        $��editFacultyId��5      $��2��5�      $��15,10,15,20q�5�      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Mã khoa��5�      $��16(�5�      
������ $
��Bold"�5�      $	��Top=�5�      {�.   % !MaterialDesignFloatingHintTextBox#��[ 5�      5      �� 5  
   -   5        $��editFacultyName��5     $��2��5     $��1��6   $��
15,10,15,0q�5     $ 	Tên khoa��5     $��16(�5     
������ $
��Bold"�5     $	��Top=�5	     {�.  #��[ 5     5     �� 5  
   -   5        $��editFacultyRoom��5     $��2��5     $��15,60,15,20q�5     $ 
Phòng ban��5     $��16(�5     
������ $
��Bold"�5     $	��Top=�5     {�.  #��[ 5     5     �� 5  
   -   5        $��editFacultyEmail��5$     $��2��5     $��1��6   $��
15,60,15,0q�5     $ Email liên hệ��5     $��16(�5     
������ $
��Bold"�5      $	��Top=�5!     {�.  #��[ 5#     5$     �� 5'  
   -   5        $��editFacultyPhone��50     $��2��5'     $��15,110,15,20q�5(     $ Số điện thoại��5)     $��16(�5*     
������ $
��Bold"�5,     $	��Top=�5-     {�.  #��[ 5/     50     �� 53  
   -	   5        $��btnAddFaculty��5=     $��1��53     $��2��54     $	��130��55     $��Thêm��56     $
��Bold"�57     
�������$��15(�59     $��15,110,0,20q�5:     $
��Left=�5;       MaterialDesignRaisedButton#��[ 5<     5?     �� 5B  
   -
   5        $��btnUpdateFaculty��5L     $��1��5B     $��2��5C     $	��130��5D     $��Sửa��5E     $
��Bold"�5F     
�������$��15(�5H     $��
0,110,0,20q�5I     {�.  #��[ 5K     5N     �� 5Q  
   -   5        $��btnSeeSubjects��5\     $��1��5Q     $��2��5R     $	��130��5S     $��Xem môn học��5T     $
��Bold"�5U     
�������$��15(�5W     $��0,110,15,20q�5X     $��Right=�5Y     {�.  #��[ 5[     5^     �� 5a  
   -   5        $��	searchBar��5a     $��1��5c     $	��250��5d     $��35��5e     $��15(�5f     $��0,0,16,0q�5g     $	��Top=�5h     $��Right=�5i     $ Tìm kiếm��5j     1   +WPFTextBoxAutoComplete.AutoCompleteBehavior#   AutoCompleteStringComparison$  InvariantCultureIgnoreCase=�5l        AutoCompleteItemsSource 5k     �� *listFacultyName+.��5l  e   ��5m     �� 5n      �� ImageSource$ ../Images/Search.png��6    j� 
AlignmentX$ Right=�5o       j� Stretch$
  None=�5p     .��5q  "   5r     � 5u  
   -   5        ! �Name$! ProgressBar��5x     $��1��5u     $��2��6#   $��25��5v     $��25��6!    % !MaterialDesignCircularProgressBar#��[ 5w     " � Triggers" 5y     :� 5z     # :� RoutedEvent$# Loaded��6   .[�5{     �� .��5|     �� .��5}     W� $ �� TargetProperty$$ Value�6.   % W� From$% 0X�6P   	& W� To$	& 100X�6Y   ' g� Duration$' 0:0:1D�6b   ( g� RepeatBehavior$( Forever��6s   5~     5     5�     5�     5�     5�     