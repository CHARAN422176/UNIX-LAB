#!/bin/bash


files=("file1.txt" "file2.txt" "file3.jpg" "file4.docx" "file5.pdf")


for file in "${files[@]}"; do

    if [[ "$file" == *".txt" ]]; then
        echo "Text file: $file"
    elif [[ "$file" == *".jpg" || "$file" == *".png" || "$file" == *".gif" ]]; then
        echo "Image file: $file"
    elif [[ "$file" == *".docx" || "$file" == *".doc" ]]; then
        echo "Microsoft Word file: $file"
    elif [[ "$file" == *".pdf" ]]; then
        echo "PDF file: $file"
    else
        echo "Unknown file type: $file"
    fi
done

