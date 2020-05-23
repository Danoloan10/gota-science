for dir in *; do
	n=0;
	for file in $dir/*; do
		mv $file "$dir/$dir"_"$(printf '%04d' $n)".jpg;
		n=$((n+1));
	done;
done;
