
set PERIOD  10
set CLOCK_NAME SYS_CLK
set CLOCK_PIN clk
set TRANSITION 0.53
set TRANSITION 0.2
set UNCERTAINTY 0.3



create_clock -period $PERIOD -name $CLOCK_NAME [get_ports $CLOCK_PIN]

set_clock_uncertainty -setup $UNCERTAINTY [get_clocks $CLOCK_NAME]
set_clock_transition -rise $TRANSITION [get_clocks $CLOCK_NAME]
set_clock_transition -fall $TRANSITION [get_clocks $CLOCK_NAME]


