const url = 'https://yjproject5.netlify.app/';

function setShare(){
	var resultImg = document.querySelector('#resultImg');
	var resultAlt = resultImg.firstElementChild.alt;
	const shareTitle = '나에게 맞는 환경 챌린지 찾기';
	const shareDes = infoList[resultAlt].name;
	const shareImage = url + 'img/image-' + resultAlt + '.png';
	const shareURL = url + 'page/result-' + resultAlt + '.html'; // .jsp


	Kakao.Share.sendDefault({
	  objectType: 'feed',
	  content: {
	    title: shareTitle,
	    description: shareDes,
	    imageUrl: shareImage,
	    link: {
	      mobileWebUrl: shareURL,
	      webUrl: shareURL
	    },
	  },
	  buttons: [
	    {
	      title: '결과 확인하기',
	      link: {
	        mobileWebUrl: shareURL,
	        webUrl: shareURL
	      },
	    },
	  
	  ]
	});
};