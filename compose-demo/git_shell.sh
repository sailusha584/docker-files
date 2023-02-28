#!/usr/bin/sh

CUR_DIR=$(pwd)
 PROJECT_DIR="${CUR_DIR}"
  
  $INPUT_DIR =  $1 
printf "%s\n" "$INPUT_DIR"

for fileToCommit in $(find ${PROJECT_DIR} -type f)
do
  test -f "$fileToCommit" || continue
  printf "%s\n" "${fileToCommit}"

done 


<< COMMENT 
 for file in $(git ls-files --others)
# do
 #  git init -b main
 #  git add $file
  # git commit -m "adding $file"
    # git remote add origin 
   # git push  origin main
# done
echo "do nothing"
COMMENT
