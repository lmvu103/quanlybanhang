   M S B A M L   `   `   `  ����D  @QuanLyKho, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:QuanLyKho	QuanLyKho  5   	   ?$clr-namespace:QuanLyKho.UserControlVQuanLyKho.UserControlV  5   	       QuanLyKho.UserWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:QuanLyKho     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -uc$clr-namespace:QuanLyKho.UserControlV  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   -   5        $��window��5   	      MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ Khách hàng��5   	   $	��500��6   $	��700��6)   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   .+�5    
   � $��0��6   .+�5!      )   #QuanLyKho.UserControlV.ControlBarUC  
 � Tag 6   �� *Title+ �� ElementName$ window��6J   5"      � 5$   
   $��1��6    5%      �� 5&      $
��Auto �6    60   �� 5'      $
��Auto �6    60   �� 5(      6#   .+�5*      #  MaterialDesignThemes.Wpf.Card  $��0��6"   $��5q�6/   .��5,      � .+�5-      �� $��5 5 15 5q�6]   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Tên đăng nhập��6o    % !MaterialDesignFloatingHintTextBox#��[ 6�   ��6   �� *
UserName+
 �� UpdateSourceTrigger$
 PropertyChanged=�6�   �� 5.      $��5 5 15 5q�6�   $	 Quyền��6�    �� 
IsEditable .  & "MaterialDesignFloatingHintComboBox#��[ 6�   ��6   �� *Role+ �� SelectedItem 6<   �� *SelectedRole+ �� Mode$ TwoWay=�$
 PropertyChanged=�6  �� 5/      $��5 5 15 5q�6`   $	 Tên hiện thị��6r   #��[ 6�   ��6   �� *DisplayName+$
 PropertyChanged=�6�   52      53        54      $��1��6"   $��5q�6/   .��55      � .+�56      �� $��Thêm��6<   $��5q�6K   $	��100��6V   ��6   �� *
AddCommand+6d   �� 57      $��Sửa��6>   $��5q�6L   $	��100��6W   ��6   �� *EditCommand+6e   �� 58      $
��Xóa��6?   $��5q�6M   $	��100��6X   ��6   �� *DeleteCommand+6f   �� 59      $��Đổi Pass��6G   $��5q�6Z   $	��100��6e   ��6   �� *ChangePasswordCommand+6s   5;      5<        5=      $��2��6"   $��5q�6/   $��Stretch=�6:   .��5>      � .+�5?      �� $
��Auto=�6#   .��5@      �� ��6#   �� *List+ 6@   �� *SelectedItem+$ OneWayToSource=� �� View 5A      �� 5B   "   .P�5C   &   �� $��Id��65    �� DisplayMemberBinding 6A   �� *Id+6g   �� 5D   &   $��Tên đăng nhập��65    6L   �� *
UserName+6x   �� 5E   &   $��Chức vụ��65    6F   �� *Role.DisplayName+6z   �� 5F   &   $��Tên hiển thị��65    6K   �� *DisplayName+6z   5G   #   5J      5K      5L      5M      5O      5P      5Q      