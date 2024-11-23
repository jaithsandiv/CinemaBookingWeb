<%@page contentType="text/html" pageEncoding="UTF-8"%>
<head>
    <link href="https://fonts.googleapis.com/css2?family=DM+Sans:wght@400;500;700&display=swap" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            padding-top: 76px;
            min-height: 100vh;
            display: flex;
            flex-direction: column;
            font-family: 'DM Sans', sans-serif;
        }
        .navbar {
            background-color: var(--primary);
            transition: all 0.3s ease;
        }
        .navbar-brand {
            color: white !important;
            transition: color 0.3s ease;
            font-weight: bold;
            font-size: 1.5rem;
        }
        .nav-link, .btn-outline-light {
            color: white !important;
            transition: color 0.3s ease;
        }    
        .navbar-brand:hover, .nav-link:hover, .btn-outline-light:hover {
            color: var(--secondary) !important;
        }
        .btn-outline-light:hover {
            background-color: transparent;
            border-color: var(--secondary);
        }
        .navbar-toggler {
            border-color: rgba(255,255,255,0.5);
        }
        .navbar-toggler-icon {
            background-image: url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 30 30'%3e%3cpath stroke='rgba(255, 255, 255, 0.5)' stroke-linecap='round' stroke-miterlimit='10' stroke-width='2' d='M4 7h22M4 15h22M4 23h22'/%3e%3c/svg%3e");
        }
        .navbar.minimized {
            padding-top: 0.3rem;
            padding-bottom: 0.3rem;
        }
        .navbar.minimized .navbar-brand {
            font-size: 1.1rem;
        }
        .navbar.minimized .nav-link, .navbar.minimized .btn-outline-light {
            font-size: 0.9rem;
            padding: 0.4rem 0.8rem;
        }
        .footer {
            background-color: var(--primary);
            color: white;
            font-family: 'DM Sans', sans-serif;
            padding: 3rem 0;
        }

        .footer h5 {
            color: white;
            font-weight: 600;
            margin-bottom: 1rem;
            font-size: 0.9rem;
        }

        .footer-description {
            color: rgba(255, 255, 255, 0.7);
            font-size: 0.95rem;
            margin-bottom: 1.5rem;
        }

        .footer-links {
            list-style: none;
            padding: 0;
            margin: 0;
        }

        .footer-links li {
            margin-bottom: 0.5rem;
        }

        .footer-links a {
            color: rgba(255, 255, 255, 0.7);
            text-decoration: none;
            font-size: 0.85rem;
            transition: color 0.3s ease;
        }

        .footer-links a:hover {
            color: var(--secondary);
        }

        .contact-info {
            color: rgba(255, 255, 255, 0.7);
            font-size: 0.85rem;
        }

        .contact-info p {
            margin-bottom: 0.3rem;
        }

        .footer-bottom {
            border-top: 1px solid rgba(255, 255, 255, 0.1);
            margin-top: 2rem;
            padding-top: 1.5rem;
            color: rgba(255, 255, 255, 0.5);
            font-size: 0.85rem;
        }

        .footer-logo {
            font-size: 1.5rem;
            font-weight: bold;
            color: white;
            text-decoration: none;
            margin-bottom: 1rem;
            display: inline-block;
        }
        .footer-logo:hover {
            color: var(--secondary);
        }
        @media (max-width: 991.98px) {
            .navbar-nav {
                padding-top: 1rem;
            }
            .navbar-nav .nav-link {
                padding: 0.5rem 0;
            }
            .navbar-nav .btn-outline-light {
                margin-top: 0.5rem;
            }
        }
        @media (max-width: 768px) {
            .footer [class^="col-"] {
                margin-bottom: 2rem;
            }
        }
    </style>
</head>
<body>
    <nav class="navbar navbar-expand-lg fixed-top">
        <div class="container">
            <a class="navbar-brand fs-4" href="index.php">
                <img src="icons/logo.png" alt="" width="80">
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav mx-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="#">Movies</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Schedules</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Promotions</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Theatres</a>
                    </li>
                </ul>
                <div class="d-flex">
                    <a href="#" class="btn btn-outline-light me-2">Book Now</a>
                    <a href="#" class="btn btn-outline-light me-2">Login</a>
                </div>
            </div>
        </div>
    </nav>
</body>

