# Bookmark Manager

**User Stories**
---

```
As a user
So that I can quickly go to websites I visit regularly
I would like to to see a list of bookmarks

As a user
So that I can store new websites
I would like to add new bookmarks to the Bookmark Manager

```

**Domain Model**
---
![Domain Model](https://github.com/Dhara-95/bookmark-manager/blob/master/bookmark-manager/screenshots/Domain_Model.png)

**How to use the app**
---
In command line clone this repo and run bundle:

```
git clone https://github.com/Dhara-95/bookmark-manager
bundle
```

To set up the database:

- Connect to 'psql' and create the 'bookmark_manager' and 'bookmark_manager_test' databases

```
CREATE DATABASE bookmark_manager;
CREATE DATABASE bookmark_manager_test
```

To set up the appropriate tables, connect to each database in 'psql' and run the SQL scripts in the 'db/migrations' folder in the given order.

To run the BookManager App run the server in command line first:

```
rackup -p 9292
```

Then go to web browser and type in the url:

```
localhost:9292            (to view the homepage)
localhost:9292/bookmarks  (to view the list of bookmarks)
```

To run the tests:

```
rspec
```

To run linting:

```
rubocop
```
