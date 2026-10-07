set part xc7k325tffg676-2
set here [file normalize [file dirname [info script]]]
set root [file normalize [file join $here ..]]
set stitch [file join $root data kaem_celeb_a stitch_proj]

# Find the .xpr FINN made
set xprs [glob -nocomplain [file join $stitch *.xpr]]
if {[llength $xprs] == 0} {
  error "No .xpr under $stitch - first cp vivado_stitch_proj_* here, see README"
}
set stitch_xpr [lindex $xprs 0]

# Board wrapper project
set proj [file join $here kaem_board]
create_project kaem_board $proj -part $part -force

puts "Open this and extend its BD:"
puts "  $stitch_xpr"
