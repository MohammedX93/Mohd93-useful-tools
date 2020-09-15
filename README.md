users-extractor
it will read passwd file and extract usernames only ( first field )

usage:
./users-extractor.sh
then enter the path of your file including its name
a "users.txt" will be created inside the directory where the tool is located
be aware if there is a "users.txt" already exist, it will be modified!
![alt text](data:image/jpeg;base64,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)
