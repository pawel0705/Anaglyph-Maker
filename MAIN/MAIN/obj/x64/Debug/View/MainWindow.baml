   M S B A M L   `   `   `  ����?  ;MAIN, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MAINMAIN  5   	       MAIN.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:MAIN     5   	     � Title$  Anaglyph Maker��5   	   $	��370��6    $
��1000��6-   .��5	      � .+�5
   
   �� -   5        $��groupBoxLeftImage��5
      $��
Left image��6,   $
��Left=�6@   $	��170��6[   $��	10,10,0,0q�6h   $	��Top=�6{   $	��170��6�   �� 5   
   -   5        $��pictureBoxLeft��5      $	��133��6'   $��27,35,830,0q�64   $	��Top=�6I   �� 5   
   -   5         ��Name$ groupBoxLeftImage_Copy��5      $��Right image��63   $
��Left=�6H   $	��170��6c   $��
199,10,0,0q�6p   $	��Top=�6�   $	��170��6�   �� 5   
   -   5        $��pictureBoxRight��5      $	��133��6(   $��216,35,638,0q�65   $	��Top=�6K   �� 5   
   $��Processor information��6   $
��Left=�62   $	��100��6M   $��129,226,0,0q�6Z   $	��Top=�6o   $	��225��6�   .��5      �� -   5        $��threadsLabel��5      $$��Recommended number of threads:��6(   $
��Left=�6Q   $��	0,22,-2,0q�6l   $	��Top=�6    J� RenderTransformOrigin$ -0.342,-0.538&�6�   $��34��6�   $	��215��6�   5      �� 5   
   $��Threads��6   $
��Left=�6$   $	��100��6?   $��359,226,0,0q�6L   $	��Top=�6a   $	��253��6y   �� 5   
   -   5        $��
threadsBar��5      $
��Left=�6#   $��383,273,0,0q�6>   $	��Top=�6S   $	��149��6k   6w   �� 5   
   -   5        $��textThreads��5      $
��Left=�6%   $��23��6@   $��555,273,0,0q�6L    �� TextWrapping$
 Wrap=�6a   $��0��6u   $	��Top=�6~   $��26��6�   6�   �� 5   
   -   5        $ groupBoxLeftImage_Copy1��5      $��Anaglyph image��64   $
��Left=�6L   $	��324��6g   $��
632,10,0,0q�6t   $	��Top=�6�   $	��350��6�   �� 5   
   -	   5        $��pictureBoxAnaglyph��5      $	��275��6*   $��649,35,27,0q�67   $	��Top=�6L   �� 5   
   -
   5        $��buttonLoadLeftImage��5      $��Load left image��6,   $
��Left=�6F   $��
10,194,0,0q�6a   $	��Top=�6u   $	��170��6�   6�   �� 5   
   -   5        $��buttonLoadRightImage��5      $��Load right image��6-   $
��Left=�6H   $��199,194,0,0q�6c   $	��Top=�6x   $	��170��6�   6�   �� 5   
   $	��DLL��6   $
��Left=�6    $	��100��6;   $��
10,226,0,0q�6H   $	��Top=�6\   $	��100��6t   .��5      �� $��20q�6   .+�5      	� -   5        $��radioC��5      $	��C++��6,   	� 5      -   5        $��radioAsm��5      $	��Asm��6.   5      5      �� 5   
   $��Anaglyph��6   $
��Left=�6%   $	��116��6@   $��
383,10,0,0q�6M   $	��Top=�6a   $	��229��6y   .��5       �� $��10q�6   .+�5!      	� -   5        $��	radioTrue��5!      $
��True��60   	� 5"      -   5        $��	radioGray��5"      $
��Gray��6/   	� 5#      -   5        $��
radioColor��5#      $��Color��60   	� 5$      -   5        $��radioHalfColor��5$      $��
Half color��64   	� 5%      -   5        $��radioOptimized��5%      $��	Optimized��64   5&      5'      �� 5(   
   -   5        $��buttonGenerateAnaglyph��5(      $��Generate anaglyph��6/   $
��Left=�6K   $��411,194,0,0q�6f   $	��Top=�6{   $	��170��6�   6�   �� 5)   
   $��Images conversion history��6   $
��Left=�66   $��48��6Q   $��387,132,0,0q�6]   $	��Top=�6r   $	��225��6�   �� 5*   
   -   5        $��historyLabel��5*      $��	Time [ms]��6$   $
��Left=�68   $��397,154,0,0q�6S   $	��Top=�6h   5-      5.      