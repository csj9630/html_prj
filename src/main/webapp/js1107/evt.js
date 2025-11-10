/**
 * HTML과 JS을 분리
 */

window.onload=function(){
//function setEvt(){// 기명함수
	
	//익명함수로 이벤트를 등록
	//1.태그를 찾고 > 2.이벤트등록 > 3.이벤트발생시 사용자에게 제공할 코드 익명함수로 작성.
	alert(document.getElementById("btn"));
	
	document.getElementById("btn").onclick=function(){
		alert("버튼 클릭 되었습니다.");
	}//onclick
}//setEvt