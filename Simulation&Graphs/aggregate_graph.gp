set terminal pngcairo enhanced font "Arial,12"
set output "aggregate_flows.png"
set title "Congestion Window VS Time (Multiple Elastic Flows)"
set xlabel "Time (s)"
set ylabel "Aggregate Congestion Window"
set grid
set key top right

plot "cwnd_elastic_aggr.txt" using 1:2 with lines title "TCP Vegas" lw 2 lc "red" , \
#"cwnd_cubic_aggr.txt" using 1:2 with lines title "TCP Cubic" lw 2 lc "blue" , \
#"cwnd_elastic_aggr.txt" using 1:2 with lines title "TCP Elastic" lw 2 lc "green" , \
#"cwnd_reno_aggr.txt" using 1:2 with lines title "TCP Reno" lw 2 lc "purple" 
