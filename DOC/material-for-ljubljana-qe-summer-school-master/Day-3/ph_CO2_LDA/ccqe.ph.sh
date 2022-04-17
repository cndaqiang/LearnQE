for i in ph.result dynmat.result q2r.result matdyn.result
do
	rm -f $i
done

for i in $( ls | egrep ^_ph[0-9]+$ )
do
	rm -rf $i
done

for i in $( ls dynmat* | grep -v .in$ )
do
        rm $i
done

for i in $( ls matdyn* | grep -v .in$ )
do
	rm $i
done


