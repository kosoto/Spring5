create table BOARD(
    bno INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(200) NOT NULL,
    content TEXT NULL,
    writer VARCHAR(50) NOT NULL,
    regdate TIMESTAMP NOT NULL DEFAULT now(),
    viewcnt INT DEFAULT 0,
    PRIMARY KEY (bno)
);

ALTER TABLE BOARD ADD COLUMN REPLYCNT INT DEFAULT 0;

INSERT INTO BOARD
(TITLE,CONTENT,WRITER,viewcnt)
VALUES
("가지에그", "가지에 그들에게 천자만홍이 얼음이 얼음 만물은 아름다우냐? 싶이 안고 사라지지 영락과 말이다.","C5",0),
("같은기쁘","같은 기쁘며 우리의 그들을 청춘 방황하여도 굳세게 피다. 곳으로 같이 갑 품고 끓는다. 있는 만천하의 그림자는 희망의 주는 칼이다. 갑 보는 위하여 그와 때까지 약동하다.","C5",0),
("것은살","것은 살 심장의 그들의 위하여 못할 천지는 사막이다. 청춘이 심장의 것은 유소년에게서 것이다. 얼음에 끝에 내려온 광야에서 같은 청춘의 봄바람이다.","C5",0),
("것은실현","것은 실현에 희망의 위하여 것이다. 설산에서 그들은 가는 평화스러운 피부가 동력은 이상을 보라.","C5",0),
("공자는없","공자는 없으면 풀밭에 방황하였으며 때문이다. 트고 청춘 천자만홍이 이상의 같은 끓는 것은 없으면 이상은 칼이다.","C5",0),
("관현악이며","관현악이며 이 길을 내려온 뛰노는 물방아 못할 아름답고 아름다우냐? 따뜻한 만물은 꽃이 꽃 얼마나 사막이다.","C5",0)
;















