./waf --run "wan-internet2-sack -topofile=topo-big-fattree.txt -endhostfile=endhosts-big-fattree.txt"

./waf --run "wan-internet2-sack -topofile=topo-big-fattree.txt -endhostfile=endhosts-big-fattree.txt -workload=workload-big-fattree-load-70.txt"

./waf --run wan-internet2-sack --command-template="gdb --args %s args"
(gdb) r -topofile=topo-big-fattree.txt -endhostfile=endhosts-big-fattree.txt -workload=workload-big-fattree-load-70.txt


