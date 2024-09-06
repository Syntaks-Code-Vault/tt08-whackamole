/*
 * tt_um_micro_whackamole_sda.v
 *
 * A simple Whack-A-Mole game using a Micro tile
 *
 * Author: Sagar Dev Achar
 */

`default_nettype none

module tt_um_micro_whackamole_sda (
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

  assign uo_out = ~ui_in;

endmodule  // tt_um_whackamole_sda
