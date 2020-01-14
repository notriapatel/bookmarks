# Bookmark Manager

#todo
Show a list of bookmarks ✅
Add new bookmarks
Delete bookmarks
Update bookmarks
Comment on bookmarks
Tag bookmarks into categories
Filter bookmarks by tag
Users manage their bookmarks

## User Stories

```
As a time-pressed user
So that I can quickly go to web sites I regularly visit
I would like to see a list of bookmarks
```
As a time-pressed user
So that I can save a website
I would like to add the site's address and title to bookmark manager
````

### To set up the database

Connect to `psql`

```
CREATE DATABASE bookmark_manager;
```

To set up the appropriate tables, connect to the database in `psql` and run the SQL scripts in the `db/migrations` folder in the given order.

To view bookmarks, navigate to `localhost:3000/bookmarks`

## Domain Model

![Bookmark Manager domain model](./public/images/bookmark_manager_1.png)

| Component   | Responsibility                                | Refactor                                |
|------------ |---------------------------------------------  |---------------------------------------- |
| Model       | Encapsulate logic with relevant data          | Encapsulate bookmark data in a class    |
| View        | Display the result to a user                  | Show the bookmark data in a list        |
| Controller  | Get data from the model and put in the view   | Render bookmark data into to the view   |
