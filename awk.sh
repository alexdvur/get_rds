echo " ">cdsfortest.xyz

avg_tmp=$(awk -f script_awk.sh ~/homework_rds/H_plasma/eff_h2.nve.xyz)
echo "$avg_tmp">>cdsfortest.xyz
