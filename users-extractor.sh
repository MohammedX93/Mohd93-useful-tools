echo "Enter the full path of passwd => /where/your/file/is/located/passwd"
read myFile
cat $myFile | cut -d ":" -f 1 > users.txt
echo "+========================================+
+users.txt has been created !!		 +
+HAVE A GOOD DAY			 +
+========================================+"
