
DROP TABLE IF EXISTS author;
CREATE TABLE author
(
id INT PRIMARY KEY NOT NULL,
name varchar(64) NOT NULL,
image varchar(255) DEFAULT NULL,
email varchar(255) DEFAULT NULL
);

INSERT INTO author (id, name, image, email)
 VALUES
(1, 'Rébecca', NULL, 'mail@mail.com'),
(2, 'Jo', NULL, 'jo@mail.com'),
(3, 'Dav', NULL, 'dav@mail.com'),
(4, 'Pi', NULL, 'pi@mail.com'),
(5, 'Good', NULL, 'good@mail.com');


DROP TABLE IF EXISTS category;
CREATE TABLE category
(
id int(10) UNSIGNED NOT NULL,
name varchar(32) NOT NULL,
position int(10) UNSIGNED NOT NULL DEFAULT '0'
);

INSERT INTO category (id,name, position) VALUES
(1, 'ma vie de dev', 4),
(2, 'team front', 1),
(3, 'team back', 2),
(4, 'collaboration', 3);


DROP TABLE IF EXISTS posts;
CREATE TABLE posts
(
id int(10) UNSIGNED NOT NULL,
author_id int(10) UNSIGNED NOT NULL,
category_id int(10) UNSIGNED NOT NULL,
title varchar(64) NOT NULL,
resume varchar(255) NOT NULL,
content text NOT NULL,
published_date datetime NOT NULL,
views mediumint(8) UNSIGNED NOT NULL DEFAULT '0'
);


INSERT INTO posts (id, author_id, category_id, title, resume, content, published_date, views) VALUES
(1, 2, 1, 'title', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dignissimos, tempora?', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Assumenda rem at animi veritatis iure autem quaerat consequuntur quae asperiores eius.', '2018-09-07 13:34:22', 2  ),
(2, 2, 2, 'title', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dignissimos, tempora?', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Assumenda rem at animi veritatis iure autem quaerat consequuntur quae asperiores eius.', '2018-09-07 13:34:22', 1  ),
(3, 4, 1, 'title', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dignissimos, tempora?', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Assumenda rem at animi veritatis iure autem quaerat consequuntur quae asperiores eius.', '2018-09-07 13:34:22', 9  ),
(4, 2, 1, 'title', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dignissimos, tempora?', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Assumenda rem at animi veritatis iure autem quaerat consequuntur quae asperiores eius.', '2018-09-07 13:34:22', 3  )
;