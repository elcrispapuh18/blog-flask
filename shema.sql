drop TABLE if exists posts;

CREATE table posts (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
    title TEXT NOT NULL,
    content TEXT NOT NULL
);