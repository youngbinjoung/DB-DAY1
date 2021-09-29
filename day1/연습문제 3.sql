DROP DATABASE board;

CREATE DATABASE board;

# 게시물 테이블(`article`)을 만듭니다.
CREATE TABLE article(
title CHAR(100),
`body` TEXT 
);

# 잘 추가되었는지 확인
SHOW TABLES;

# 데이터 하나 추가
INSERT INTO article
SET title='aaa',
`body`='bbb'

# 제목 조회
SELECT title
FROM article;

# 내용 조회
SELECT `body`
FROM article;

# 제목, 내용 칼럼 데이터 조회
SELECT title,`body`
FROM article;

# 내용, 제목 칼럼 데이터 조회
SELECT `body`,title
FROM article;

# 모든 데이터 조회
SELECT *
FROM article;