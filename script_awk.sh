BEGIN{
N = 2000
k = 10000
c = 0
kflag=0;
one_more_flag=0;
}
{
#		print "Timestep: " $1
#                print $2
#                print $3
	if ((kflag==1)){
                print $0
                c+=1
        }
        if ((c==N)){
                c=0
                kflag=0
                print ""
        }
        if ($3%10000 == 0 && $1 == "Atoms."){
	#	print "k=" $3
	#	print $2
	#	print $3
                kflag=1
        }
}
END{
print ""
}
