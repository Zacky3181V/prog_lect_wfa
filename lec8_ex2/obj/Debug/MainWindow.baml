   M S B A M L   `   `   `  ����C  ?lec8_ex2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:lec8_ex2lec8_ex2  5   	       lec8_ex2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:lec8_ex2     5   	     � Title$
  ToDo��5   	   $��387.624��6   $��771.875��6'   .��5	      � .+�5
   
   ]� $��10q�6   .+�5      �� $��Right=�6   $
��10,0q�60    � 	Resources 5       �� 
TargetType �� Property �� Value��%}   '��       �� 5      " ��6   .�5      ��  � ��$ 0,0,0,5q�63   �� 5       � ��
 ��� �67   5      5      .+�5      �� $
��Bold"�6   $��0,0,0,10q�6.   ListBox selection6S   �� 5      -   5        $��btnShowSelectedItem��5      .��6V   Show selected6e   �� 5      -   5        $��btnSelectLast��5      .��6J   	Show last6U   �� 5      -   5        $��btnSelectNext��5      .��6J   	Show next6U   �� 5      -   5        $��btnSelectAll��5      .��6H   
Show all6R   5      �� 5      -   5        $��
lbTodoList��5      $��stretch=�6(    �� SelectionMode$ Extended=�6F   $��
0,0,0,64.4q�6�   ��5      �� 5      .R�5      � $	��0,2q�6    � ColumnDefinitions 5      �� 5   "   $��* �63   �� 5   "   $	��100 �63   .+�5       �� ��6(   �� *Title+� 5!      $��1��6*    � Minimum$ 0Q�6:    � Maximum$	 100Q�6F   	 � Value	 6T   �� *
Completion+5"      5#      5%      5&      �� 5(   
   -   5        $	��Add��5(      $
��Left=�6   $��24��6:   $��471,315,0,0q�6F   $	��Top=�6[   $��75��6s   6~   �� 5)   
   -   5        $��t1��5)      $
��Left=�6   $��23��67   $��187,316,0,0q�6C   
 �� TextWrapping$

 Wrap=�6X   $	��Top=�6l   $	��120��6�   �� 5*   
   -   5        $��t2��5*      $
��Left=�6   $��23��67   $��331,316,0,0q�6C   $

 Wrap=�6X   $	��Top=�6l   $	��120��6�   �� 5,   
   -	   5        $��Delete��5,      $
��Left=�6"   $��23��6=   $��564,316,0,0q�6I   $	��Top=�5-      $��75��6)   64   �� 5/   
   $
��Left=�6   $��187,295,0,0q�6/   $
��Wrap=�6D   $��Enter Completion��6X   $	��Top=�6p   $
��Bold"�6�   50      51      