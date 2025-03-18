
number=1
while [ "$number" -le 10 ]; do
   echo "Number: $number"
   number=$((number + 1))
done


for i in {1..10}; do
   if (( i % 2 == 0 )); then 
        continue
    fi
    echo "Odd Number: $i"
done


for file in *.jpg; do
    new_name="${file%.jpg}.png"
    mv "$file" "$new_name"
    echo "Renamed: $file → $new_name"
done