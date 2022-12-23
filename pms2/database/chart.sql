-- 프로젝트별 종합 품질점수(전체 대시보드)
SELECT prjno, ROUND((schdlScore+hrScore+costScore+commuScore)/4) tot
FROM project ;
-- 일정관리 품질점수 차트(각 프로젝트 대시보드)
SELECT schdlScore
FROM project
WHERE prjno = 'P1000';
-- 인적자원 품질점수 차트(각 프로젝트 대시보드)
SELECT hrScore
FROM project
WHERE prjno = 'P1000';
-- 비용관리 품질점수 차트(각 프로젝트 대시보드)
SELECT costScore
FROM project
WHERE prjno = 'P1000';
-- 의사소통관리 품질점수 차트(각 프로젝트 대시보드)
SELECT commuScore
FROM project
WHERE prjno = 'P1000';

-- 인적자원관리 프로젝트별 참여하는 사원 수 (전체 대시보드)
SELECT COUNT(*) cnt
FROM prjemplist 
GROUP BY  prjno;
-- 직책별 사원수 (각 프로젝트 대시보드)
SELECT job, COUNT(*) jobcnt
FROM emp e, prjemplist p
WHERE e.empno = p.empno
AND prjno = 'P1000'
GROUP BY job;



SELECT * FROM emp;
SELECT * FROM project;
SELECT * FROM prjemplist;
-- 일정관리 프로젝트별 달성률 (전체 대시보드)
SELECT prjno, prjRate
FROM project 
GROUP BY prjno, prjRate;
-- 일정관리 해당 프로젝트 달성률 (각 프로젝트 대시보드)
SELECT prjno, prjRate
FROM project 
WHERE prjno='P1000';

-- 비용관리 프로젝트별 예산(전체 대시보드)
SELECT prjno, prjfinance 
FROM project;
-- 비용관리 사원별 인건비
SELECT e.ename, e.sal 
FROM emp e, prjemplist p
WHERE e.empno = p.empno
AND p.prjno = 'P1000';

-- 프로젝트별 시정조치 현황
SELECT rplanStep, count(*) rplanCnt
FROM reviewPlan
WHERE prjno = 'P1000'
GROUP BY rplanStep;

-- 전체 프로젝트 위험정도 수 
SELECT riskdeg, count(riskdeg) riskCnt
FROM REVIEWPLAN r , RISK r2, PROJECT p 
WHERE r.prjno = p.prjno 
AND r.rplanno = r2.rplanno 
GROUP BY riskdeg;

SELECT * FROM project;
SELECT * FROM scopeStmt;
SELECT * FROM prjemplist;