$Author: gvozden $
$Date: 2003-08-01 07:49:09 $
$Revision: 1.1 $  
$Name: not supported by cvs2svn $

|-- apps                    : wb2hpi core applications
|    |
|    |--pci2hpi             : pci2hpi application. DSP connected
|         |                   on PCI bus!
|         |-- pci           : PCI core
|         |
|         |-- rtl           : HDL source files (pci2hpi related)
|         | 
|         |-- sw            : sowtware (drivers, etc...)         
|         |
|         -- syn            : files needed for synthesis and implementation
|              |
|              |--synplify  : Synplify project
|              |    |
|              |    |-- log         
|              |    |
|              |    |-- out         
|              |    | 
|              |    |-- src         
|              |
|              |--xilinxISE : Xilinx ISE (4.1) project (Spartan II implementation)
|              |
|              |-- src          
|              |
|              |-- ucf      : UCF files    
|   
|                           
|-- doc                     : documentation
|       
|-- rtl                     : HDL source files (wb2hpi related)
|    |                     
|    |
|    |--vhdl                : VHDL files
 