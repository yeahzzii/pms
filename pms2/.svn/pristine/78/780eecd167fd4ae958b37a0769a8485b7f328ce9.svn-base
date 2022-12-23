<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="java.util.*"
    %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="path" value="${pageContext.request.contextPath }"/>
<fmt:requestEncoding value="utf-8"/>     
<!DOCTYPE html>
<%--


 --%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>

</style>
<script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
<script src="https://developers.google.com/web/ilt/pwa/working-with-the-fetch-api" type="text/javascript"></script>
<script type="text/javascript">
   $(document).ready(function(){
      <%-- 
      
      --%>   
   });
</script>
</head>

<body>
<!-- 프로젝트P100N 진행상황 -->
  <canvas id="barChart" style="height:200px;"></canvas>
<script>
    var prjRate = []
	var prjno = []
	$.ajax({
		url:"${path}/getPrjNRate.do",
		dataType:"json",
		success:function(data){
			var data = data.prjRate
			$(data).each(function(idx, p){
				prjRate.push(Number(p.prjRate))
				prjno.push(p.prjno)
			})
		}
	})
	document.addEventListener("DOMContentLoaded", () => {
	  new Chart(document.querySelector('#barChart'), {
	    type: 'bar',
	    data: {
	      labels: prjno,
	      datasets: [{
	        label: '프로젝트3 진행상황',
	        data: prjRate,
	        backgroundColor: [
	          'rgba(255, 99, 132, 0.2)',
	          'rgba(255, 159, 64, 0.2)',
	          'rgba(255, 205, 86, 0.2)',
	          'rgba(75, 192, 192, 0.2)',
	          'rgba(54, 162, 235, 0.2)',
	          'rgba(153, 102, 255, 0.2)',
	          'rgba(201, 203, 207, 0.2)'
	        ],
	        borderColor: [
	          'rgb(255, 99, 132)',
	          'rgb(255, 159, 64)',
	          'rgb(255, 205, 86)',
	          'rgb(75, 192, 192)',
	          'rgb(54, 162, 235)',
	          'rgb(153, 102, 255)',
	          'rgb(201, 203, 207)'
	        ],
	        borderWidth: 1
	      }]
	    },
	    options: {
	      scales: {
	        y: {
	          beginAtZero: true
	        }
	      }
	    }
	  });
	});
</script>

<!-- 전체 프로젝트 진행상황 -->
  <canvas id="barChart" style="height:200px;"></canvas>
<script>
    var prjRate = []
	var prjno = []
	$.ajax({
		url:"${path}/getPrjRate.do",
		dataType:"json",
		success:function(data){
			var data = data.prjRate
			$(data).each(function(idx, p){
				prjRate.push(Number(p.prjRate))
				prjno.push(p.prjno)
			})
		}
	})
	document.addEventListener("DOMContentLoaded", () => {
	  new Chart(document.querySelector('#barChart'), {
	    type: 'bar',
	    data: {
	      labels: prjno,
	      datasets: [{
	        label: '프로젝트3 진행상황',
	        data: prjRate,
	        backgroundColor: [
	          'rgba(255, 99, 132, 0.2)',
	          'rgba(255, 159, 64, 0.2)',
	          'rgba(255, 205, 86, 0.2)',
	          'rgba(75, 192, 192, 0.2)',
	          'rgba(54, 162, 235, 0.2)',
	          'rgba(153, 102, 255, 0.2)',
	          'rgba(201, 203, 207, 0.2)'
	        ],
	        borderColor: [
	          'rgb(255, 99, 132)',
	          'rgb(255, 159, 64)',
	          'rgb(255, 205, 86)',
	          'rgb(75, 192, 192)',
	          'rgb(54, 162, 235)',
	          'rgb(153, 102, 255)',
	          'rgb(201, 203, 207)'
	        ],
	        borderWidth: 1
	      }]
	    },
	    options: {
	      scales: {
	        y: {
	          beginAtZero: true
	        }
	      }
	    }
	  });
	});
</script>


    <div class="content-panel" style="width: 96%;">
        <h4><i class="fa fa-angle-right"></i>  프로젝트별 참여인원</h4>
        <div class="panel-body">
         <canvas id="barchart" style="width: 400px; height: 100px;"></canvas>
        </div>
    </div>
  <!--script for this page-->
  <script src="${path}/Dashio/lib/sparkline-chart.js"></script>
  <script src="${path}/Dashio/lib/zabuto_calendar.js"></script>
  <script src = "https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.1/Chart.bundle.js"></script>

<script src = "https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.1/Chart.bundle.min.js"></script>

<script src = "https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.1/Chart.js"></script>

<script src = "https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.1/Chart.min.js"></script>
<script>
// 차트1 id : chart1
  var ctx = document.getElementById("barchart").getContext('2d');
  var myChart = new Chart(ctx, {
      type: 'bar',
      data: {
          labels: ["P1000"],
          datasets: [{


              data: ['${prjRate}'], //컨트롤러에서 모델로 받아온다.
              backgroundColor: [
                  'rgba(255, 99, 132, 0.2)',
                  'rgba(54, 162, 235, 0.2)'

              ],
              borderColor: [
                  'rgba(255,99,132,1)',
                  'rgba(54, 162, 235, 1)'

              ],
              borderWidth: 1
          }
          ]
      },
      options: {
          scales: {
              yAxes: [{
                  ticks: {
                      beginAtZero:true
                  }
              }]
          }
      }
  });
<%--
-- 프로젝트에 참여하는 사원 수 차트
SELECT count(*)
FROM AEAPPROJECT p, AEAPSCHEDULE s
WHERE p.prjNo = s.prjNo;
--%>
</script>

</body>
</html>