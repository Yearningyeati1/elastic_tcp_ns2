

set terminal pngcairo enhanced font "Arial,12"
set output "elastic_flows.png"
set title "Congestion Window VS Time (Multiple Elastic Flows)"
set xlabel "Time (s)"
set ylabel "Congestion Window"
set grid
set key top right

plot "cwnd_elastic0.txt" using 1:2 with lines title "Flow1" lw 2 lc "red" , \
"cwnd_elastic1.txt" using 1:2 with lines title "Flow2" lw 2 lc "blue" , \
"cwnd_elastic2.txt" using 1:2 with lines title "Flow3" lw 2 lc "green" , \
"cwnd_elastic3.txt" using 1:2 with lines title "Flow4" lw 2 lc "purple" 
