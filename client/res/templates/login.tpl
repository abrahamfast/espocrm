

<div id="login" class="nk-split nk-split-page nk-split-md">
    <div class="nk-split-content nk-block-area nk-block-area-column nk-auth-container bg-white">
        <div class="absolute-top-right d-lg-none p-3 p-sm-5"><a href="#" class="toggle btn-white btn btn-icon btn-light" data-target="athPromo"><em class="icon ni ni-info"></em></a></div>
        <div class="nk-block nk-block-middle nk-auth-body">
            <div class="brand-logo pb-5"><a href="https://sabasales.com" class="logo-link"><img class="logo-light logo-img logo-img-lg" src="/client/images/logo.png" srcset="/client/images/logo2x.png 2x" alt="logo"><img class="logo-dark logo-img logo-img-lg" src="/client/images/logo-dark.png" srcset="/client/images/logo-dark2x.png 2x" alt="logo-dark"></a></div>
            <div class="nk-block-head">
                <div class="nk-block-head-content">
                    <h5 class="nk-block-title">Sign-In</h5>
                    <div class="nk-block-des">
                        <p>Access the DashLite panel using your email and passcode.</p>
                    </div>
                </div>
            </div>
            <form id="login-form" onsubmit="return false;">
                <div class="form-group">
                    <div class="form-label-group"><label class="form-label" for="default-01">Email or Username</label><a class="link link-primary link-sm" tabindex="-1" href="#">Need Help?</a></div>
                    <input type="text" class="form-control form-control-lg"  name="username" id="field-userName" autocapitalize="off" autocorrect="off" tabindex="1" autocomplete="username" placeholder="Enter your email address or username">
                </div>
                <div class="form-group">
                    <div class="form-label-group"><label class="form-label" for="password">{{translate 'Password'}}</label><a class="link link-primary link-sm" tabindex="-2" href="#">Forgot Code?</a></div>
                    <div class="form-control-wrap"><a tabindex="2" href="#" class="form-icon form-icon-right passcode-switch" data-target="password"><em class="passcode-icon icon-show icon ni ni-eye"></em><em class="passcode-icon icon-hide icon ni ni-eye-off"></em></a>
                        <input type="password" class="form-control form-control-lg" name="password" id="field-password" placeholder="Enter your passcode" autocomplete="current-password">
                    </div>
                </div>
                <div class="form-group">
                    <button class="btn btn-lg btn-primary btn-block" type="submit"  id="btn-login" tabindex="3">{{translate 'Login' scope='User'}}</button>
                </div>
            </form>
            <div class="form-note-s2 pt-4"> New on our platform? <a href="auth-register-v3.html">Create an account</a></div>
            <div class="text-center mt-5"><span class="fw-500">I don't have an account? <a href="#">Try 15 days free</a></span></div>
        </div>
        <div class="nk-block nk-auth-footer">
            <div class="nk-block-between">
                <ul class="nav nav-sm">
                    <li class="nav-item"><a class="nav-link" href="#">Terms & Condition</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Privacy Policy</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Help</a></li>
                </ul>
            </div>
            <div class="mt-3">
                <p>&copy; 2019 SABASLAES. All Rights Reserved.</p>
            </div>
        </div>
    </div>
    <div class="nk-split-content nk-split-stretch bg-abstract"></div>
</div>
