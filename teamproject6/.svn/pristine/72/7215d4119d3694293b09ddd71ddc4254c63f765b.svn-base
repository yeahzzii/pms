-- 회원정보 테이블 생성
CREATE TABLE MEMBERS (
	id varchar2(50) PRIMARY key,
	pw varchar2(50),
	name varchar2(50),
	phoneNum varchar2(50),
	birth varchar2(50),
	email varchar2(50) 
);
DROP TABLE MEMBERS;
SELECT * FROM members;

INSERT INTO members values('id','pw','name','phoneNum','birth','email');


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

-- Members 개인페이지 회원정보 불러오기
SELECT *
FROM members
WHERE id = 'gamtan01'
/*
SELECT *
FROM members
WHERE id = #{id}
 */

-- Members 개인페이지 회원정보 수정
/*
UPDATE members
	SET pw = #{pw},
		name = #{name},
		phonenum = #{phonenum},
		birth = #{birth},
		email = #{email}
WHERE id = #{id}
*/

-- Members 개인페이지 회원정보 삭제 (탈퇴)
DELETE FROM members
WHERE id = 'gamtan01'
/*
DELETE FROM members
WHERE id = #{id}
 */


