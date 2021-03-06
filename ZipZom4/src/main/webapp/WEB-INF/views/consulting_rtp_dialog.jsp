<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ZipZom</title>

  <!-- Font Awesome -->
  <link rel="stylesheet" href="./resources/plugins/fontawesome-free/css/all.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- overlayScrollbars -->
  <link rel="stylesheet" href="./resources/css/adminlte.min.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
  <!-- Theme style -->
  <link rel="stylesheet" href="./resources/css/adminlte.min.css">
  <!-- DataTables -->
  <link rel="stylesheet" href="./resources/plugins/datatables-bs4/css/dataTables.bootstrap4.min.css">
  <link rel="stylesheet" href="./resources/plugins/datatables-responsive/css/responsive.bootstrap4.min.css">
  
  <script type="text/javascript">
  
  	$(document).ready(function() {
  		$("#btn").button().on('click', function() {
  			var name = $('#name').val();
  			var tel = $('#tel').val();
  			searchOk(name, tel);
  		});
  		
  		$("#okbtn").button().on('click', function() {
  			
  		});
  	});
  	
  	var searchOk = function(name, tel) {
  		
  		$.ajax({
  			url: './findIdRtp.action',
  			data: {
  				name: name,
  				tel: tel
  			},
  			type: 'post',
  			datatype: 'json',
  			success: function(json) {
  				if(json.flag == 1) {
  					alert("고객 찾기 성공.")
  					$.each(json, function(index, item) {
  						
  						$("#findname").val(json.name);
  						
  					})
  				
  				} else {
  					alert("일치하는 고객이 없습니다.")
  					
  				}
  			}
  		})
  		
  	}
  
  </script>
</head>
<body>


<!-- dialog -->
<div class="modal fade" id="modal-rtp">
	<div class="modal-dialog modal-sm">
		<div class="modal-content">
			<!-- modal 헤더 -->
			<div class="modal-header">
				<!-- modal 머릿말 -->
				<h4 class="modal-title"></h4>
					<!-- modal창 닫기 버튼 -->
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
                	<span aria-hidden="true">&times;</span>
              		</button>
            </div>
            
            <!-- modal 바디 -->
            <div class="modal-body" style="font-family: 'Helvetica', sans-serif; color: #085ee4; font-weight: bold;">
            	<form id="rtp_codeForm">
		            <div class="card card-primary card-outline card-outline-tabs">
						<!-- 카드 헤더 -->
						<div class="card-header p-0 border-bottom-0">
							고객 찾기
						</div>
						
						<!-- 카드 바디 -->
						<div class="card-body">
		                	<div class="form-group">
		                		<section>
									<div class="input-group">
										<div class="col-md-4">
											<span>이름</span>
										</div>
										<div class="col-md-4">
											<input type="text" class="form-control" id="name" name="name" placeholder="이름" style="width: 150px;">
										</div>
									</div>
								</section>
								<section>
									<div class="input-group">
										<div class="col-md-4">
											<span>연락처</span>
										</div>
										<div class="col-md-4">
											<input type="text" class="form-control" id="tel" name="tel" placeholder="연락처" style="width: 150px;">
										</div>
									</div>
								</section>
								<section>
									<div>
									<button type="button"  id="btn" class="btn btn-primary btn-block" data-dismiss="modal">고객 찾기</button>
									</div>
								</section>
							</div>
						</div>
					</div>
				</form>
				

			<!-- 카드 바디 -->
            </div>          
        </div>
	</div>
</div>

        

<!-- jQuery -->
<script src="./resources/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="./resources/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- bs-custom-file-input -->
<script src="./resources/plugins/bs-custom-file-input/bs-custom-file-input.min.js"></script>
<!-- Bootstrap Switch -->
<script src="./resources/plugins/bootstrap-switch/js/bootstrap-switch.min.js"></script>
<!-- AdminLTE App -->
<script src="./resources/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="./resources/js/demo.js"></script>
<!-- DataTables -->
<script src="./resources/plugins/datatables/jquery.dataTables.min.js"></script>
<script src="./resources/plugins/datatables-bs4/js/dataTables.bootstrap4.min.js"></script>
<script src="./resources/plugins/datatables-responsive/js/dataTables.responsive.min.js"></script>
<script src="./resources/plugins/datatables-responsive/js/responsive.bootstrap4.min.js"></script>



</body>
</html>