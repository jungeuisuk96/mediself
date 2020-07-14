<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.slim.min.js"></script>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="css/login.css">
</head>

    
    <body>
        <div class="container">
          <div class="row">
            <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
              <div class="card card-signin my-5">
                <div class="card-body">
                  <h5 class="card-title text-center">Log In</h5>
                  <form class="form-signin">
                    <div class="form-label-group">
                      <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
                      <label for="inputEmail">이메일 주소</label>
                    </div>
      
                    <div class="form-label-group">
                      <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
                      <label for="inputPassword">비밀번호</label>
                    </div>
      
                    <div class="custom-control custom-checkbox mb-3">
                      <input type="checkbox" class="custom-control-input" id="customCheck1">
                      <label class="custom-control-label" for="customCheck1">비밀번호 저장</label>
                    </div>
                    <button class="btn btn-lg btn-primary btn-block text-uppercase" type="submit">로그인</button>
                    <hr class="my-4">
                    <button class="btn btn-lg btn-google btn-block text-uppercase" data-target="#modal" data-toggle="modal" type="submit" ><i class="fab fa-google mr-2"></i><img src="Login/naver_img.png">&nbsp;Naver 계정접속</button>
                    <button class="btn btn-lg btn-facebook btn-block text-uppercase" data-target="#modal2" data-toggle="modal" type="submit" ><i class="fab fa-facebook-f mr-2"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="Login/facebook_img.PNG"> Facebook 계정접속</button>
                    <button class="btn btn-lg  btn-block text-uppercase" id="btn-account" type="submit" onclick="location.href='Login/account/index.html'"><i class="fab fa-facebook-f mr-2"></i>회원가입</button>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>

       <!--naver modal------------------------------------------------->
        <div class="row">
          <div class="modal" id="modal" tabindex="-1" role="dialog">
              <div class="modal-dialog modal-dialog-centered">
                  <div class="modal-content">
                      <div class="modal-header">
                          <h3 class='col-12 modal-title text-center btn btn-lg btn-google btn-block text-uppercase'><i class="fab fa-google mr-2"></i><img src="Login/naver_img.png">&nbsp;Naver 계정접속</h3>
                          <button class="close" data-dismiss="modal">&times;</button>
                      </div>
                   <div class="modal-body" style="text-align: center;">
                      <form>
                          <div class="form-group">
                               <label for="post-name" class="col-form-label"></label>
                               <label for="inputEmail" style="margin-right:375px;">이메일 주소</label>
                               <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required="" autofocus="">
                              
                          </div>
                      </form>   
                      <div class="container-fluid">
                      <div class="row">
                         
                      </div>
                      <div class="row">
                        <label for="post-name" class="col-form-label"></label>
                               <label for="inputEmail" style="margin-right:360px;">비밀번호</label>
                               <input type="email" id="inputEmail" class="form-control" placeholder="****" required="" autofocus="" style="
                               margin-bottom: 10px;
                           ">
                          
                          
                               <button class="btn btn-lg btn-google btn-block text-uppercase" data-target="#modal" data-toggle="modal" type="submit" ><i class="fab fa-google mr-2"></i>로그인</button>
                      </div>    
                      </div>
                  </div>
                 
               </div>  
              </div>   
          </div>
      </div>


      <!--facebook modal-------------------------------------------------------->
      
      <div class="row">
        <div class="modal" id="modal2" tabindex="-1" role="dialog">
            <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content">
                    <div class="modal-header">
                        <h3 class='col-12 modal-title text-center btn btn-lg  btn-facebook btn-block  text-uppercase'><i class="fab fa-google mr-2"></i><img src="facebook_img.png">&nbsp;facebook 계정접속</h3>
                        <button class="close" data-dismiss="modal">&times;</button>
                    </div>
                 <div class="modal-body" style="text-align: center;">
                    <form>
                        <div class="form-group">
                             <label for="post-name" class="col-form-label"></label>
                             <label for="inputEmail" style="margin-right:375px;">이메일 주소</label>
                             <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required="" autofocus="" >
                            
                        </div>
                    </form>   
                    <div class="container-fluid">
                    <div class="row">
                       
                    </div>
                    <div class="row">
                      <label for="post-name" class="col-form-label"></label>
                             <label for="inputEmail" style="margin-right:360px;">비밀번호</label>
                             <input type="email" id="inputEmail" class="form-control" placeholder="****" required="" autofocus="" style="
                             margin-bottom: 10px;
                         ">
                        
                        
                             <button class="btn btn-lg  btn-facebook btn-block text-uppercase" data-target="#modal" data-toggle="modal" type="submit" ><i class="fab fa-google mr-2"></i>로그인</button>
                    </div>    
                    </div>
                </div>
               
             </div>
            </div>   
        </div>
    </div>



      </body>


</html>