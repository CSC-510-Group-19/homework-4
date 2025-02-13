cat > sample.txt <<EOF
apple
banana
apple
cherry
banana
banana
date
EOF

grep "banana" sample.txt | uniq --count