<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
	

%>
<!DOCTYPE html>
<html lang="ko"><head><meta http-equiv="Content-Type" content="text/html; charset=EUC-KR"><script type="text/javascript" async="" src="<%=cp %>/shoppingmall/login/login_files/analytics.js.다운로드"></script><script async="" src="<%=cp %>/shoppingmall/login/파크랜드 공식쇼핑몰_login_files/analytics.js.다운로드"></script><script src="<%=cp %>/shoppingmall/login/파크랜드 공식쇼핑몰_login_files/AceCounter_AW.js.다운로드"></script><script type="text/javascript" async="" src="<%=cp %>/shoppingmall/login/파크랜드 공식쇼핑몰_login_files/js"></script><script type="text/javascript" async="" src="<%=cp %>/shoppingmall/login/파크랜드 공식쇼핑몰_login_files/analytics.js.다운로드"></script><script async="" src="<%=cp %>/shoppingmall/login/파크랜드 공식쇼핑몰_login_files/fbevents.js.다운로드"></script><script type="text/javascript">
<!--
/*
			var _url_href = location.href;
		if(_url_href.indexOf("http://") != -1) {
			_url_href = _url_href.replace("http://", "https://");
			_url_href = _url_href.replace("eshop.parkland.co.kr", "eshop.parkland.co.kr:444");
			window.location.href = _url_href;
		}
		*/
-->
</script>


		<script type="text/javascript">
			function MM_swapImgRestore() { //v3.0
			  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
			}

			function MM_preloadImages() { //v3.0
			  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
				var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
				if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
			}

			function MM_findObj(n, d) { //v4.0
			  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
				d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
			  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
			  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
			  if(!x && document.getElementById) x=document.getElementById(n); return x;
			}

			function MM_swapImage() { //v3.0
			  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
			   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
			}
			
		function Login2(){
			with(document.mLoginForm){
				if (c_userid.value == ""){
					alert("아이디를 입력하세요.");
					c_userid.focus();
				} else if (c_pwd.value == ""){
					alert("비밀번호를 입력하세요.");
					c_pwd.focus();
				} else {
 				    wptg_tagscript.exec();  //와이더 스크립트 호출
					action = "/nhome/member/login_action.asp";
					submit();
				}
			}
		}
		</script>
		
		

		<!-- WIDERPLANET  SCRIPT START 2021.12.1 -->
		</head><body><div id="wp_tg_cts" style="display:none;"></div>
		<script type="text/javascript">
		var wptg_tagscript_vars = wptg_tagscript_vars || [];
		wptg_tagscript_vars.push(
		(function() {
			return {
				wp_hcuid:document.mLoginForm.c_userid.value,  /*고객넘버 등 Unique ID (ex. 로그인  ID, 고객넘버 등 )를 암호화하여 대입.
							 *주의 : 로그인 하지 않은 사용자는 어떠한 값도 대입하지 않습니다.*/
				ti:"53076",
				ty:"Login",                        /*트래킹태그 타입 */
				device:"web",                  /*디바이스 종류  (web 또는  mobile)*/
				items:[{
					i:"로그인",          /*전환 식별 코드  (한글 , 영어 , 번호 , 공백 허용 )*/
					t:"로그인",          /*전환명  (한글 , 영어 , 번호 , 공백 허용 )*/
					p:"1",                   /*전환가격  (전환 가격이 없을 경우 1로 설정 )*/
					q:"1"                   /*전환수량  (전환 수량이 고정적으로 1개 이하일 경우 1로 설정 )*/
				}]
			};
		}));
		wptg_tagscript_exec_auto = false; /** 비동기 실행을 위해 자동실행은 하지 않도록 설정 **/
		</script>
		<script type="text/javascript" async="" src="<%=cp %>/shoppingmall/login/login_files/wp_astg_4.0.js.다운로드"></script>
		<!-- // WIDERPLANET  SCRIPT END 2021.12.1 -->
		




	<title>헬로네이처</title>
	
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=1300">
	<meta name="facebook-domain-verification" content="ljsthv428khej1ow7p3b9ffy8q67i5">
    <meta name="facebook-domain-verification" content="nmgreo7cfvx7q1b1fb03sslnypf0q1">
	<link rel="stylesheet" type="text/css" href="<%=cp %>/shoppingmall/login/login_files/reset.css" media="all">
	<link rel="stylesheet" type="text/css" href="<%=cp %>/shoppingmall/login/login_files/style.css" media="all">
	<link rel="stylesheet" type="text/css" href="<%=cp %>/shoppingmall/login/login_files/owl.carousel.min.css">
	<!-- main slider css -->
	<!--link rel="stylesheet" type="text/css" href="/nhome/css/owl.theme.default.min.css"-->
	<!-- main slider css -->
	<script src="<%=cp %>/shoppingmall/login/login_files/jquery-1.11.3.min.js.다운로드"></script>
	<script type="text/javascript" src="<%=cp %>/shoppingmall/login/login_files/owl.carousel.js.다운로드"></script><!-- main slider js -->
	<script src="<%=cp %>/shoppingmall/login/login_files/default.js.다운로드" type="text/javascript" charset="euc-kr"></script>
	<script src="<%=cp %>/shoppingmall/login/login_files/common.js.다운로드" type="text/javascript" charset="euc-kr"></script>

	<link rel="stylesheet" type="text/css" href="<%=cp %>/shoppingmall/login/login_files/odesign.css">
	<script src="<%=cp %>/shoppingmall/login/login_files/global.js.다운로드" type="text/javascript" charset="euc-kr"></script>

	<!-- Global site tag (gtag.js) - Google Analytics ipcom 190820 -->
	<script async="" src="./login_files/js(1)"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());

	  gtag('config', 'UA-143530513-1');

	  gtag('config', 'UA-126736889-1'); //190828
	</script>
	<!-- Facebook Pixel Code -->
	<script>
	!function(f,b,e,v,n,t,s)
	{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};
	if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
	n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];
	s.parentNode.insertBefore(t,s)}(window,document,'script',
	'https://connect.facebook.net/en_US/fbevents.js');
	fbq('init', '462724525419327');
	fbq('track', 'PageView');
	</script>
	<noscript>
	<img height="1" width="1" src="https://www.facebook.com/tr?id=462724525419327&ev=PageView&noscript=1"/>
	</noscript>
	<!-- End Facebook Pixel Code -->

	<script language="javascript">

	/*띠배너 가리기*/
	$(window).scroll(function() {
		var scrollHeight = $(document).height();
		var scrollPosition = $(window).height() + $(window).scrollTop();
		if($(window).scrollTop()) {
			$(".arthro_banner").css("display","none");
		} else {
			$(".arthro_banner").css("display","block");
		}
	});

	/**스크롤이 설정한 높이 이상 내려갔을때 스타일추가하기**/
	/*if (jQuery(window).width() > 1300) {
    jQuery(window).on("scroll",function(ev){
        if(jQuery(window).scrollTop() > 85 ) { /**높이 픽셀 조정**/
        /*jQuery('.mlogo').addClass('ktop');  /**위의 높이에서 .fixed 클래스를 추가합니다. 스타일에서 자유롭게 수치 조절 가능합니다.**/
		/*jQuery('.t_util').addClass('ktop');
		//jQuery('#header').removeClass('gnb');

        }

        else{
			jQuery('.mlogo').removeClass('ktop');
			jQuery('.t_util').removeClass('ktop');
			//$(".sheadWrap").hide();
			//$(".sgnb").hide();
        }
        return false;
    });
	}

	/*상단 이벤트 토글*/

	$(function() {
		$('.btn_closeimg a').click(function() {

			$(".arthro_banner").slideToggle();
			$(".banner_close").hide();
		});
	});


	function getCookie_tb(strName)	{
		var	strArg = new String(strName	+ "=");
		var	nArgLen, nCookieLen, nEnd;
		var	i =	0, j;

		nArgLen	   = strArg.length;
		nCookieLen = document.cookie.length;

		if(nCookieLen >	0) {

			while(i	< nCookieLen) {
				j =	i +	nArgLen;
				if(document.cookie.substring(i,	j) == strArg) {
					nEnd = document.cookie.indexOf (";", j);
					if(nEnd	== -1) nEnd	= document.cookie.length;
					return unescape(document.cookie.substring(j, nEnd));
				}
				i =	document.cookie.indexOf(" ", i)	+ 1;
				if (i == 0)	break;
			}
		}

		return("");
	}

	function setCookie_tb(name,value) {
		var	todayDate =	new	Date();
		todayDate.setTime(todayDate.getTime() +	(1000 *	3600) *	24 * 1);	//1일
		document.cookie	= name+"="+escape(value)+";path=/;expires="+todayDate.toGMTString()+";";
	}

	$(function(){

		if(getCookie_tb('popUp_tb') != "checked") {

			$("#bannerPop3").css('visibility','visible').show();
			$("#bannerPop3").find(".closePop").click(function(e){
				e.preventDefault();

				if($("#_closePop").is(":checked")){
					setCookie_tb("popUp_tb","checked");
				}

				$("#bannerPop3").css('visibility','hide').slideup('fast');
			});
		}

	});
	</script>

<script>
$(document).ready(function(){
 $('a.es').click(function(){
 $('html, body').animate({
 scrollTop: $( $.attr(this, 'href') ).offset().top -85
}, 500);
return false;
 });
});

</script>





<!-- WRAP -->
<!--div id="wrap">
	<!-- 상단 띠배너 -->
	<!--div id="bannerPop3" class="arthro_bannerWrap" style="background-color:#c82128;border:0;">
		<form name="pop_frm10" action="">
			<div class="arthro_banner" style="padding:0;background-color:#c82128;height:80px;">

				<!--div class="arthro_img"><a href="/nhome/customer/view.asp?idx=36&page=1"><img src="/images/2021/topbanner.jpg" alt="" /></a></div-->
				<!--
                <!--div class="btn_closeimg"><a href="#none" class="closePop"><img src="/nhome/img/btn_close_wh.png" /></a></div>
				<!--div class="banner_close">
					<label style="color:#000;">
					<input type="checkbox" name="check" id="_closePop" />
					하루동안 보지 않음</label>
				</div>
				-->
			
		
	
	<!-- 상단 띠배너 끝-->


  	<!-- container -->
  	<div id="container">
		<!-- navi -->
		<div class="navi">
			<div class="mlogo">
				<a href="<%=cp%>/shop/main/main.do"><img
					src="<%=cp%>/shoppingmall/main/main_files/logo2.JPG"
					alt="parkland"></a>
			</div>
			<div class="search">
				<ul>
					<li>
						<form id="frmGSearch" name="frmGSearch" method="post"
							onsubmit="return m_fnGSearchGood_submit();"
							action="https://eshop.parkland.co.kr:444/nhome/shop/search_result.asp">
							<input id="gKeyword" name="gKeyword" type="text" title="통합검색"
								class="input01" accesskey="S"
								onclick="m_fnEnterKey(this, fnGSearchGood);"
								placeholder="검색어를 입력해주세요"> <input type="image"
								class="input_btn"
								src="<%=cp%>/shoppingmall/category/category_files/btn_search.png"
								alt="Search">
							<!-- 해당시스템의 인코딩타입이 EUC-KR일경우에만 추가 START-->
							<input type="hidden" id="encodingType" name="encodingType"
								value="EUC-KR">
							<!-- 해당시스템의 인코딩타입이 EUC-KR일경우에만 추가 END-->
						</form>
					</li>
				</ul>
			</div>
			<div id="leftside-navigation">
				<ul>
					<li class="l_normal"><a href="#"><span>Brands</span></a>
						<ul class="none">
							<li><a href="${listUrl}">ALL</a></li>
							<c:forEach var="dto" items="${brandLists}">
								<li><a href="${listUrl}?brandNum=${dto.brandNum}">${dto.brandName }</a></li>
							</c:forEach>
						</ul></li>
					<li class="l_normal"><a
						href="https://eshop.parkland.co.kr:444/nhome/shop/brandmain.asp?brandId=1219#"><span>Special</span></a>
						<ul class="none">
							<li><a
								href="https://eshop.parkland.co.kr:444/nhome/shop/eventlist.asp">기획전
									&amp; 이벤트</a></li>
							<li><a
								href="https://eshop.parkland.co.kr:444/nhome/shop/typemain.asp?nSort=1">NEW
									ITEMS</a></li>

							<li><a
								href="https://eshop.parkland.co.kr:444/nhome/shop/eventmain.asp?eventId=82">BIG
									SIZE</a></li>
							<li><a
								href="https://eshop.parkland.co.kr:444/nhome/shop/eventmain.asp?eventId2=401">OUTLET</a></li>
						</ul></li>
				</ul>
			</div>
			<div class="service_b">
				<ul>
					<li><p>
							<a href="https://members.parkland.co.kr/my_parkland/join.asp"
								target="_blank"><img
								src="<%=cp%>/shoppingmall/category/category_files/sr_icon_1.png"
								alt=""></a>
						</p></li>
					<li><p>
							<a
								href="https://eshop.parkland.co.kr:444/nhome/styling/event_1011.asp"><img
								src="<%=cp%>/shoppingmall/category/category_files/sr_icon_2.png"
								alt=""></a>
						</p></li>
				</ul>
				<ul>
					<!--<li><p><a href="/nhome/styling/event_1011.asp"><img src="/nhome/img/sr_icon03.png" alt="" /></a></p></li>-->
					<li><p>
							<a
								href="https://eshop.parkland.co.kr:444/nhome/styling/event_1011.asp"><img
								src="<%=cp%>/shoppingmall/category/category_files/sr_icon_3.png"
								alt=""></a>
						</p></li>
					<li><p>
							<a
								href="https://eshop.parkland.co.kr:444/nhome/shop/eventmain.asp?eventId=50"><img
								src="<%=cp%>/shoppingmall/category/category_files/sr_icon_4.png"
								alt=""></a>
						</p></li>
				</ul>
				<ul>
					<li><p>
							<a
								href="https://eshop.parkland.co.kr:444/nhome/styling/event_1011.asp#p01"><img
								src="<%=cp%>/shoppingmall/category/category_files/sr_icon_5.png"
								alt=""></a>
						</p></li>
					<li><p>
							<a
								href="https://eshop.parkland.co.kr:444/nhome/styling/event_1011.asp#p01"><img
								src="<%=cp%>/shoppingmall/category/category_files/sr_icon_6.png"
								alt=""></a>
						</p></li>
				</ul>
			</div>
			<div class="cscenter">
				<div class="cstitle">Cs center</div>
				<h2>1644-0582</h2>
				<p>
					평일 AM 10:00 ~ PM 18:00<br> 토,일요일/공휴일 휴무
				</p>
			</div>
			<div class="cs_icon">
				<li><a
					href="https://eshop.parkland.co.kr:444/nhome/customer/notice.asp"
					class="roll"><img
						src="<%=cp%>/shoppingmall/category/category_files/cs_icon01.png"
						alt=""><img class="over"
						src="<%=cp%>/shoppingmall/category/category_files/cs_icon01-1.png"
						alt=""></a></li>
				<li><a
					href="https://eshop.parkland.co.kr:444/nhome/customer/formnew.asp"
					class="roll"><img
						src="<%=cp%>/shoppingmall/category/category_files/cs_icon02.png"
						alt=""><img class="over"
						src="<%=cp%>/shoppingmall/category/category_files/cs_icon02-1.png"
						alt=""></a></li>
				<li><a
					href="https://eshop.parkland.co.kr:444/nhome/mypage/mypage.asp"
					class="roll"><img
						src="<%=cp%>/shoppingmall/category/category_files/cs_icon03.png"
						alt=""><img class="over"
						src="<%=cp%>/shoppingmall/category/category_files/cs_icon03-1.png"
						alt=""></a></li>
				<li><a
					href="https://eshop.parkland.co.kr:444/nhome/mypage/myorder.asp"
					class="roll"><img
						src="<%=cp%>/shoppingmall/category/category_files/cs_icon04.png"
						alt=""><img class="over"
						src="<%=cp%>/shoppingmall/category/category_files/cs_icon04-1.png"
						alt=""></a></li>
			</div>
			<!-- // cscenter -->
		</div>
		<!-- // navi -->

			<!-- contents -->
	    	<div class="contents">
	      		<!-- top menu -->
	      		<div id="dvTopmeu" class="t_util">
			      <ul>
			        	<li><a href="<%=cp%>/shop/join/join.do">회원가입<img src="<%=cp %>/shoppingmall/login/login_files/icon_newwin.png" alt=""></a></li>
			        	
			        	
			        	
			        	<li><a href="https://eshop.parkland.co.kr:444/nhome/member/nomember_login.asp">비회원주문조회</a></li>
			       	
			        <li><a href="<%=cp%>/shop/product/productSave.do">HELLO Nature</a></li>
			        <li><a href="https://eshop.parkland.co.kr:444/nhome/cart/cart.asp">장바구니(<span class="fbold maincolor" id="gTopCartCount">0</span>)</a></li>
			        <li><a href="<%=cp%>/shop/notice/notice.do">고객센터</a></li>
			        <li><a href="https://eshop.parkland.co.kr:444/nhome/sitemap/sitemap.asp">Sitemap</a></li>
					<!--li><a href="http://www.ftc.go.kr/www/bizCommView.do?key=232&apv_perm_no=2006335008030200590&pageUnit=10&searchCnd=wrkr_no&searchKrwd=6218105081&pageIndex=1">사업자정보확인</a-->
					<li>service@parkland.co.kr</li>
			        <li class="sns">
			        	<a href="https://www.facebook.com/SuitHolic" target="_blank"><img src="<%=cp %>/shoppingmall/login/login_files/t_fbook.png" alt="페이스북"></a>
			        	<a href="http://blog.naver.com/parklanding" target="_blank"><img src="<%=cp %>/shoppingmall/login/login_files/t_blog.png" alt="블로그"></a>
			        	<a href="https://www.instagram.com/parklandholic" target="_blank"><img src="<%=cp %>/shoppingmall/login/login_files/t_insta.png" alt="블로그"></a>
			        	<!--<a href="http://parklanding.tistory.com/" target="_blank"><img src="/nhome/img/t_tistory.png" alt="티스토리" /></a>
			        	<a href="javascript:addFavorite();"><img src="/nhome/img/t_bookmark.png" alt="facebook" /></a>-->
			        </li>
			      </ul>
	      		</div>
	      		<!-- // top menu -->

	      		<!--  content_area -->
	      		<div class="content_area">



<!-- 현우 로그인  -->
<script type="text/javascript">

	function login() {
		
		var f = document.mLoginForm;
		
		if(!f.id.value) {
			
			alert("아이디를 입력하세용.");
			f.id.focus();
			return;
		}
		
		if(!f.pwd.value) {
			
			alert("패스워드를 입력하세용.");
			f.pwd.focus();
			return;
		}
		
		
		f.action = "<%=cp%>/shop/join/login_ok.do";
		f.submit();
	}

</script>

	
<!--// pc : mobile s //-->

<script language="javascript">
var currentOS;
var mobile = (/iphone|ipad|ipod|android/i.test(navigator.userAgent.toLowerCase()));
if (mobile) {
	var userAgent = navigator.userAgent.toLowerCase();
	if (userAgent.search("android") > -1)
		currentOS = "android";
	else if ((userAgent.search("iphone") > -1) || (userAgent.search("ipod") > -1)
				|| (userAgent.search("ipad") > -1))
		currentOS = "ios";
	else
		currentOS = "else";
	
	document.location.href = "/mshop/login.asp?retURL=https%3A%2F%2Feshop.parkland.co.kr%3A444%2Fnhome%2Fcustomer%2Fnotice.asp%3F";
} else {
//	document.location.href = "/nhome/member/member_login.asp?retURL=https%3A%2F%2Feshop.parkland.co.kr%3A444%2Fnhome%2Fcustomer%2Fnotice.asp%3F";
}
</script>
<!--// pc : mobile e //-->

		<div align="center" class="sub_vis04">
		<br/><br/><br/><br/><br/><br/>
			<h1>로그인</h1>
       	</div>

		<div class="login_cont mt60">
			<div class="login_in">
				<div class="login_top">

					<div class="login_tit">HELLO Nature <strong>LOGIN</strong></div>
					<div class="sub_txt">로그인이 필요한 서비스입니다. 고객님의 아이디와 비밀번호를 입력해주세요.</div>

					<form name="mLoginForm" method="post">
						<input type="hidden" name="prepage" value="">
						<input type="hidden" name="qstring" value="">
						<input type="hidden" name="point_add" value="">
						<input type="hidden" name="strRetURL" value="https://eshop.parkland.co.kr:444/nhome/customer/notice.asp?">
						
						<div class="login_info">
							<div class="logText">
								<div class="leftText">
									<p>
										<span>아이디</span>
										<!-- <input id="c_userid" name="c_userid" type="text" value=""> -->
										<input id="c_userid" name="id" type="text" value="">
									</p>
									<p>
										<span>비밀번호</span>
										<!-- <input name="c_pwd" type="password" onkeypress="if(window.event.keyCode==13) Login2();"> -->
										<input name="pwd" type="password" onkeypress="if(window.event.keyCode==13) Login2();">
									</p>
								</div>
								<div class="btnLogin">
								
									<!-- 로그인 버튼(현우) -->
									<!-- <a href="javascript:void(0);" onclick="Login2()" id="login_btn">Login</a> -->
									<a href="javascript:void(0);" onclick="login()" id="login_btn">Login</a>
								</div>
							</div>
							<div class="id_check">
								 <input type="checkbox" name="id_chk" id="chk1" value="1"><label for="chk1">아이디 저장 </label>
							</div>
							
								<font color="red"><b>${message }</b></font>
							
						</div>
					</form>
				</div>
				<div class="login_bottom">
					<ul>
						<li>
							<div>
								<img src="<%=cp %>/shoppingmall/login/login_files/login_bt_icon01.png" alt="">
							</div>
							<div>
								<p>▶  아이디 또는 비밀번호를 잊으셨나요?</p>
								<p class="btn_type_id">
									<a href="https://members.parkland.co.kr/my_parkland/id_pw_sch.asp" target="_blank">아이디 찾기</a>
									<a href="https://members.parkland.co.kr/my_parkland/id_pw_sch02.asp" class="bgcC" target="_blank">비밀번호 찾기</a>
								</p>
							</div>
						</li>
						<li>
							<div>
								<img src="<%=cp %>/shoppingmall/login/login_files/login_bt_icon02.png" alt="">
							</div>
							<div>
								<p>▶  아이디가 없으시면 회원가입을 해주세요.</p>
								<p class="btn_type_id">
									<a href="<%=cp%>/shop/join/join.do">회원가입</a>
									<%-- <a href="'<%=cp%>/shop/join.do';" target="_blank">회원가입</a> --%>
									<%-- <input type="button" value=" 회원가입 " class="btm2" 
									onclick="javascript:location.href='<%=cp%>/shop/join.do';" > --%>
								</p>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</div>

				</div>
				<!-- // content_area -->

			  	<!-- Footer -->
			  	<div class="footer_wrap">
			    	<div class="footer_menu">
				      	<div class="fmenu">
					        <li><a href="http://company.parkland.kr/" target="_blank">회사소개</a></li>
					        <li><a href="https://members.parkland.co.kr/info/agreement.asp" target="_blank">이용약관</a></li>
					        <li><a href="https://members.parkland.co.kr/info/personal.asp" target="_blank">개인정보취급방침</a></li>
					        <li><a href="https://members.parkland.co.kr/info/email.asp" target="_blank">이메일무단수집거부</a></li>
					        <!--<li><a href="/nhome/customer/faq.asp">고객센터</a></li>-->
					        <li><a href="https://eshop.parkland.co.kr:444/nhome/customer/faq.asp">FAQ</a></li>
					        <li><a href="https://eshop.parkland.co.kr:444/nhome/sitemap/sitemap.asp">Sitemap</a></li>
							<li>service@parkland.co.kr</li>
							<li><a href="http://www.ftc.go.kr/www/bizCommView.do?key=232&amp;apv_perm_no=2006335008030200590&amp;pageUnit=10&amp;searchCnd=wrkr_no&amp;searchKrwd=6218105081&amp;pageIndex=1">사업자정보확인</a></li>

				      	</div>
			      		<!--div class="fselect">
			        		<div class="select_type001">
			          			<select name="select2" onChange="new_window(value,'','location=yes, directories=yes,resizable=yes,status=yes,toolbar=yes,menubar=yes, left=0, top=0, scrollbars=yes')">
						            <option value="http://eshop.parkland.co.kr">= FAMILY SITE =</option>
						            <option value="http://www.parkland.co.kr">파크랜드</option>
						            <option value="http://company.parkland.kr/">파크랜드기업</option>
						            <option value="http://members.parkland.co.kr/">파크랜드 멤버스</option>
						            <option value="http://www.jhass.co.kr/">제이하스</option>
						            <option value="http://www.vostro.kr">보스트로</option>
						            <option value="http://www.prelin.co.kr/">프렐린</option>
						            <option value="http://www.austinreed.co.kr/">오스틴리드</option>
						            <option value="http://www.parklandsports.co.kr/">PL스포츠</option>
			          			</select>
			        		</div>
						</div-->
			    	</div>
			    	<div class="footer">
			      		<div class="f_left">
			        		법인명 (상호) : 주식회사 헬로비너스 <span class="bar">I</span> 사업자등록번호 :
						261-81-23567 <a
							href="http://www.ftc.go.kr/bizCommPop.do?wrkr_no=2618123567&amp;apv_perm_no="
							target="_blank" class="link">사업자정보 확인</a> <br> 통신판매업 : 제
						2018-서울강남-01646 호 <span class="bar">I</span> 개인정보보호책임자 : 이원준 <br>
						주소 : 서울특별시 강남 ITWELL <span class="bar">I</span> 대표이사
						: 이윤재 <br> 입점문의 : <a
							href="https://docs.google.com/forms/d/e/1FAIpQLScLB7YkGJwNRzpGpp0gbR1i4C1_uvTEFj43SFfJ_XEadTn3gQ/viewform?usp=sf_link"
							target="_blank" class="link">입점문의하기</a> <span class="bar">I</span>
						마케팅제휴 : <a href="mailto:business@kurlycorp.com" class="link">business@kurlycorp.com</a>
						<br> 채용문의 : <a href="mailto:recruit@kurlycorp.com"
							class="link">recruit@kurlycorp.com</a> <br> 팩스: 070 - 1234 -
						1234 <span class="bar">I</span> 이메일 : <a
							href="mailto:help@kurlycorp.com" class="link">help@kurlycorp.com</a>
						<br> 대량주문 문의 : <a href="mailto:kurlygift@kurlycorp.com"
							class="link">kurlygift@kurlycorp.com</a> <br>
			      		</div>
			      		<div class="f_right">
			        		<ul>
								<li class="fimg"><img src="<%=cp %>/shoppingmall/login/login_files/inipay.png" alt=""></li>
					          	<li>
						            <p>헬로네이쳐는 (주)이니시스의 구매안전 에스크로서비스를 제공합니다.</p>
			            			<p>
									<a
										href="<%=cp%>/shop/main/main.do"><img
										src="<%=cp%>/shoppingmall/category/category_files/inipay_btn.png"
										alt=""></a>
								</p>
			          			</li>
			        		</ul>
			      		</div>
					</div>
				</div>
			  	<!-- //Footer -->
			</div>
	    	<!-- // contents -->

			<!-- rnavi -->
			<div class="rnavi">
				<!-- quick -->
				<div class="rightquick_area">
					<div class="rightquick">
						<div class="q_cart"><a href="https://eshop.parkland.co.kr:444/nhome/cart/cart.asp"><img src="<%=cp %>/shoppingmall/login/login_files/cart.png" alt=""></a>
			       		 	<p>(<span id="gRightCartCount">0</span>)</p>
			      		</div>
			      		<div class="q_recent">Recent
			        		<p>(<span id="gRecentViewCount">0</span>)</p>
					        <!-- 최근등록상품 리스트 롤링 -->
					        <div class="recent">
					          <!--<ul class="customNavigation PrevBtn">
					            <a class="btn customPrevBtn"><img src="/nhome/img/arr_l.png"  alt="이전" /></a>
					          </ul>-->
					          <ul id="gListRecentView"></ul>
					          <!--<ul class="customNavigation NextBtn">
					            <a class="btn customNextBtn"><img src="/nhome/img/arr_r.png"  alt="다음" /></a>
					          </ul>
					        </div>-->
					        <!-- // 최근등록상품 리스트 롤링 -->
			      		</div>
			    	</div>
			    	<div class="righttop"><a href="https://eshop.parkland.co.kr:444/nhome/member/member_login.asp?retURL=https%3A%2F%2Feshop.parkland.co.kr%3A444%2Fnhome%2Fcustomer%2Fnotice.asp%3F#"><img src="<%=cp %>/shoppingmall/login/login_files/top.png" alt="top"></a></div>
			  	</div>
			  	<!-- // quick -->
			</div>
			<!-- //rnavi -->
	  	</div>
	  	<!-- // container -->

	</div>
	<!-- //WRAP -->



			<!-- WIDERPLANET  SCRIPT START 2021.12.1 -->
		<div id="wp_tg_cts" style="display:none;"></div>
		<script type="text/javascript">
		var wptg_tagscript_vars = wptg_tagscript_vars || [];
		wptg_tagscript_vars.push(
		(function() {
			return {
				wp_hcuid:"",   /*고객넘버 등 Unique ID (ex. 로그인  ID, 고객넘버 등 )를 암호화하여 대입.
						*주의 : 로그인 하지 않은 사용자는 어떠한 값도 대입하지 않습니다.*/
				ti:"53076",	/*광고주 코드 */
				ty:"Home",	/*트래킹태그 타입 */
				device:"web"	/*디바이스 종류  (web 또는  mobile)*/

			};
		}));
		</script>									
		<script type="text/javascript" async="" src="<%=cp %>/shoppingmall/login/login_files/wp_astg_4.0.js.다운로드"></script>
		<!-- // WIDERPLANET  SCRIPT END 2021.12.1 -->

	
	
<!--<script>
// 위로 버튼
//$(document).scroll(function() {
//  btn_mv_up('.righttop');
// }).on('click', '.righttop', function() {
//  $("html, body").animate({scrollTop:0}, 'slow');
//});
//</script>-->

	<script type="text/javascript">
	  function new_window(theURL,winName,features){ //v3.0
	   window.open(theURL,winName,features);
	}
	</script>

	<script type="text/javascript">
	$( document ).ready(function() {
		getCartCount();
		listRecentView();

		//resizeLeftNav();
	});

	//$( window ).resize(function() {
	//  resizeLeftNav();
//	});

	//function resizeLeftNav()	{
//	$("#leftside-navigation").height(($(window).height() - 450) + "px");
//	}

	function getCartCount()	{
		getCartInfo("cmd=GETCARTCOUNT", getCartCount_proc, "/nhome");
	}

	function getCartCount_proc(ret)	{
		eval("var adata = " + ret);
		if(parseInt(adata.retCode) != 0 )		{
			alert(adata.Message);
			return false;
		}

		$("#gTopCartCount").html(adata.data);
		$("#gRightCartCount").html(adata.data);
	}

	function listRecentView()		{
		getGoodsInfo("cmd=LISTRECENTVIEWED", listRecentView_proc, "/nhome");
	}

	function listRecentView_proc(ret)		{
		eval("var adata = " + ret);
		if(parseInt(adata.retCode) != 0 )		{
			alert(adata.Message);
			return false;
		}

		$("#gRecentViewCount").html(adata.count);
		$("#gListRecentView").html(adata.data);
	}

	function addFavorite() {
		var bookmarkURL = window.location.href;
        var bookmarkTitle = document.title;
        var triggerDefault = false;

        if (window.sidebar && window.sidebar.addPanel) {
            // Firefox version < 23
            window.sidebar.addPanel(bookmarkTitle, bookmarkURL, '');
        } else if ((window.sidebar && (navigator.userAgent.toLowerCase().indexOf('firefox') > -1)) || (window.opera && window.print)) {
            // Firefox version >= 23 and Opera Hotlist
            var $this = $(this);
            $this.attr('href', bookmarkURL);
            $this.attr('title', bookmarkTitle);
            $this.attr('rel', 'sidebar');
        } else if (window.external && ('AddFavorite' in window.external)) {
            // IE Favorite
            window.external.AddFavorite(bookmarkURL, bookmarkTitle);
        } else {
            // WebKit - Safari/Chrome
            alert((navigator.userAgent.toLowerCase().indexOf('mac') != -1 ? 'Cmd' : 'Ctrl') + '+D 키를 눌러 즐겨찾기에 등록하실 수 있습니다.');
        }
	}

	function gLogin()	{
		var loc = "https://eshop.parkland.co.kr:444/nhome/member/member_login.asp?retURL=https%3A%2F%2Feshop.parkland.co.kr%3A444%2Fnhome%2Fcustomer%2Fnotice.asp%3F";
		location.href = "https://eshop.parkland.co.kr:444/nhome/member/member_login.asp?retURL=" + encodeURIComponent(loc);
	}
	</script>

<!-- AceCounter Log Gathering Script V.8.0.AMZ2019080601 -->
<script language="javascript">
	var _AceGID=(function(){var Inf=['gtc6.acecounter.com','8080','AS4A41784471665','AW','0','NaPm,Ncisy','ALL','0']; var _CI=(!_AceGID)?[]:_AceGID.val;var _N=0;var _T=new Image(0,0);if(_CI.join('.').indexOf(Inf[3])<0){ _T.src ="https://"+ Inf[0] +'/?cookie'; _CI.push(Inf);  _N=_CI.length; } return {o: _N,val:_CI}; })();
	var _AceCounter=(function(){var G=_AceGID;var _sc=document.createElement('script');var _sm=document.getElementsByTagName('script')[0];if(G.o!=0){var _A=G.val[G.o-1];var _G=(_A[0]).substr(0,_A[0].indexOf('.'));var _C=(_A[7]!='0')?(_A[2]):_A[3];var _U=(_A[5]).replace(/\,/g,'_');_sc.src='https:'+'//cr.acecounter.com/Web/AceCounter_'+_C+'.js?gc='+_A[2]+'&py='+_A[4]+'&gd='+_G+'&gp='+_A[1]+'&up='+_U+'&rd='+(new Date().getTime());_sm.parentNode.insertBefore(_sc,_sm);return _sc.src;}})();
</script>
<!-- AceCounter Log Gathering Script End -->


	<script type="text/javascript" src="./login_files/wcslog.js.다운로드"></script>
	<script type="text/javascript">
	if(!wcs_add) var wcs_add = {};
	wcs_add["wa"] = "d2a0aa740ab8d";
	wcs_do();
	</script>
	<script type="text/javascript">
    if(!wcs_add) var wcs_add = {};
     wcs_add["wa"] = "s_5a296bbc5570";
     wcs.inflow("parkland.co.kr");
     wcs_do();
	</script>
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-96357523-1', 'auto');
	  ga('send', 'pageview');
	</script>

<!--// 20171214 min //-->
<script type="text/javascript">
var _bAce = [];
function ACEL_TRACKING(mode, ename) {
 var ACEL_img = new Image();
 var ACED_D = 'gtm1.acecounter.com';
 var ACED_H = (location.protocol == 'https:') ? 'https://' + ACED_D + ':5443' : 'http://' + ACED_D + ':5757';
 ACEL_img.src = ACED_H + '/EMAM?euid=AS4A41784471665&ename=' + ename + '&fdv=' + mode + '&RID=' + Math.random() + '&';
 if (typeof(Array.prototype.push) != 'undefined') {
  _bAce.push(ACEL_img);
 };
};
</script>

	

  <script>
        $(document).ready(function() {
          $("#c_userid").focus();
        });
      </script></body></html>