   M S B A M L   `   `   `  ���� 
  WPFApp    WPFApp.ReportStatistics   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ����   �� 
StartPoint$	  0,0&� �� EndPoint$	 1,1&�.���  � Color$ 	LightBlue�� � Offset$	 0.0Q�� $ LightSkyBlue��$	 1.0Q� � 	Resources  �� 
TargetType �� Property �� Value �� Triggers	 P� Property
 P� Value��%�  '��       �� " ��.���  � ��$ Segoe UI)���  � ��$ 14(���  � ��$	 5,2q���  � ��$ 5q���  � ��
 �������  � ��
 �������  � ��$ 1q���  �@�Cursor$
 Hand����  �@^�ToolTip$ Click to update profile�� P� 	 �@J�IsMouseOver$

 True��. ���  � ��
 ��ح�P� 	 � ��$

 True��. ���  � ��
 ��·�.���  � RowDefinitions �� $
��Auto ��� $��* �.+��� $��Report Statistics��$
��Bold"�$��16(�$��10q�$��Center=�&   System.Windows.Controls.DataGrid  -     Name$ dgReportStatistics��   AutoGenerateColumns$ False��   CanUserAddRows$ False��$��1��$��10q�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 	Statistic��   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *	Statistic+  $ Value��$ *  �� *Value+