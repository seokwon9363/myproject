<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>

	<%-- * [[개정이력(Modification Information)]] 
		 * 수정일 수정자 수정내용
		 * ---------- --------- ----------------- 
		 * 2023.11.11 박민주 tiles 미적용으로 인해 재작성
		 * Copyright (c) 2023 by DDIT All right reserved
	--%>

<!DOCTYPE html>

<html
  lang="en"
  class="light-style layout-wide customizer-hide"
  dir="ltr"
  data-theme="theme-default"
  data-assets-path="/resources/assets/"
  data-template="vertical-menu-template-no-customizer">
  <head>
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />

    <title>Login Basic - Pages | Sneat - Bootstrap 5 HTML Admin Template - Pro</title>

    <meta name="description" content="" />

    <!-- Favicon -->
    <link rel="icon" type="image/x-icon" href="/resources/assets/img/favicon/favicon.ico" />
    <!-- Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Public+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap"
      rel="stylesheet" />

    <!-- Icons -->
    <link rel="stylesheet" href="/resources/assets/vendor/fonts/boxicons.css" />
    <link rel="stylesheet" href="/resources/assets/vendor/fonts/fontawesome.css" />
    <link rel="stylesheet" href="/resources/assets/vendor/fonts/flag-icons.css" />

    <!-- Core CSS -->
    <link rel="stylesheet" href="/resources/assets/vendor/css/rtl/core.css" />
    <link rel="stylesheet" href="/resources/assets/vendor/css/rtl/theme-default.css" />
    <link rel="stylesheet" href="/resources/assets/css/demo.css" />

    <!-- Vendors CSS -->
    <link rel="stylesheet" href="/resources/assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.css" />
    <link rel="stylesheet" href="/resources/assets/vendor/libs/typeahead-js/typeahead.css" />
    <!-- Vendor -->
    <link rel="stylesheet" href="/resources/assets/vendor/libs/@form-validation/umd/styles/index.min.css" />

    <!-- Page CSS -->
    <!-- Page -->
    <link rel="stylesheet" href="/resources/assets/vendor/css/pages/page-auth.css" />

    <!-- Helpers -->
    <script src="/resources/assets/vendor/js/helpers.js"></script>
    <!--! Template customizer & Theme config files MUST be included after core stylesheets and helpers.js in the <head> section -->
    <!--? Config:  Mandatory theme config file contain global vars & default theme options, Set your preferred theme option in this file.  -->
    <script src="/resources/assets/js/config.js"></script>
    <script src="/resources/js/jquery-3.7.1.min.js"></script>
    
  </head>
	
  <body>
  	<span> 
	    <c:if test="${error}">
	        <p id="valid" class="alert alert-danger">${exception}</p>
	    </c:if>
	</span>
  
  
    <!-- Content -->
    
	<div class="container-xxl">
		<div class="authentication-wrapper authentication-basic container-p-y">
			<div class="authentication-inner">
				<!-- Register -->
				<div class="card">
					<div class="card-body">
             <!-- Logo -->
						<div class="app-brand justify-content-center">
							<a href="index.html" class="app-brand-link gap-1">
                    <img src="/resources/images/minilogo.png" width="18%" /> 
                      	<defs>
								<path
									d="M13.7918663,0.358365126 L3.39788168,7.44174259 C0.566865006,9.69408886 -0.379795268,12.4788597 0.557900856,15.7960551 C0.68998853,16.2305145 1.09562888,17.7872135 3.12357076,19.2293357 C3.8146334,19.7207684 5.32369333,20.3834223 7.65075054,21.2172976 L7.59773219,21.2525164 L2.63468769,24.5493413 C0.445452254,26.3002124 0.0884951797,28.5083815 1.56381646,31.1738486 C2.83770406,32.8170431 5.20850219,33.2640127 7.09180128,32.5391577 C8.347334,32.0559211 11.4559176,30.0011079 16.4175519,26.3747182 C18.0338572,24.4997857 18.6973423,22.4544883 18.4080071,20.2388261 C17.963753,17.5346866 16.1776345,15.5799961 13.0496516,14.3747546 L10.9194936,13.4715819 L18.6192054,7.984237 L13.7918663,0.358365126 Z"
									id="path-1"></path> <path
									d="M5.47320593,6.00457225 C4.05321814,8.216144 4.36334763,10.0722806 6.40359441,11.5729822 C8.61520715,12.571656 10.0999176,13.2171421 10.8577257,13.5094407 L15.5088241,14.433041 L18.6192054,7.984237 C15.5364148,3.11535317 13.9273018,0.573395879 13.7918663,0.358365126 C13.5790555,0.511491653 10.8061687,2.3935607 5.47320593,6.00457225 Z"
									id="path-3"></path> <path
									d="M7.50063644,21.2294429 L12.3234468,23.3159332 C14.1688022,24.7579751 14.397098,26.4880487 13.008334,28.506154 C11.6195701,30.5242593 10.3099883,31.790241 9.07958868,32.3040991 C5.78142938,33.4346997 4.13234973,34 4.13234973,34 C4.13234973,34 2.75489982,33.0538207 2.37032616e-14,31.1614621 C-0.55822714,27.8186216 -0.55822714,26.0572515 -4.05231404e-15,25.8773518 C0.83734071,25.6075023 2.77988457,22.8248993 3.3049379,22.52991 C3.65497346,22.3332504 5.05353963,21.8997614 7.50063644,21.2294429 Z"
									id="path-4"></path> <path
									d="M20.6,7.13333333 L25.6,13.8 C26.2627417,14.6836556 26.0836556,15.9372583 25.2,16.6 C24.8538077,16.8596443 24.4327404,17 24,17 L14,17 C12.8954305,17 12,16.1045695 12,15 C12,14.5672596 12.1403557,14.1461923 12.4,13.8 L17.4,7.13333333 C18.0627417,6.24967773 19.3163444,6.07059163 20.2,6.73333333 C20.3516113,6.84704183 20.4862915,6.981722 20.6,7.13333333 Z"
									id="path-5"></path> </defs> <g id="g-app-brand" stroke="none"
									stroke-width="1" fill="none" fill-rule="evenodd"> <g
									id="Brand-Logo" transform="translate(-27.000000, -15.000000)">
								<g id="Icon" transform="translate(27.000000, 15.000000)"> <g
									id="Mask" transform="translate(0.000000, 8.000000)"> <mask
									id="mask-2" fill="white"> <use xlink:href="#path-1"></use>
								</mask> <use fill="#696cff" xlink:href="#path-1"></use> <g id="Path-3"
									mask="url(#mask-2)"> <use fill="#696cff"
									xlink:href="#path-3"></use> <use fill-opacity="0.2"
									fill="#FFFFFF" xlink:href="#path-3"></use> </g> <g id="Path-4"
									mask="url(#mask-2)"> <use fill="#696cff"
									xlink:href="#path-4"></use> <use fill-opacity="0.2"
									fill="#FFFFFF" xlink:href="#path-4"></use> </g> </g> <g id="Triangle"
									transform="translate(19.000000, 11.000000) rotate(-300.000000) translate(-19.000000, -11.000000) ">
								<use fill="#696cff" xlink:href="#path-5"></use> <use
									fill-opacity="0.2" fill="#FFFFFF" xlink:href="#path-5"></use> </g>
								</g> </g> </g> </svg> </span> <span class="app-brand-text demo text-body fw-bold">All-Rounder</span>
							</a>
						</div>
						<!-- /Logo -->
						<h4 class="mb-2">환영합니다 👋</h4>
						<p class="mb-4">
							모든 업무를 한 곳에서!<br />올라운더를 활용하여 업무를 관리하세요.
						</p>
 						<form id="formAuthentication" class="mb-3" action="/login"
							method="POST">
							<div class="mb-3">
								<label for="empCd" class="form-label">사번</label> <input
									type="text" class="form-control" id="empCd" name="empCd"
									placeholder="사번을 입력해주세요." autofocus />
							</div>
							<div class="mb-3 form-password-toggle">
								<div class="d-flex justify-content-between">
									<label class="form-label" for="password">비밀번호</label> <a
										href="/findPw/findPwForm"> <small>비밀번호를 잊어버리셨나요?</small>
									</a>
								</div>
								<div class="input-group input-group-merge">
									<input type="password" id="empPw" class="form-control"
										name="empPw"
										placeholder="&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;"
										aria-describedby="password" /> <span
										class="input-group-text cursor-pointer"><i
										class="bx bx-hide"></i></span>
								</div>
							</div>
							<br />
							<div class="mb-3">
								<button class="btn btn-primary d-grid w-100" type="submit">로그인</button>
							</div>
							<sec:csrfInput />
						</form>
						
						<select style="float: right; width: fit-content;" class="form-control form-control-sm autoCompleteMj" onchange="changeSelectedOption()">
							<option value="none">시연용 자동완성</option>
							<option value="E220505001">[사원] 개발부/부장 이주원</option>
							<option value="E220901001">[사원] 개발부/대리 전수진</option>
							<option value="E210421001">[사원] 이수정 본부장</option>
							<option value="admin">[관리자]</option>
						</select>

						<p class="text-center">
							<a href="auth-register-basic.html"> </a>
						</p>

						<!-- /Register -->
					</div>
      </div>
    </div>
    
    <script>
    	function changeSelectedOption(){
    		let autoCompleteUserCd = $(".autoCompleteMj").val();
    		$("input[name='empCd']").val(autoCompleteUserCd);
    		if(autoCompleteUserCd=="E220505001"){
    			$("input[name='empCd']").val(autoCompleteUserCd);
    			$("input[name='empPw']").val("123123");
    			//console.log($("input[name='empPw']").val());
    		}else if(autoCompleteUserCd=="admin"){
    			$("input[name='empPw']").val("javajava");
    			//console.log($("input[name='empPw']").val());
    		}else if(autoCompleteUserCd=='E220901001'){
    			$("input[name='empPw']").val("900730");
    		}else if(autoCompleteUserCd=='"E210421001"'){
    			$("input[name='empPw']").val("710214");
    		}
    	}
	</script>

    <!-- / Content -->

    <!-- Core JS -->
    <!-- build:js assets/vendor/js/core.js -->

    <script src="/resources/assets/vendor/libs/jquery/jquery.js"></script>
    <script src="/resources/assets/vendor/libs/popper/popper.js"></script>
    <script src="/resources/assets/vendor/js/bootstrap.js"></script>
    <script src="/resources/assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.js"></script>
    <script src="/resources/assets/vendor/libs/hammer/hammer.js"></script>
    <script src="/resources/assets/vendor/libs/i18n/i18n.js"></script>
    <script src="/resources/assets/vendor/libs/typeahead-js/typeahead.js"></script>
    <script src="/resources/assets/vendor/js/menu.js"></script>

    <!-- endbuild -->

    <!-- Vendors JS -->
    <script src="/resources/assets/vendor/libs/@form-validation/umd/bundle/popular.min.js"></script>
    <script src="/resources/assets/vendor/libs/@form-validation/umd/plugin-bootstrap5/index.min.js"></script>
    <script src="/resources/assets/vendor/libs/@form-validation/umd/plugin-auto-focus/index.min.js"></script>

    <!-- Main JS -->
    <script src="/resources/assets/js/main.js"></script>

    <!-- Page JS -->
    <script src="/resources/assets/js/pages-auth.js"></script>
  </body>
  
</html>