DROP TABLE board PURGE;
CREATE TABLE board(
	seq NUMBER PRIMARY KEY,
	title VARCHAR2(50) NOT NULL,
	content VARCHAR2(400) NOT NULL,
	writer VARCHAR2(20) NOT NULL,
	regdate DATE NOT NULL,
	hitcount NUMBER
)

DROP SEQUENCE board_seq;
CREATE SEQUENCE board_seq;