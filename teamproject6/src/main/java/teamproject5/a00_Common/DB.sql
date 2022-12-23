-- 회원정보 테이블 생성
CREATE TABLE MEMBERS (
	id varchar2(50) PRIMARY key,
	pw varchar2(50),
	name varchar2(50),
	phoneNum varchar2(50),
	birth varchar2(50),
	email varchar2(50) 
);

DROP TABLE members;

SELECT * FROM members;

INSERT INTO members values('id','pw','name','phoneNum','birth','email');
/*
INSERT INTO members values(#{id},#{pw},#{name}',#{phoneNum},#{birth},#{email});
*/

INSERT INTO members values('gamtan01','1234','신짱구','010-1234-5678','1999-12-25','jjangoo@1234');
INSERT INTO members values('gamtan2','5678','신짱dk','010-7891-0111','2000-12-25','jjana@1234');

SELECT *
FROM MEMBERS 
WHERE id='gamtan01'
AND pw ='1234';

SELECT count(*)
FROM MEMBERS 
WHERE id='gamtan01'
AND pw ='1234';

/*
SELECT *
FROM MEMBERS 
WHERE id=#{id}
AND pw =#{pw}
 */




-- 자유게시판 테이블 생성
CREATE TABLE freeBoard(
	freeNum NUMBER PRIMARY KEY,
	freeTitle varchar2(50) NOT NULL,
	freeWriter varchar2(50) NOT NULL,
	readcnt NUMBER NOT NULL,
	regdte DATE NOT NULL,
	uptdte DATE NOT NULL,
	freeContent varchar2(1000) NOT NULL
);
DROP TABLE freeboard;

SELECT * FROM freeboard;
insert into freeBoard
			values(freeBoard_seq.nextval, '제목1', '작성자1', 0, sysdate, sysdate, '내용1');
-- 물품 테이블 생성
CREATE TABLE product(
	productNum NUMBER PRIMARY KEY,
	pname varchar2(50) NOT NULL,
	price NUMBER NOT NULL,
	cnt NUMBER NOT NULL
);

CREATE SEQUENCE freeboard_seq
	INCREMENT BY 1
	START WITH 1
	MAXVALUE 9999
	MINVALUE 1
	cache 2;

DROP SEQUENCE freeboard_seq;

INSERT INTO product values(product_seq.nextval, '사과', 2000, 5);

DROP TABLE product;

SELECT * FROM product;





-- 문제정답테이블 생성
CREATE TABLE quiz(
   quizId Number PRIMARY KEY,
   problem varchar2(1000),
   ans varchar2(1000),
   cag_id Number,
   pro_num Number
);
-- 카테고리테이블 생성
CREATE TABLE category(
	cag_id varchar2(5) PRIMARY KEY,
	cag_name varchar2(50) NOT NULL
);

INSERT INTO quiz values(12341,'지구는 온도가 어느정도 상승하거나 하강하여도 결국 정상으로 돌아오게 되는 항상성을 유지하고 있습니다. 하지만 과도한 탄소배출로 인해서
   그 기능이 약화되기 시작하였습니다. 2021년 기준 인류는 지구의 온도를 정해진 만큼 줄이지 못한다면 지구는 항상성을 잃고 온난화는 더욱 가속될
   것입니다. 여기서 인류가 낮춰야 하는 온도는 몇도일까요? ','1.5도',10,1);
INSERT INTO quiz values(12345,'앞서 이야기했듯이 지구의 온도를 낮추지 않는다면 돌이킬수 없는 상황이 다가오게 됩니다. 
                        하지만 이것마저 지켜야 하는 마지노선이 존재하고 있습니다.
                         2022년 기준 기후 변화에 관한 정부간 협의체인 IPCC에서는 **개월 안에 이상 기후 대책을 내지 않으면 기상이변을 돌이킬수 없다고 합니다.
                        **의 개월수는 얼마일까요? ','30개월',10,2);                     
INSERT INTO quiz values(12346,'2021년 3월 31일 미국 항공우주국(NASA)에 따르면 21일 기준 북극해 위에 떠 있는 해빙 최대범위가 2007년과 동일한 기록인 역사상 7번째로 낮은 값에 도달했다고 합니다. 보고서에 따르면 21일 도달한 북극 해빙 최대범위는 1,477만㎢로 1981년에서 2010년 평균 최대범위인 1,564만㎢보다 87만㎢ 낮고 최저범위인 1,441만㎢보다 36만㎢ 높다고 하는데 손실된 해빙의 면적은 우리나라 면적의 몇배 일까요?','8배',10,3);
INSERT INTO quiz values(12347,'구 온난화로 인해서 현재 해수면은 비약적으로 상승하고 있습니다. 이에 따라 전세계의 국가들은 저지대가 침수되는 문제를 해결하기 위해서 고민하고 있습니다. 특히나 한반도의 경우는 해수면이 1.1미터만 상승하여도 일부 도시가 바다에 침수될 가능성이 높은 가운데 서해안과 남해안 부근은 모두 침수될것이라는 분석이 보고 되고 있습니다. 이와 같이 전 세계중 해수면이 크게 오름으로써 큰 피해를 입게 되는 나라 는 어디일까요?','인도네시아',10,4);
INSERT INTO quiz values(12348,'지구온난화 심화됨에 따라 해수온은 자연스럽게 상승하고 있습니다. 해수온이 상승함에 따라서 바다를 터전으로 살고 있는 생물들이 멸종해가고 있는 와중 산호초의 경우에는 2009년부터 2018년까지 전세계의 모든 산호초중 14%가 멸종했다고 보고 되었습니다. 이에 따라서 생태계의 터전 역할을 하던 산호초가 사라지자 여러 생물들이 함께 사라지고 있는것을 관찰할수 있었습니다. 2021년 기준으로 1950년 대비 전 세계 어획량은 60%가 감소하였는데 지금과 같이 온도가 꾸준히 상승하여 산호초의 생태계가 완전히 망가지게 되려면 얼마만큼의 시간이 걸릴까요?','50년',10,5);
INSERT INTO QUIZ VALUES(12343,'탄소중립을 실천하는 것에는 여러가지가 있습니다. 보기의 예시중 국가차원에서 이루어지고 있는 탄소중립은
                     무엇일까요?','탄소배출권',20,1);
INSERT INTO quiz values(12344,'탄소중립을 가정속에서 실천하기 위한 것들은 크게 에너지,수송,소비,자원순환등의 분야로 나누어져있습니다.
                  여기서 에너지 분야에 속하지 않는 것은 무엇일까요?','전기수소자동차구매하기',30,1);

INSERT INTO category values('10','탄소중립의 중요성');
INSERT INTO category values('20','국가간 탄소중립 전략');
INSERT INTO category values('30','가정속의 탄소중립');

SELECT * FROM quiz;
SELECT * FROM category;

DROP TABLE quiz;
DROP TABLE category;

DELETE quiz
WHERE quizid =12342;




-- 영상자료 테이블
DROP TABLE video;
SELECT * FROM video;

CREATE TABLE video (
	videoId varchar2(50) PRIMARY key,
	title varchar2(500),
	content varchar2(1000),
	pubdate date,
	clickCnt number,
	video varchar2(500)
);

ALTER TABLE video
RENAME COLUMN videoid TO videoId;

INSERT INTO video values('비디오아이디(고유키)','제목','내용','업로드일','조회수','비디오주소');
INSERT INTO video values('video01','https://www.youtube.com/embed/YoMAYb16zwc','왜 우리는 기후 변화를 무서워하지 않을까', '2022-01-19', 79911, 'https://www.youtube.com/embed/z0rr_1uSazc');
INSERT INTO video values('video02','도시와 바다의 환경 문제를 한번에 해결하는 26살 청년의 아이디어','불가사리로 40억을 번 서울대생의 아이디어 라는 제목, 기억하실까요? EO 채널 역대 최고 조회수 187만회, 페이스북을 더하면 200만이 넘는 조회수를 기록한 괴력의 콘텐츠였죠. 
그 영상의 주인공은 불가사리를 활용한 친환경 제설제를 만드는 스타스테크였습니다. 그리고 저희 EO는 다시 한번 스타스테크를 찾아갔습니다.
세상을 바꾸는 혁신은 어떻게 탄생하는 걸까요? 사회의 문제를 해결 중인 거대한 회사들도, 제품 하나 고객 한 명 없었던 시기가 있었을 겁니다. 무수한 실패를 겪었을 지도 모릅니다. 기어코 제품을 만들어도 아무도 믿어주지 않을지도 모르죠. 하지만 시도 없이는 혁신이 탄생할 수 없습니다. 혁신적인 시제품들이 어떻게 탄생되고 발전하는지, 앞으로 4편의 영상에서 이야기해보려고 합니다.','2021-1-19',45209,'https://www.youtube.com/embed/VJAt3DcgrPg');
INSERT INTO video values('video03','지구 온난화의 주범은 인간일까 태양일까? 과학적 팩트로 알아보는 기후 위기의 핵심','김상욱 교수 | 지구 온난화의 주범은 인간일까 태양일까? 과학적 팩트로 알아보는 기후 위기의 핵심 [환경읽어드립니다]','2022-01-21',2490059,'https://www.youtube.com/embed/qLXJlHoSz8w');
INSERT INTO video values('video04','조천호 박사 | "지금 이대로 살다간 결국 죽음이다!" 현실에 점점 가까이 다가오는 기후 위기의 신호 [환경읽어드립니다]','조천호 박사 | "지금 이대로 살다간 결국 죽음이다!" 현실에 점점 가까이 다가오는 기후 위기의 신호 [환경읽어드립니다]','2022-01-9','76390','https://www.youtube.com/embed/jEZrGUSbwdY');
INSERT INTO video values('video05','환경탐정 푸루, 점점 더 뜨거워지는 지구','학생들과 어린이들에게 기후변화와 지구온난화에 대해서 알려줄 수 있는 애니메이션입니다.
환경탐정 푸루와 함께 기후변화가 왜 일어나는지와 이를 막기 위해서 우리가 할 수 있는 일이 무엇인지 알아보아요^^','2014-07-01',125607,'https://www.youtube.com/embed/eLDHWRrDkoc');
INSERT INTO video values('video06','인류가 스스로 멸종의 길을 걷고 있다고? 정말 믿기 싫지만 증거가 너무 많습니다','지구가 급격하게 망가지고있다. 과도한 탄소 배출로 지구의 기온이 오르고 빙하가 녹고 해수면이 오른다. 산과 숲이 사라지고 바다의 온도가 오르고, 산호는 멸종한다. 동물들이 멸종하고 생물의 다양성이 깨진다. 이대로 가면 인류도 끝장날 지도 모른다.
과학자들의 이런 무서운 주장이 정말로 사실일까요? 과학자들은 빙하 코어데이터로 과거 10만 년 동안의 지구의 기온이 어떻게 변해왔는지 알아냈습니다.','2021-10-24',1142353,'https://www.youtube.com/embed/ZLN1DLQ8aAE');
INSERT INTO video values('video07','[기후환경리포트] 410만 년 전 기후가 다시?‥온실가스 급상승 충격','지금 세계를 위협하고 있는 기후변화의 근본적인 원인이다 할 수 있죠. 
온실가스 이야기를 준비했습니다.
지금 보고 계시는 것은 온실가스 농도 그래프인데요. 
하와이에서 관측하는 건데, 지난달 다시 최고치를 경신했습니다.','2022-06-16',496493,'https://www.youtube.com/embed/Mey1BB7nSAM');
INSERT INTO video values('video08','3분안에 알아보는 온실가스 배출권 거래제 I 탄소중립','온실가스를 배출할 수 있는 권리를 사고 팔 수 있다고?
온실가스 배출권 거래제에 대해 자세히 알려드려요!','2020-12-23', 27086,'https://www.youtube.com/embed/jBPWUAOveoc');
INSERT INTO video values('video09','환경부│ 탄소중립 캠페인 송 - 🎵함께가요, 탄소중립🎵','환경부와 함께하는 탄소중립 캠페인송🎤
지구가 뜨거워지지 않도록, 하나하나 바꿔가요🎵
함께가요, 탄소중립!','2022-04-22',4746,'https://www.youtube.com/embed/b0B1Ruzj4kY');
INSERT INTO video values('video10','[다큐S프라임] 탄소중립, 지구의 마지막 1℃ / YTN 사이언스','지구가 점점 뜨거워지고 있습니다. 
18세기에 시작된 산업혁명 이후 인류는 대기에 엄청난 온실가스를 배출해 왔고, 
그 결과, 지구의 평균기온이 지난 100년 간 1도씨 상승했죠. 
어떤 의미에선 ‘1도’가 크게 와닿지 않을 수 있지만, 
과거, 지구의 온도가 단 1~2도 낮아졌을 때 소빙하기가 찾아왔다는 걸 보면 
지구의 ‘1도’는 멸종과도 직결될 수 있는 문제입니다. 
뜨거워진 지구는 전에 없던 폭염, 가뭄, 태풍, 해수면 상승 등 
극단적인 기상현상과 자연재해를 통해 인류에게 경고하고 있습니다. 
우리의 손으로 만들어가고 있는 비극, 
그리고 그 결말... 
환경 문제를 넘어 사회적, 경제적 위기로 확장될 수 있는 
이 엄청난 숙제 앞에 우리는 더 이상 미룰 수도, 피할 수도 없습니다. ','2021-05-21',110515,'https://www.youtube.com/embed/GrMCf4PrKsQ');
INSERT INTO video values('video11','이게 전부 우리 인간이 버린 쓰레기입니다.','플라스틱 제품 대다수는 썩지 않고 지구에 남습니다. 전 세계 플라스틱 제품은 1년에 3억 톤을 넘게 생산합니다. 전 세계에서 인구 1인당 1회용 플라스틱 제품 사용량은 136kg.
2050년 무렵, 세계 인구가 거의 100억 명으로 급증하면 플라스틱 제품 생산량은 지금보다 세 배가 될 겁니다. 그런데 문제는 플라스틱 제품의 아주 일부만 재활용되고 절반 이상은 일회용품으로 쓰여지고 버려집니다. 버려진 플라스틱은 땅과 바다를 질병처럼 뒤덮고 있습니다','2021-04-07',1611818,'https://www.youtube.com/embed/fvrzJXQDf0U');
INSERT INTO video values('video12','사라져가는 자연호수 석호, 위협받는 생태계 [환경스페셜-생물들의 정글, 석호의 위기]','▶ 동해안 100여km에 걸쳐 분포하는 아름다운 자연호수 석호. 수많은 동식물이 정글을 이루고 있는 석호의 생태계가 외래종의 침입과 난개발로 인해 위협당하고 있다. 지난 100년 동안 급속도로 사라지고 있는 석호의 위기를 진단한다.
▶ 석호를 아십니까?
동해안 해안선을 따라 늘어선 자연호수, 석호. 석호는 6000년 전, 바다가 육지로 들어와 만들어진 자연호수로 사람들이 관광지로 흔히 알고 있는 경포호, 영랑호, 화진포도 석호 중의 하나다. 바다와 강물의 신비를 두루 갖춘 아름다운 경관과 주변 습지에 다양한 생물종이 분포하는 석호. 평소에는 모래톱으로 인해 바다와 분리돼 있지만 일 년에 몇 차례 폭풍우가 일면 갯터짐의 장관이 벌어져 바닷물과 민물이 만난다.
▶ 생물들의 정글 
민물과 바닷물이 만나는 기수지역인 석호는 하천과 바다에서 들어온 퇴적물로 인해 소수의 생물종이 폭발적인 증가와 감소를 보이고 있는 곳이다. 멸종위기종인 가시고기와 붕어, 잉어, 재첩 뿐 아니라 갯터짐이 일어날 때마다 숭어, 황어, 전어 등의 바다어종도 순식간에 증가한다. 이를 먹이로 하는 여름과 겨울 철새들의 종착지로서 역할도 하고 있는 석호. 다양한 어류와 조류들이 엉켜 먹고 먹히는 장관을 연출하는 생물들의 정글, 석호의 생태계를 소개한다.
','2022-07-15',2933,'https://www.youtube.com/embed/YoMAYb16zwc');


SELECT * FROM VIDEO 
WHERE title LIKE '%'||'탄소'||'%';


SELECT * FROM VIDEO 
WHERE 1=1
AND title LIKE '%'||'탄소'||'%'
ORDER BY pubdate;
/*
videoId varchar2(50) PRIMARY key,
title varchar2(500),
content varchar2(1000),
pubdate date,
clickCnt number,
video varchar2(500)

private String videoId;
private String title;
private String content;
private Date pubdate;
private int clickCnt;
private String video;


SELECT * FROM VIDEO 
WHERE title LIKE '%'||#{title}||'%'

SELECT * 
FROM VIDEO v 
WHERE title = #{title}

UPDATE VIDEO 
SET CLICKCNT = CLICKCNT + 1
WHERE title = #{title}
*/
SELECT * 
FROM VIDEO v 
WHERE title = '왜 우리는 기후 변화를 무서워하지 않을까?';

UPDATE VIDEO 
SET CLICKCNT = CLICKCNT + 1
WHERE title = '왜 우리는 기후 변화를 무서워하지 않을까?';
