**User Stories**

As a user,<br>
So I can see what I've bookmarked,<br>
I would like to be able to see a list of my bookmarks.

**Domain Model**
![Image](bookmark-manager-domain-model.jpg)

**INSTALLATION**

1. Connect to ```psql```
2. Create the database using the ```psql``` command ```CREATE DATABASE bookmark_manager;```
3. Connect to the database using ```psql``` command ```\c bookmark_manager;```
4. Run the query saved in the file ```01_create_bookmarks_table.sql```

**CREATE TEST DATABASE**
Follow Installation steps above to create a ```bookmark_manager_test``` database
