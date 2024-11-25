<!-- Include header with parameters -->
<jsp:include page="jsp/header.jsp">
    <jsp:param name="title" value="SignUp" />
    <jsp:param name="css" value="style.css" />
</jsp:include>
<!-- Homepage Content -->
<div class="container-fluid min-h-screen d-flex flex-column">
        <!-- Welcome Section -->
        <div class="row flex-grow-1">
            <div class="col-12 d-flex align-items-center justify-content-center p-5" style="background-color: var(--primary);">
                <div class="text-center">
                    <h1 class="display-4 fw-bold mb-4 text-white">Welcome to website</h1>
                    <p class="lead text-white-50">
                        Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
                    </p>
                </div>
            </div>
        </div>

        <!-- Login Section -->
        <div class="row" style="background-color: var(--surface);">
            <div class="col-12 d-flex align-items-center justify-content-center py-5">
                <div class="bg-white rounded-lg shadow-lg p-5" style="width: 100%; max-width: 400px;">
                    <h2 class="text-center mb-5" style="color: var(--primary)">USER LOGIN</h2>
                    <form>
                        <div class="mb-4">
                            <div class="input-group">
                                <span class="input-group-text bg-light border-0">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person" viewBox="0 0 16 16">
                                        <path d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6zm2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0zm4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4zm-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10c-2.29 0-3.516.68-4.168 1.332-.678.678-.83 1.418-.832 1.664h10z"/>
                                    </svg>
                                </span>
                                <input type="email" class="form-control bg-light border-0" placeholder="Username or email" aria-label="Username or email">
                            </div>
                        </div>
                        <div class="mb-4">
                            <div class="input-group">
                                <span class="input-group-text bg-light border-0">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-lock" viewBox="0 0 16 16">
                                        <path d="M8 1a2 2 0 0 1 2 2v4H6V3a2 2 0 0 1 2-2zm3 6V3a3 3 0 0 0-6 0v4a2 2 0 0 0-2 2v5a2 2 0 0 0 2 2h6a2 2 0 0 0 2-2V9a2 2 0 0 0-2-2zM5 8h6a1 1 0 0 1 1 1v5a1 1 0 0 1-1 1H5a1 1 0 0 1-1-1V9a1 1 0 0 1 1-1z"/>
                                    </svg>
                                </span>
                                <input type="password" class="form-control bg-light border-0" id="password" placeholder="Password" aria-label="Password">
                                <button class="btn btn-outline-secondary" type="button" id="togglePassword" aria-label="Toggle password visibility">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye" viewBox="0 0 16 16">
                                        <path d="M16 8s-3-5.5-8-5.5S0 8 0 8s3 5.5 8 5.5S16 8 16 8zM1.173 8a13.133 13.133 0 0 1 1.66-2.043C4.12 4.668 5.88 3.5 8 3.5c2.12 0 3.879 1.168 5.168 2.457A13.133 13.133 0 0 1 14.828 8c-.058.087-.122.183-.195.288-.335.48-.83 1.12-1.465 1.755C11.879 11.332 10.119 12.5 8 12.5c-2.12 0-3.879-1.168-5.168-2.457A13.134 13.134 0 0 1 1.172 8z"/>
                                        <path d="M8 5.5a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5zM4.5 8a3.5 3.5 0 1 1 7 0 3.5 3.5 0 0 1-7 0z"/>
                                    </svg>
                                </button>
                            </div>
                        </div>
                        <div class="d-flex justify-content-between mb-4">
                            <div class="form-check">
                                <input type="checkbox" class="form-check-input" id="remember">
                                <label class="form-check-label text-muted" for="remember">Remember</label>
                            </div>
                            <a href="#" class="text-decoration-none" style="color: var(--primary)">Forgot password?</a>
                        </div>
                        <button type="submit" class="btn login-button text-white w-100 py-2 rounded-pill mb-3">LOGIN</button>
                        <div class="text-center">
                            <span class="text-muted">Don't have an account?</span>
                            <a href="#" class="text-decoration-none ms-1" style="color: var(--primary)">Sign up</a>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
<!-- Include footer with parameters -->
<jsp:include page="jsp/footer.jsp">
    <jsp:param name="js" value="registration.js" />
</jsp:include>