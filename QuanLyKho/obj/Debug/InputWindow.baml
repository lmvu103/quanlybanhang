   M S B A M L   `   `   `  ����D  @QuanLyKho, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:QuanLyKho	QuanLyKho  5   	   ?$clr-namespace:QuanLyKho.UserControlVQuanLyKho.UserControlV  5   	       QuanLyKho.InputWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:QuanLyKho     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -uc$clr-namespace:QuanLyKho.UserControlV  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   -   5        $��window��5   	      MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ 
Nhập kho��5   	   $	��500��6   $	��700��6'   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   .+�5    
   � $��0��6   .+�5!      )   #QuanLyKho.UserControlV.ControlBarUC  
 � Tag 6   �� *Title+ �� ElementName$ window��6J   5"      � 5$   
   $��1��6    5%      �� 5&      $
��Auto �6    60   �� 5'      $
��Auto �6    60   �� 5(      6#   .+�5*      #  MaterialDesignThemes.Wpf.Card  $��0��6"   $��5q�6/   .��5,      � .+�5-      �� $��5 5 15 5q�6f   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 	Vật tư��6x    % !MaterialDesignFloatingHintTextBox#��[ 6�   ��6   �� *ObjectDisplayName+
 �� UpdateSourceTrigger$
 PropertyChanged=�6�   (  "System.Windows.Controls.DatePicker  5.      $	��100��6D   $��5 5 15 5q�6P   $	 Ngày nhập��6b    ( $MaterialDesignFloatingHintDatePicker#��[ 6�      SelectedDate 6!   �� *	DateInput+6�   �� 5/      $��5 5 15 5q�6Z   $	 Số lượng��6l   #��[ 6�   ��6   �� *Count+$
 PropertyChanged=�6�   �� 50      $��5 5 15 5q�6_   $	 Giá nhập��6q   #��[ 6�   ��6   �� *
PriceInput+$
 PropertyChanged=�6�   �� 51      $��5 5 15 5q�6`   $	 Giá xuất��6r   #��[ 6�   ��6   �� *PriceOutput+$
 PropertyChanged=�6�   �� 52      $��5 5 15 5q�6[   $	 Trạng thái nhập��6m   #��[ 6�   ��6   �� *Status+$
 PropertyChanged=�6�   54      55        56      $��1��6"   $��5q�6/   .��57      � .+�58      �� $��Thêm��6<   $��5q�6K   $	��100��6V   ��6   �� *
AddCommand+6d   �� 59      $��Sửa��6>   $��5q�6L   $	��100��6W   ��6   �� *EditCommand+6e   �� 5:      $
��Xóa��6?   $��5q�6M   $	��100��6X   ��6   �� *DeleteCommand+6f   5;      5<        5=      $��2��6"   $��5q�6/   $��Stretch=�6:   .��5>      � .+�5?      �� $
��Auto=�6#   .��5@      �� ��6#   �� *List+ �� SelectedItem 6@   �� *SelectedItem+ �� Mode$ OneWayToSource=� �� View 5A      �� 5B   "   .P�5C   &   �� $��	Vật tư��65    �� DisplayMemberBinding 6E   �� *Object.DisplayName+6{   �� 5D   &   $��Ngày nhập��65    6H   �� *Input.DateInput+6{   �� 5E   &   $��Số lượng��65    6G   �� *Count+6p   �� 5F   &   $��Giá nhập��65    6G   �� *
InputPrice+6u   �� 5G   &   $��Giá xuất��65    6G   �� *OutputPrice+6v   �� 5H   &   $��Trạng thái nhập��65    6N   �� *Status+6x   5J   #   5M      5N      5O      5P      5R      5S      5T      