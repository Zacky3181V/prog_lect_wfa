   M S B A M L   `   `   `  ����C  ?lec8_ex1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:lec8_ex1lec8_ex1  5   	       lec8_ex1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:lec8_ex1     5   	     � Title$  WPF Calculations��5   	   $	��450��6"   $	��800��6/    � WindowStartupLocation$ CenterScreen=�5	   	    � 
ResizeMode$ CanMinimize=�6.    � Cursor$	 Pen��6G   $��5q�5
   	   
�������
����+��.��5      � .+�5   
   �� $��Center=�6   $��32(�6-   $��267,0,282,349.6q�6;   $	��240��6T   ���	#FF0C0303.��6w   Input two digits6�   �� 5   
   -   5        $	��Add��5      $
��Left=�6   $��175,217,0,0q�6:   $	��Top=�6O   $��75��6g   ���	#FF260404$��16(�6�   6�   �� 5   
   -   5        $��Subtract��5      $
��Left=�6$   $��303,217,0,0q�6?   $	��Top=�6T   $��75��6l   ���	#FF260404$��16(�6�   6�   �� 5   
   -   5        $��Multiply��5      $
��Left=�6$   $��427,217,0,0q�6?   $	��Top=�6T   $��75��6l   ���	#FF260404$��16(�6�   6�   �� 5   
   -   5        $��Divide��5      $
��Left=�6"   $��549,217,0,0q�6=   $	��Top=�6R   $��75��6j   ���	#FF260404$��16(�6�   6�   �� 5   
   -   5        $��numberA��5      $
��Left=�6!   $��23��6<   $��175,126,0,0q�6H    �� TextWrapping$
 Wrap=�6]   $�� ��6q   $	��Top=�6y   $	��120��6�    �� TextAlignment$ Center=�6�   $��16(�6�   6�   �� 5   
   -   5        $��numberB��5      $
��Left=�6!   $��23��6<   $��504,126,0,0q�6H   $
 Wrap=�6]   $�� ��6q   $	��Top=�6y   $	��120��6�   $ Center=�6�   $��16(�6�   6�   �� 5   
   ���	#FF0C0303$��RESULTS��6'   $
��Left=�69   $��293, 296, 0, 0q�6T   $	��Top=�6l   $��20(�6�    J� RenderTransformOrigin$ 0.699, 0.427&�6�   �� 5   
   -   5        $��result��5      ���	#FF0C0303$��00��65   $
��Left=�6B   $��404, 293,0,0q�6]   $	��Top=�6s   $��22(�6�   5      5       