# 모든 데이터 베이스 조회
SHOW DATABASES;

# 만약 존재한다면 t1 데이터 베이스 삭제
DROP DATABASE IF EXISTS z1;

# t1 데이터 베이스 만들기
CREATE DATABASE z1;

# t1 데이터 베이스 선택
USE z1;

# article 테이블 만들기 (title, body)
CREATE TABLE article(
title CHAR(100),
`body` TEXT
);

# title = '제목2', body = '내용2' 데이터 하나 추가
INSERT INTO article
SET title='제목2',
`body`='내용2';

# title = '제목3', body = '내용3' 데이터 하나 추가
INSERT INTO article
SET title='제목3',
`body`='내용3';

# title = '제목1', body = '내용1' 데이터 하나 추가
INSERT INTO article
SET title='제목1',
`body`='내용1';

# 모든 데이터 조회
SELECT *
FROM article;

# 모든 데이터 title로 오름차순 정렬 조회
SELECT title
FROM article
ORDER BY title ASC;

# 모든 데이터 title로 내림차순 정렬 조회
SELECT title
FROM article
ORDER BY title DESC;

# title = '제목2', body = '내용2' 데이터 하나 추가
INSERT INTO article
SET title='제목2',
`body`='내용2';

# title = '제목2', body = '내용1' 데이터 하나 추가
INSERT INTO article
SET title='제목2',
`body`='내용1';

# 모든 데이터 title 순으로 오름차순 정렬 조회
SELECT title
FROM article
ORDER BY title ASC;

# 모든 데이터 title 오름차순 `body` 내림차순 정렬 조회
SELECT title,`body`
FROM article
ORDER BY title ASC,
`body` DESC;