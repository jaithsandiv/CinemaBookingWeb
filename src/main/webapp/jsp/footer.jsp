<body>
    <footer class="footer">
        <div class="container">
            <div class="row">
                <!-- Logo and Description -->
                <div class="col-md-6 mb-4 mb-md-0">
                    <a class="navbar-brand fs-4" href="#">
                        <img src="icons/logo.png" alt="" width="200">
                    </a>
                    <p class="footer-description">Immerse yourself in the world of cinema. Where stories come to life, and the impossible becomes real.</p>
                    <div class="social-icons">
                        <a href="https://www.facebook.com/"><img src="./icons/facebook.png" alt="Facebook"></a>
                        <a href="https://www.x.com/"><img src="./icons/x.png" alt="X"></a>
                        <a href="https://www.instagram.com/"><img src="./icons/instagram.png" alt="Instagram"></a>
                        <a href="https://www.tiktok.com/"><img src="./icons/tiktok.png" alt="Tiktok"></a>
                   </div>
                    
                </div>

                <!-- Quick Links -->
                <div class="col-md-2 mb-4 mb-md-0">
                    <h5>QUICK LINKS</h5>
                    <ul class="footer-links">
                        <li><a href="/movies">Movies</a></li>
                        <li><a href="/schedule">Schedule</a></li>
                        <li><a href="/promotions">Promotions</a></li>
                        <li><a href="/contact">Contact</a></li>
                    </ul>
                </div>

                <!-- Help & Support -->
                <div class="col-md-2 mb-4 mb-md-0">
                    <h5>HELP & SUPPORT</h5>
                    <ul class="footer-links">
                        <li><a href="/faqs">FAQs</a></li>
                        <li><a href="/terms">Terms of Service</a></li>
                        <li><a href="/privacy">Privacy Policy</a></li>
                        <li><a href="/support">Contact Support</a></li>
                    </ul>
                </div>

                <!-- Contact Info -->
                <div class="col-md-2">
                    <h5>CONTACT INFO</h5>
                    <div class="contact-info">
                        <p>123 Cinema Street</p>
                        <p>Movie City, MC 12345</p>
                        <p>Phone: (123) 456-7890</p>
                        <p>Email: info@abccinema.com</p>
                    </div>
                </div>
            </div>

            <!-- Footer Bottom -->
            <div class="footer-bottom text-center">
                <p>© 2024 ABC Cinema. All rights reserved.</p>
            </div>
        </div>
    </footer>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/tailwindcss@3.3.0/lib/index.min.js"></script>
    <script>
        window.addEventListener('scroll', function() {
            var navbar = document.querySelector('.navbar');
            if (window.scrollY > 50) {
                navbar.classList.add('minimized');
            } else {
                navbar.classList.remove('minimized');
            }
        });
    </script>
    <script>
        document.getElementById('togglePassword').addEventListener('click', function () {
            const password = document.getElementById('password');
            const type = password.getAttribute('type') === 'password' ? 'text' : 'password';
            password.setAttribute('type', type);
            
            // Change the eye icon
            this.innerHTML = type === 'password' ? 
                '<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye" viewBox="0 0 16 16"><path d="M16 8s-3-5.5-8-5.5S0 8 0 8s3 5.5 8 5.5S16 8 16 8zM1.173 8a13.133 13.133 0 0 1 1.66-2.043C4.12 4.668 5.88 3.5 8 3.5c2.12 0 3.879 1.168 5.168 2.457A13.133 13.133 0 0 1 14.828 8c-.058.087-.122.183-.195.288-.335.48-.83 1.12-1.465 1.755C11.879 11.332 10.119 12.5 8 12.5c-2.12 0-3.879-1.168-5.168-2.457A13.134 13.134 0 0 1 1.172 8z"/><path d="M8 5.5a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5zM4.5 8a3.5 3.5 0 1 1 7 0 3.5 3.5 0 0 1-7 0z"/></svg>' : 
                '<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye-slash" viewBox="0 0 16 16"><path d="M13.359 11.238C15.06 9.72 16 8 16 8s-3-5.5-8-5.5a7.028 7.028 0 0 0-2.79.588l.77.771A5.944 5.944 0 0 1 8 3.5c2.12 0 3.879 1.168 5.168 2.457A13.134 13.134 0 0 1 14.828 8c-.058.087-.122.183-.195.288-.335.48-.83 1.12-1.465 1.755-.165.165-.337.328-.517.486l.708.709z"/><path d="M11.297 9.176a3.5 3.5 0 0 0-4.474-4.474l.823.823a2.5 2.5 0 0 1 2.829 2.829l.822.822zm-2.943 1.299.822.822a3.5 3.5 0 0 1-4.474-4.474l.823.823a2.5 2.5 0 0 0 2.829 2.829z"/><path d="M3.35 5.47c-.18.16-.353.322-.518.487A13.134 13.134 0 0 0 1.172 8l.195.288c.335.48.83 1.12 1.465 1.755C4.121 11.332 5.881 12.5 8 12.5c.716 0 1.39-.133 2.02-.36l.77.772A7.029 7.029 0 0 1 8 13.5C3 13.5 0 8 0 8s.939-1.721 2.641-3.238l.708.709zm10.296 8.884-12-12 .708-.708 12 12-.708.708z"/></svg>';
        });
    </script>
    <!-- Common JavaScript -->
    <script src="js/common.js"></script>
    <!-- Allow for page-specific JavaScript -->
    <c:if test="${not empty param.js}">
        <script src="js/${param.js}"></script>
    </c:if>
</body>

