   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5   	       WpfApp2.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp2     5   	     � Title$  Database��5   	   $	��650��6   $
��1000��6'    � 
ResizeMode$ NoResize=�5	   	   .��5
      � .+�5   
   �� -   5        $��	Create DB��5      $
��Left=�6%   $��	10,10,0,0q�6@   $	��Top=�6S   $��90��6k   $��19��6v    J� RenderTransformOrigin$ 0.504,0.028&�6�   6�   �� 5   
   -   5        $��Load DB��5      $
��Left=�6#   $��
105,10,0,0q�6>   $	��Top=�6R   $��90��6j   $��20��6u   6�   �� 5   
   -   5        $��Save DB
Save DB��5      $
��Left=�64   $��
200,10,0,0q�6O   $	��Top=�6c   $��90��6{   $��20��6�   6�   �� 5   
   -   5        $��
Add column��5      $
��Left=�6&   $��
536,10,0,0q�6A   $	��Top=�6U   $��90��6m   $��20��6x   6�   �� 5   
   -   5        $��Remove duplicate rows��5      $
��Left=�61   $��	747,9,0,0q�6L   $	��Top=�6_   $	��205��6w   $��20��6�   6�   �� 5   
   -   5        $��	Add table��5      $
��Left=�6%   $��
314,10,0,0q�6@   $	��Top=�6T   $��90��6l   $��20��6w   6�   �� 5   
   -   5        $��Delete table��5      $
��Left=�6(   $��
409,10,0,0q�6C   $	��Top=�6W   $��90��6o   $��20��6z   6�   �� 5   
   -   5        $��Delete column��5      $
��Left=�6)   $��
631,10,0,0q�6D   $	��Top=�6X   $��90��6p   $��20��6{   6�   �� 5   
   -	   5        $��	tabTables��5   *   $��10,35,10,10q�6   ��5      �� 5      .R�5      �� ��5      �� *Header+5       �� ContentTemplate 5      �� 5      .R�5      &   System.Windows.Controls.DataGrid     AutoGenerateColumns$
 True��6L      SelectionUnit$ CellOrRowHeader=�6g   ��6   �� *	Content+ �� Mode$ TwoWay=�5      5      5       5!      5"      