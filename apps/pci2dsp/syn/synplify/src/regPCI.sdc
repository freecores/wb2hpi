#************************** CVS history ***************************#
# $Author: gvozden $
# $Date: 2003-07-29 13:09:42 $
# $Revision: 1.3 $ 
# $Name: not supported by cvs2svn $
#************************** CVS history ***************************#


#
# Clocks
#
define_clock            -name {CLK}  -freq 35.000 -clockgroup clkkrp_pci
define_clock            -name {WB_CLK}  -freq 30.000 -clockgroup clkgrp_wb

#
# Inputs/Outputs
#
define_input_delay               {AD0}   7.00 -ref CLK:r
define_input_delay               {AD1}   7.00 -ref CLK:r
define_input_delay               {AD2}   7.00 -ref CLK:r
define_input_delay               {AD3}   7.00 -ref CLK:r
define_input_delay               {AD4}   7.00 -ref CLK:r
define_input_delay               {AD5}   7.00 -ref CLK:r
define_input_delay               {AD6}   7.00 -ref CLK:r
define_input_delay               {AD7}   7.00 -ref CLK:r
define_input_delay               {AD8}   7.00 -ref CLK:r
define_input_delay               {AD9}   7.00 -ref CLK:r
define_input_delay               {AD10}  7.00 -ref CLK:r
define_input_delay               {AD11}  7.00 -ref CLK:r
define_input_delay               {AD12}  7.00 -ref CLK:r
define_input_delay               {AD13}  7.00 -ref CLK:r
define_input_delay               {AD14}  7.00 -ref CLK:r
define_input_delay               {AD15}  7.00 -ref CLK:r
define_input_delay               {AD16}  7.00 -ref CLK:r
define_input_delay               {AD17}  7.00 -ref CLK:r
define_input_delay               {AD18}  7.00 -ref CLK:r
define_input_delay               {AD19}  7.00 -ref CLK:r
define_input_delay               {AD20}  7.00 -ref CLK:r
define_input_delay               {AD21}  7.00 -ref CLK:r
define_input_delay               {AD22}  7.00 -ref CLK:r
define_input_delay               {AD23}  7.00 -ref CLK:r
define_input_delay               {AD24}  7.00 -ref CLK:r
define_input_delay               {AD25}  7.00 -ref CLK:r
define_input_delay               {AD26}  7.00 -ref CLK:r
define_input_delay               {AD27}  7.00 -ref CLK:r
define_input_delay               {AD28}  7.00 -ref CLK:r
define_input_delay               {AD29}  7.00 -ref CLK:r
define_input_delay               {AD30}  7.00 -ref CLK:r
define_input_delay               {AD31}  7.00 -ref CLK:r
define_input_delay               {CBE0}  7.00 -ref CLK:r
define_input_delay               {CBE1}  7.00 -ref CLK:r
define_input_delay               {CBE2}  7.00 -ref CLK:r
define_input_delay               {CBE3}  7.00 -ref CLK:r
define_input_delay               {FRAME} 7.00 -ref CLK:r
define_input_delay               {IRDY}  7.00 -ref CLK:r
define_input_delay               {IDSEL} 7.00 -ref CLK:r
define_input_delay               {TRDY}  7.00 -route 3.00 -ref CLK:r
define_input_delay               {STOP}  7.00 -route 1.00 -ref CLK:r
define_input_delay               {PAR}   7.00 -ref CLK:r
define_input_delay               {PERR}  7.00 -ref CLK:r
define_input_delay               {GNT}   10.00 -route 2.00 -ref CLK:r
define_output_delay              {AD0}   11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD1}   11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD2}   11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD3}   11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD4}   11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD5}   11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD6}   11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD7}   11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD8}   11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD9}   11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD10}  11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD11}  11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD12}  11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD13}  11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD14}  11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD15}  11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD16}  11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD17}  11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD18}  11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD19}  11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD20}  11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD21}  11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD22}  11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD23}  11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD24}  11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD25}  11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD26}  11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD27}  11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD28}  11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD29}  11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD30}  11.00 -route 4.00 -ref CLK:r
define_output_delay              {AD31}  11.00 -route 4.00 -ref CLK:r
define_output_delay              {CBE0}  11.00 -ref CLK:r
define_output_delay              {CBE1}  11.00 -ref CLK:r
define_output_delay              {CBE2}  11.00 -ref CLK:r
define_output_delay              {CBE3}  11.00 -ref CLK:r
define_output_delay              {FRAME} 11.00 -ref CLK:r
define_output_delay              {IRDY}  11.00 -ref CLK:r
define_input_delay               {DEVSEL} 11.00 -ref CLK:r
define_output_delay              {TRDY}  11.00 -ref CLK:r
define_output_delay              {STOP}  11.00 -ref CLK:r
define_output_delay              {PAR}   11.00 -ref CLK:r
define_output_delay              {PERR}  11.00 -ref CLK:r
define_output_delay              {SERR}  11.00 -ref CLK:r
define_output_delay              {REQ}   12.00 -ref CLK:r

#
# Registers
#

#
# Multicycle Path
#

#
# False Path
#
define_false_path           -from {i:bridge.configuration.*}  -to {i:WB2HPI.WB_slave.WBS_DAT_O[31:0]} 

#
# Attributes
#
define_global_attribute   syn_netlist_hierarchy {0}
define_global_attribute   syn_forward_io_constraints {1}
define_attribute          {v:work.pci_io_mux} syn_hier {hard}
define_attribute          {v:work.pci_parity_check} syn_hier {hard}
define_attribute          {v:work.pci_cbe_en_crit} syn_hier {hard}
define_attribute          {v:work.pci_frame_crit} syn_hier {hard}
define_attribute          {v:work.pci_frame_en_crit} syn_hier {hard}
define_attribute          {v:work.pci_frame_load_crit} syn_hier {hard}
define_attribute          {v:work.pci_irdy_out_crit} syn_hier {hard}
define_attribute          {v:work.pci_mas_ad_en_crit} syn_hier {hard}
define_attribute          {v:work.pci_mas_ad_load_crit} syn_hier {hard}
define_attribute          {v:work.pci_mas_ch_state_crit} syn_hier {hard}
define_attribute          {v:work.pci_par_crit} syn_hier {hard}
define_attribute          {v:work.pci_io_mux_ad_en_crit} syn_hier {hard}
define_attribute          {v:work.pci_io_mux_ad_load_crit} syn_hier {hard}
define_attribute          {v:work.pci_target32_devs_crit} syn_hier {hard}
define_attribute          {v:work.pci_target32_stop_crit} syn_hier {hard}
define_attribute          {v:work.pci_target32_trdy_crit} syn_hier {hard}
define_attribute          {v:work.pci_perr_crit} syn_hier {hard}
define_attribute          {v:work.pci_perr_en_crit} syn_hier {hard}
define_attribute          {v:work.pci_serr_crit} syn_hier {hard}
define_attribute          {v:work.pci_serr_en_crit} syn_hier {hard}
define_attribute          {v:work.pci_cur_out_reg} syn_hier {hard}
define_attribute          {v:work.pci_out_reg} syn_hier {hard}
define_attribute          {AD0} syn_useioff {1}
define_attribute          {AD1} syn_useioff {1}
define_attribute          {AD2} syn_useioff {1}
define_attribute          {AD3} syn_useioff {1}
define_attribute          {AD4} syn_useioff {1}
define_attribute          {AD5} syn_useioff {1}
define_attribute          {AD6} syn_useioff {1}
define_attribute          {AD7} syn_useioff {1}
define_attribute          {AD8} syn_useioff {1}
define_attribute          {AD9} syn_useioff {1}
define_attribute          {AD10} syn_useioff {1}
define_attribute          {AD11} syn_useioff {1}
define_attribute          {AD12} syn_useioff {1}
define_attribute          {AD13} syn_useioff {1}
define_attribute          {AD14} syn_useioff {1}
define_attribute          {AD15} syn_useioff {1}
define_attribute          {AD16} syn_useioff {1}
define_attribute          {AD17} syn_useioff {1}
define_attribute          {AD18} syn_useioff {1}
define_attribute          {AD19} syn_useioff {1}
define_attribute          {AD20} syn_useioff {1}
define_attribute          {AD21} syn_useioff {1}
define_attribute          {AD22} syn_useioff {1}
define_attribute          {AD23} syn_useioff {1}
define_attribute          {AD24} syn_useioff {1}
define_attribute          {AD25} syn_useioff {1}
define_attribute          {AD26} syn_useioff {1}
define_attribute          {AD27} syn_useioff {1}
define_attribute          {AD28} syn_useioff {1}
define_attribute          {AD29} syn_useioff {1}
define_attribute          {AD30} syn_useioff {1}
define_attribute          {AD31} syn_useioff {1}
define_attribute          {CBE0} syn_useioff {1}
define_attribute          {CBE1} syn_useioff {1}
define_attribute          {CBE2} syn_useioff {1}
define_attribute          {CBE3} syn_useioff {1}
define_attribute          {DEVSEL} syn_useioff {1}
define_attribute          {FRAME} syn_useioff {1}
define_attribute          {GNT} syn_useioff {1}
define_attribute          {IDSEL} syn_useioff {1}
define_attribute          {INTA} syn_useioff {1}
define_attribute          {IRDY} syn_useioff {1}
define_attribute          {PAR} syn_useioff {1}
define_attribute          {PERR} syn_useioff {1}
define_attribute          {REQ} syn_useioff {1}
define_attribute          {RST} syn_useioff {1}
define_attribute          {SERR} syn_useioff {1}
define_attribute          {STOP} syn_useioff {1}
define_attribute          {TRDY} syn_useioff {1}
define_attribute          {CLK} xc_padtype {BUFGP}
define_attribute          {DSP_HINT} syn_noclockbuf {1}

#
# Other Constraints
#

#
#  Order of waveforms 
#
