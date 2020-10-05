<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>AdminLTE 3 | Legacy User Menu</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- Font Awesome -->
  <link rel="stylesheet" href="./resources/plugins/fontawesome-free/css/all.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- overlayScrollbars -->
  <link rel="stylesheet" href="./resources/css/adminlte.min.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
  <!-- Select2 -->
  <link rel="stylesheet" href="./resources/plugins/select2/css/select2.min.css">
  <link rel="stylesheet" href="./resources/plugins/select2-bootstrap4-theme/select2-bootstrap4.min.css">
</head>
<body class="hold-transition sidebar-mini">
<!-- Site wrapper -->
<div class="wrapper">
  <!-- Navbar -->
  <nav class="main-header navbar navbar-expand navbar-white navbar-light">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="./resources/index3.html" class="nav-link">Home</a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="#" class="nav-link">Contact</a>
      </li>
    </ul>

    <!-- SEARCH FORM -->
    <form class="form-inline ml-3">
      <div class="input-group input-group-sm">
        <input class="form-control form-control-navbar" type="search" placeholder="Search" aria-label="Search">
        <div class="input-group-append">
          <button class="btn btn-navbar" type="submit">
            <i class="fas fa-search"></i>
          </button>
        </div>
      </div>
    </form>


  </nav>
  <!-- /.navbar -->

  <!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="./resources/index3.html" class="brand-link">
      <img src="./resources/img/zipzom_logo.png"
           alt="AdminLTE Logo"
           class="brand-image img-circle elevation-3"
           style="opacity: .8">
      <span class="brand-text font-weight-light">ZipZom</span>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">
      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
          <li class="nav-item has-treeview">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-tachometer-alt"></i>
              <p>
                사이트 소개
                <!-- 공지사항이나 업데이트에 새로운 글이 등록되면 옆에 숫자뜸 -->
                <span class="badge badge-info right">1</span>
                <i class="right fas fa-angle-left"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="./resources/index.html" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>사이트 소개</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="./resources/index2.html" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>공지사항</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="./resources/index3.html" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>업데이트</p>
                </a>
              </li>
            </ul>
          </li>
          
          <li class="nav-item has-treeview">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-copy"></i>
              <p>
                고객 관리
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="../layout/top-nav.html" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>신규 고객 등록</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="../layout/top-nav-sidebar.html" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>고객 정보 관리</p>
                </a>
              </li>
              
            </ul>
          </li>
          <li class="nav-item has-treeview">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-chart-pie"></i>
              <p>
                고객 상담
                <i class="right fas fa-angle-left"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="../charts/chartjs.html" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>매물 시세</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="../charts/flot.html" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>맞춤 매물</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="../charts/inline.html" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>상담 보고서</p>
                </a>
              </li>
            </ul>
          </li>
          <li class="nav-item has-treeview">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-tree"></i>
              <p>
                매물 관리
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="../UI/general.html" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>신규 매물 등록</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="../UI/icons.html" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>등록 매물 관리</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="../UI/buttons.html" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>매물 비교</p>
                </a>
              </li>
             
            </ul>
          </li>
          
          <li class="nav-item">
            <a href="../calendar.html" class="nav-link">
              <i class="nav-icon far fa-calendar-alt"></i>
              <p>
                일정 관리
                <!-- 오늘의 일정 갯수가 옆에 뜸 -->
                <span class="badge badge-info right">2</span>
              </p>
            </a>
          </li>
          
          <li class="nav-item has-treeview">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-table"></i>
              <p>
                세금 계산
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="../tables/simple.html" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>양도세</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="../tables/data.html" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>종부세</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="../tables/jsgrid.html" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>중개수수료</p>
                </a>
              </li>
            </ul>
          </li>
 
        </ul>
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>신규 매물 등록</h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">신규 매물 등록</li>
            </ol>
          </div>
        </div>
      </div><!-- /.container-fluid -->
    </section>

    <!-- Main content -->
    <section class="content">

      <!-- Default box -->
      <div class="card">
      	<!-- 카드 제목 -->
        <div class="card-header">
          <h3 class="card-title">매물 종류</h3> 
        </div>
        <!-- 본문 내용 -->
        <div class="card-body" >
        	<div class="form-group row">
        		
				<button type="button" class="btn btn-block btn-outline-secondary" style="width: 200px;">아파트</button>

				<button type="button" class="btn btn-block btn-outline-secondary" style="width: 200px;">오피스텔</button>

				<button type="button" class="btn btn-block btn-outline-secondary" style="width: 200px;">다세대/빌라</button>

				<button type="button" class="btn btn-block btn-outline-secondary" style="width: 200px;">다가구/단독</button>

			</div>
        </div>

       
      </div>
    </section>
    
    <section class="content">

	<!-- Default box -->
	<div class="card card-default">
      	<!-- 카드 제목 -->
        <div class="card-header">
          <h3 class="card-title">매물 주소</h3> 
        </div>
        <!-- 본문 내용 -->
        <!-- /.col -->

			<div class="card-body" ">
				<div class="row">
					<select class="form-control select2bs4" style="width: 200px;">
                    	<option value="none">시, 도</option>
      	              <option>서울특별시</option>
    	                <option>광주광역시</option>
    	                <option>부산광역시</option>
 	                   <option>울산광역시</option>
    	                <option>대구광역시</option>
        	            <option>대전광역시</option>
					</select>

					<select class="form-control select2bs4" style="width: 200px;">	
                    	<option value="none">구, 군</option>
                    	<option>강남구</option>
                    	<option>강동구</option>
                    	<option>강서구</option>
                    	<option>강북구</option>
                    	<option>관악구</option>
                    	<option>광진구</option>
					</select>

					<select class="form-control select2bs4" style="width: 200px;">
                    	<option value="none">동 </option>
                    	<option>개포동</option>
                    	<option>논현동</option>
                    	<option>대치동</option>
                    	<option>도곡동</option>
                    	<option>삼성동</option>
                    	<option>세곡동</option>
					</select>

					<select class="form-control select2bs4" style="width: 300px;">
                    	<option value="none">건물, 지번(검색가능)</option>
                    	<option>655-1 개포 현대아파트 200동</option>
                    	<option>655-2 개포2차현대아파트</option>
                    	<option>658-1 개포6차우성아파트</option>
                    	<option>179 개포8차우성아파트</option>
                    	<option>176-1 개포동상지리츠빌</option>
                    	<option>656 개포래미안포레스트</option>
					</select>
					<button type="button" class="btn btn-block btn-primary" data-toggle="modal" data-target="#modal-xl" style="width: 200px;">
                  	상세정보 등록
                	</button>
                	
                	<!-- /.modal -->

      <div class="modal fade" id="modal-xl">
        <div class="modal-dialog modal-xl">
          <div class="modal-content">
            <div class="modal-header">
            <!-- modal 제목 -->
              <h4 class="modal-title">상세정보 등록</h4>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>
            <!-- modal 본문 -->
            <div class="modal-body">
              <p>매물 주소 : 서울특별시 강남구 역삼동 KIC학원</p>
              <p>
              거래 유형	<div class="form-group clearfix">
                      <div class="icheck-primary d-inline">
                        <input type="radio" id="radioPrimary1" name="r1" checked>
                        <label for="radioPrimary1">
                        	매매
                        </label>
                      </div>
                      <div class="icheck-primary d-inline">
                        <input type="radio" id="radioPrimary2" name="r1">
                        <label for="radioPrimary2">
                        	전세
                        </label>
                      </div>
                      <div class="icheck-primary d-inline">
                        <input type="radio" id="radioPrimary3" name="r1" >
                        <label for="radioPrimary3">
                        	월세
                        </label>
                      </div>
                    </div>
              </p>
              

              <p>금액 정보 : </p> 
              <p>면적 정보 : </p>
              <p>입주 정보 : </p>
              <p>임대 만기 : </p>
              <p>상세 정보 : </p>
              <p>메모 : </p>
              <p>임대인 : </p>
              <p>임차인 : </p>
            </div>
            <!-- modal 하단 -->
            <div class="modal-footer justify-content-between">
              <button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
              <button type="button" class="btn btn-primary">등록</button>
            </div>
          </div>
          <!-- /.modal-content -->
        </div>
        <!-- /.modal-dialog -->
      </div>
      <!-- /.modal -->
      
				</div>
    	    </div>
    	     <div class="card-footer">
        	<p>지번주소
        		<input type="text" class="form-control" style="width: 500px;"disabled>
        	</p>
        	<p>도로명주소
        		<input type="text" class="form-control" style="width: 500px;" disabled>
        	</p>
        	
        	
        </div>

	</div>
	<!-- /.card -->

    </section>
    
    <!-- Main content -->
    <section class="content">

      <!-- Default box -->
      <div class="card">
      	<!-- 카드 제목 -->
        <div class="card-header">
          <h3 class="card-title">사진 등록</h3> 
        </div>
        <!-- 본문 내용 -->
        <div class="card-body" ">
        <div class="form-group">
			<div class="input-group">
				<div class="custom-file">
					<input type="file" class="custom-file-input" id="exampleInputFile">
						<label class="custom-file-label" for="exampleInputFile">사진 찾기</label>
				</div>
				<div class="input-group-append">
					<span class="input-group-text" id="">등록</span>
				</div>
			</div>
		</div>
		</div>

       
      </div>
    </section>
    
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->

  <footer class="main-footer">
    <div class="float-right d-none d-sm-block">
      <b>Version</b> 3.0.5
    </div>
    <strong>Copyright &copy; 2014-2019 <a href="http://adminlte.io">AdminLTE.io</a>.</strong> All rights
    reserved.
  </footer>

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->
</div>
<!-- ./wrapper -->

<!-- jQuery -->
<script src="./resources/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="./resources/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- Select2 -->
<script src="./resources/plugins/select2/js/select2.full.min.js"></script>
<!-- bs-custom-file-input -->
<script src="./resources/plugins/bs-custom-file-input/bs-custom-file-input.min.js"></script>
<!-- AdminLTE App -->
<script src="./resources/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="./resources/js/demo.js"></script>
</body>
</html>
