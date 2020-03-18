/**
 * 	회원가입 스크립트
*/

$(function() {
	/*아이디, 비밀번호 클릭시 안내문자 나타내는 스크립문*/
	var IDCount = 0;
		var PwCount = 0;
		$('#userId').on('click', function(){
			if(IDCount == 0){
				$(this).parent().parent().height(100);
				$(this).parent().parent().append("<p>4 ~ 20자의 영문, 숫자와 특수문자(_)만 사용 가능 ");
				IDCount++;
			}
		})
		$('#userPwd').on('click', function(){
			if(PwCount == 0){
				$(this).parent().parent().height(100);
				$(this).parent().parent().append("<p>6~16자의 영문 대소문자, 숫자, 특수문자 중 2가지 이상 조합 ");
				PwCount++;
			}
		})
		/*========================================*/
		
//		$('.email > ul > li').on('click',function(){
//			$('.email > ul > li > div').addClass("ui left icon input orange loading");
//			$('.email > ul > li > div > i:before').css("font-size","none");
//		});
		$('.common > ul:nth-child(1) > li').on('click', function() {
			var a = $(this).parent().parent()[0].className;
			var b = a.split(' ');
			console.log(b[1]);
			$(this).parent().parent().children().eq(2).show();
			$(this).css("background","orange");
			$(this).children().children().eq(1).children().css("color","white");
			$('head').append('<style>.email > ul > li > div > i:before {font-size: 40px; margin-top: 10px; color: white;}</style>');
		})
//		$('.ui, .dropdown, .label').on('click',function() {
//			$(this).children().eq(1).children().eq(2).delay().show();
//		})
		
		//$('#standard_calendar').calendar();
		$('.ui.dropdown').dropdown();
})
