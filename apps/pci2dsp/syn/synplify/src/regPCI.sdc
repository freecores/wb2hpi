#************************** CVS history ***************************#
# $Author: gvozden $
# $Date: 2003-02-28 14:10:53 $
# $Revision: 1.2 $ 
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
define_input_delay               {AD[31:0]}  7.00 -ref CLK:r
define_input_delay               {CBE[3:0]}  7.00 -ref CLK:r
define_input_delay               {FRAME}  7.00 -ref CLK:r
define_input_delay               {IRDY}  7.00 -ref CLK:r
define_input_delay               {IDSEL}  7.00 -ref CLK:r
define_input_delay               {TRDY}  7.00 -route 3.00 -ref CLK:r
define_input_delay               {STOP}  7.00 -route 1.00 -ref CLK:r
define_input_delay               {PAR}  7.00 -ref CLK:r
define_input_delay               {PERR}  7.00 -ref CLK:r
define_input_delay               {GNT}  10.00 -route 2.00 -ref CLK:r
define_output_delay              {AD[31:0]}  11.00 -route 4.00 -ref CLK:r
define_output_delay              {CBE[3:0]}  11.00 -ref CLK:r
define_output_delay              {FRAME}  11.00 -ref CLK:r
define_output_delay              {IRDY}  11.00 -ref CLK:r
define_input_delay               {DEVSEL}  11.00 -ref CLK:r
define_output_delay              {TRDY}  11.00 -ref CLK:r
define_output_delay              {STOP}  11.00 -ref CLK:r
define_output_delay              {PAR}  11.00 -ref CLK:r
define_output_delay              {PERR}  11.00 -ref CLK:r
define_output_delay              {SERR}  11.00 -ref CLK:r
define_output_delay              {REQ}  12.00 -ref CLK:r

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
define_attribute          {AD[31:0]} syn_useioff {1}
define_attribute          {CBE[3:0]} syn_useioff {1}
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
