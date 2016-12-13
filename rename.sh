i=0;
for f in $(ls *.png); do
  (( i++ ))
done
for f in $(ls *.png); do
  cp "$f" "rev_$(printf %05d $i)".png
  (( i-- ))
done
#it ain't pretty but it worked, didn't it?
