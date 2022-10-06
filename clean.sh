mkdir -p ./tmp;
for f in *.wav;
do
    echo "Converting $f";
    sox  ${f} -b 8 ./tmp/${f} channels 1 pad 0 .1 norm 0 speed 2
done
