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

INSERT INTO video values('video01','왜 우리는 기후 변화를 무서워하지 않을까?','왜 우리는 기후 변화를 무서워하지 않을까', '2022-01-19', 79911, 'https://www.youtube.com/embed/z0rr_1uSazc');
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


