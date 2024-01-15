for i in {1..145}; do
    mv file$i.txt file_$(printf "%03d" $i).txt
done
