 # edit task1.sh...
 sh infinite.sh
gawk -f task1_script.awk  # run ehere to see what your script produces
kill -9 $(ps | task1_script.awk) # run the same script here to see what it produces