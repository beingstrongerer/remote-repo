class spt_agent extends uvm_agent;
	`uvm_component_utils(spt_agent)
	extern function new(string name, uvm_component parent);
	extern void function build_phase(uvm_phase phase);
	extern void function connect_phase(uvm_phase phase);
endclass

function spt_agent::new(string name, uvm_component parent);
	super.new(name, parent);
endfunction
