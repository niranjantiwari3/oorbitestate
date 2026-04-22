<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Orbit Estate | Your Trusted Real Estate Partner | Pan-India & Middle East</title>
    <meta name="description" content="Premium real estate consultancy services across India and Middle East. Buy, sell, or invest in properties with expert guidance.">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;500;600;700&family=DM+Sans:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <style>
        :root {
            --gold: #C9A962;
            --gold-light: #E8D5A3;
            --dark: #0A0A0A;
            --dark-light: #1A1A1A;
            --gray: #888;
            --white: #FAFAFA;
            --gradient: linear-gradient(135deg, #C9A962 0%, #A67C3D 100%);
        }
        
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        
        html {
            scroll-behavior: smooth;
        }
        
        body {
            font-family: 'DM Sans', sans-serif;
            background: var(--dark);
            color: var(--white);
            line-height: 1.6;
            overflow-x: hidden;
        }
        
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 24px;
        }
        
        /* Navigation */
        nav {
            position: fixed;
            top: 0;
            left: 0;
            right: 0;
            z-index: 1000;
            padding: 20px 0;
            background: rgba(10, 10, 10, 0.9);
            backdrop-filter: blur(20px);
            border-bottom: 1px solid rgba(201, 169, 98, 0.1);
        }
        
        nav .container {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        
        .logo {
            font-family: 'Playfair Display', serif;
            font-size: 28px;
            font-weight: 600;
            color: var(--white);
            text-decoration: none;
            display: flex;
            align-items: center;
            gap: 12px;
        }
        
        .logo span {
            color: var(--gold);
        }
        
        .logo-icon {
            width: 40px;
            height: 40px;
            border: 2px solid var(--gold);
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 18px;
        }
        
        .nav-links {
            display: flex;
            gap: 40px;
            list-style: none;
        }
        
        .nav-links a {
            color: var(--gray);
            text-decoration: none;
            font-size: 14px;
            font-weight: 500;
            letter-spacing: 0.5px;
            transition: color 0.3s;
        }
        
        .nav-links a:hover {
            color: var(--gold);
        }
        
        .nav-cta {
            background: var(--gradient);
            color: var(--dark);
            padding: 12px 28px;
            border-radius: 30px;
            text-decoration: none;
            font-weight: 600;
            font-size: 14px;
            transition: transform 0.3s, box-shadow 0.3s;
        }
        
        .nav-cta:hover {
            transform: translateY(-2px);
            box-shadow: 0 10px 30px rgba(201, 169, 98, 0.3);
        }
        
        /* Hero Section */
        .hero {
            min-height: 100vh;
            display: flex;
            align-items: center;
            position: relative;
            padding: 120px 0 80px;
            overflow: hidden;
        }
        
        .hero::before {
            content: '';
            position: absolute;
            top: 0;
            right: 0;
            width: 60%;
            height: 100%;
            background: url('https://images.unsplash.com/photo-1600596542815-ffad4c1539a9?w=1200') center/cover;
            opacity: 0.3;
            mask-image: linear-gradient(to left, black, transparent);
            -webkit-mask-image: linear-gradient(to left, black, transparent);
        }
        
        .hero::after {
            content: '';
            position: absolute;
            top: 20%;
            right: 10%;
            width: 400px;
            height: 400px;
            background: radial-gradient(circle, rgba(201, 169, 98, 0.15) 0%, transparent 70%);
            border-radius: 50%;
            animation: pulse 4s ease-in-out infinite;
        }
        
        @keyframes pulse {
            0%, 100% { transform: scale(1); opacity: 0.5; }
            50% { transform: scale(1.1); opacity: 0.8; }
        }
        
        .hero-content {
            position: relative;
            z-index: 10;
            max-width: 650px;
        }
        
        .hero-tag {
            display: inline-flex;
            align-items: center;
            gap: 8px;
            background: rgba(201, 169, 98, 0.1);
            border: 1px solid rgba(201, 169, 98, 0.3);
            padding: 8px 20px;
            border-radius: 30px;
            font-size: 13px;
            color: var(--gold);
            margin-bottom: 30px;
            animation: fadeInUp 0.8s ease;
        }
        
        .hero-tag::before {
            content: '●';
            font-size: 8px;
            animation: blink 1.5s infinite;
        }
        
        @keyframes blink {
            0%, 100% { opacity: 1; }
            50% { opacity: 0.3; }
        }
        
        .hero h1 {
            font-family: 'Playfair Display', serif;
            font-size: clamp(48px, 6vw, 72px);
            font-weight: 500;
            line-height: 1.1;
            margin-bottom: 24px;
            animation: fadeInUp 0.8s ease 0.1s both;
        }
        
        .hero h1 span {
            color: var(--gold);
            font-style: italic;
        }
        
        .hero p {
            font-size: 18px;
            color: var(--gray);
            margin-bottom: 40px;
            max-width: 500px;
            animation: fadeInUp 0.8s ease 0.2s both;
        }
        
        @keyframes fadeInUp {
            from {
                opacity: 0;
                transform: translateY(30px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }
        
        .hero-buttons {
            display: flex;
            gap: 16px;
            flex-wrap: wrap;
            animation: fadeInUp 0.8s ease 0.3s both;
        }
        
        .btn-primary {
            display: inline-flex;
            align-items: center;
            gap: 10px;
            background: var(--gradient);
            color: var(--dark);
            padding: 16px 32px;
            border-radius: 50px;
            text-decoration: none;
            font-weight: 600;
            font-size: 15px;
            transition: all 0.3s;
        }
        
        .btn-primary:hover {
            transform: translateY(-3px);
            box-shadow: 0 15px 40px rgba(201, 169, 98, 0.4);
        }
        
        .btn-secondary {
            display: inline-flex;
            align-items: center;
            gap: 10px;
            background: transparent;
            color: var(--white);
            padding: 16px 32px;
            border-radius: 50px;
            text-decoration: none;
            font-weight: 500;
            font-size: 15px;
            border: 1px solid rgba(255,255,255,0.2);
            transition: all 0.3s;
        }
        
        .btn-secondary:hover {
            border-color: var(--gold);
            color: var(--gold);
        }
        
        /* Stats */
        .stats {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 30px;
            margin-top: 80px;
            padding-top: 40px;
            border-top: 1px solid rgba(255,255,255,0.1);
            animation: fadeInUp 0.8s ease 0.4s both;
        }
        
        .stat {
            text-align: center;
        }
        
        .stat-number {
            font-family: 'Playfair Display', serif;
            font-size: 42px;
            font-weight: 600;
            color: var(--gold);
            margin-bottom: 8px;
        }
        
        .stat-label {
            font-size: 13px;
            color: var(--gray);
            text-transform: uppercase;
            letter-spacing: 1px;
        }
        
        /* Services */
        .services {
            padding: 120px 0;
            background: var(--dark-light);
        }
        
        .section-header {
            text-align: center;
            margin-bottom: 60px;
        }
        
        .section-tag {
            font-size: 12px;
            color: var(--gold);
            text-transform: uppercase;
            letter-spacing: 3px;
            margin-bottom: 16px;
        }
        
        .section-title {
            font-family: 'Playfair Display', serif;
            font-size: clamp(36px, 4vw, 48px);
            font-weight: 500;
        }
        
        .services-grid {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 30px;
        }
        
        .service-card {
            background: var(--dark);
            border: 1px solid rgba(255,255,255,0.05);
            border-radius: 20px;
            padding: 40px;
            transition: all 0.4s;
            position: relative;
            overflow: hidden;
        }
        
        .service-card::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            height: 3px;
            background: var(--gradient);
            transform: scaleX(0);
            transition: transform 0.4s;
        }
        
        .service-card:hover {
            transform: translateY(-10px);
            border-color: rgba(201, 169, 98, 0.3);
        }
        
        .service-card:hover::before {
            transform: scaleX(1);
        }
        
        .service-icon {
            width: 60px;
            height: 60px;
            background: rgba(201, 169, 98, 0.1);
            border-radius: 15px;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 28px;
            margin-bottom: 24px;
        }
        
        .service-card h3 {
            font-family: 'Playfair Display', serif;
            font-size: 24px;
            margin-bottom: 16px;
        }
        
        .service-card p {
            color: var(--gray);
            font-size: 15px;
            line-height: 1.7;
        }
        
        /* Locations */
        .locations {
            padding: 120px 0;
        }
        
        .locations-grid {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 20px;
        }
        
        .location-card {
            position: relative;
            height: 300px;
            border-radius: 20px;
            overflow: hidden;
            cursor: pointer;
        }
        
        .location-card img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            transition: transform 0.5s;
        }
        
        .location-card:hover img {
            transform: scale(1.1);
        }
        
        .location-card::after {
            content: '';
            position: absolute;
            bottom: 0;
            left: 0;
            right: 0;
            height: 70%;
            background: linear-gradient(to top, rgba(0,0,0,0.8), transparent);
        }
        
        .location-info {
            position: absolute;
            bottom: 20px;
            left: 20px;
            right: 20px;
            z-index: 10;
        }
        
        .location-info h4 {
            font-family: 'Playfair Display', serif;
            font-size: 22px;
            margin-bottom: 4px;
        }
        
        .location-info span {
            font-size: 13px;
            color: var(--gold);
        }
        
        /* NRI Section */
        .nri {
            padding: 120px 0;
            background: linear-gradient(135deg, var(--dark-light) 0%, var(--dark) 100%);
            position: relative;
            overflow: hidden;
        }
        
        .nri::before {
            content: '';
            position: absolute;
            top: -50%;
            right: -20%;
            width: 600px;
            height: 600px;
            background: radial-gradient(circle, rgba(201, 169, 98, 0.08) 0%, transparent 70%);
            border-radius: 50%;
        }
        
        .nri-content {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 80px;
            align-items: center;
        }
        
        .nri-text h2 {
            font-family: 'Playfair Display', serif;
            font-size: clamp(36px, 4vw, 48px);
            margin-bottom: 24px;
        }
        
        .nri-text h2 span {
            color: var(--gold);
        }
        
        .nri-text p {
            color: var(--gray);
            font-size: 16px;
            margin-bottom: 30px;
            line-height: 1.8;
        }
        
        .nri-features {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 20px;
        }
        
        .nri-feature {
            display: flex;
            align-items: flex-start;
            gap: 12px;
        }
        
        .nri-feature-icon {
            width: 24px;
            height: 24px;
            background: var(--gold);
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 12px;
            color: var(--dark);
            flex-shrink: 0;
        }
        
        .nri-feature span {
            font-size: 14px;
            color: var(--white);
        }
        
        .nri-image {
            position: relative;
        }
        
        .nri-image img {
            width: 100%;
            border-radius: 20px;
        }
        
        .nri-badge {
            position: absolute;
            bottom: -20px;
            right: -20px;
            background: var(--gradient);
            color: var(--dark);
            padding: 20px 30px;
            border-radius: 15px;
            text-align: center;
        }
        
        .nri-badge-number {
            font-family: 'Playfair Display', serif;
            font-size: 32px;
            font-weight: 600;
        }
        
        .nri-badge-text {
            font-size: 12px;
            text-transform: uppercase;
            letter-spacing: 1px;
        }
        
        /* Contact Form */
        .contact {
            padding: 120px 0;
            background: var(--dark);
        }
        
        .contact-wrapper {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 60px;
            background: var(--dark-light);
            border-radius: 30px;
            padding: 60px;
            border: 1px solid rgba(255,255,255,0.05);
        }
        
        .contact-info h2 {
            font-family: 'Playfair Display', serif;
            font-size: 36px;
            margin-bottom: 20px;
        }
        
        .contact-info p {
            color: var(--gray);
            margin-bottom: 40px;
        }
        
        .contact-methods {
            display: flex;
            flex-direction: column;
            gap: 20px;
        }
        
        .contact-method {
            display: flex;
            align-items: center;
            gap: 16px;
        }
        
        .contact-method-icon {
            width: 50px;
            height: 50px;
            background: rgba(201, 169, 98, 0.1);
            border-radius: 12px;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 20px;
        }
        
        .contact-method-text span {
            display: block;
            font-size: 13px;
            color: var(--gray);
        }
        
        .contact-method-text strong {
            font-size: 16px;
            color: var(--white);
        }
        
        .contact-form {
            display: flex;
            flex-direction: column;
            gap: 20px;
        }
        
        .form-row {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 20px;
        }
        
        .form-group {
            display: flex;
            flex-direction: column;
            gap: 8px;
        }
        
        .form-group label {
            font-size: 13px;
            color: var(--gray);
            text-transform: uppercase;
            letter-spacing: 1px;
        }
        
        .form-group input,
        .form-group select,
        .form-group textarea {
            background: var(--dark);
            border: 1px solid rgba(255,255,255,0.1);
            border-radius: 12px;
            padding: 16px 20px;
            color: var(--white);
            font-family: 'DM Sans', sans-serif;
            font-size: 15px;
            transition: border-color 0.3s;
        }
        
        .form-group input:focus,
        .form-group select:focus,
        .form-group textarea:focus {
            outline: none;
            border-color: var(--gold);
        }
        
        .form-group textarea {
            resize: none;
            height: 120px;
        }
        
        .form-submit {
            background: var(--gradient);
            color: var(--dark);
            border: none;
            padding: 18px 40px;
            border-radius: 50px;
            font-family: 'DM Sans', sans-serif;
            font-size: 16px;
            font-weight: 600;
            cursor: pointer;
            transition: all 0.3s;
        }
        
        .form-submit:hover {
            transform: translateY(-3px);
            box-shadow: 0 15px 40px rgba(201, 169, 98, 0.4);
        }
        
        /* Footer */
        footer {
            padding: 60px 0 30px;
            border-top: 1px solid rgba(255,255,255,0.05);
        }
        
        .footer-content {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-bottom: 40px;
        }
        
        .footer-logo {
            font-family: 'Playfair Display', serif;
            font-size: 24px;
        }
        
        .footer-logo span {
            color: var(--gold);
        }
        
        .footer-links {
            display: flex;
            gap: 40px;
        }
        
        .footer-links a {
            color: var(--gray);
            text-decoration: none;
            font-size: 14px;
            transition: color 0.3s;
        }
        
        .footer-links a:hover {
            color: var(--gold);
        }
        
        .footer-bottom {
            text-align: center;
            padding-top: 30px;
            border-top: 1px solid rgba(255,255,255,0.05);
            color: var(--gray);
            font-size: 13px;
        }
        
        /* WhatsApp Floating Button */
        .whatsapp-float {
            position: fixed;
            bottom: 30px;
            right: 30px;
            z-index: 999;
            display: flex;
            align-items: center;
            gap: 12px;
            background: #25D366;
            color: white;
            padding: 16px 24px;
            border-radius: 50px;
            text-decoration: none;
            font-weight: 600;
            box-shadow: 0 10px 40px rgba(37, 211, 102, 0.4);
            transition: all 0.3s;
            animation: bounce 2s infinite;
        }
        
        .whatsapp-float:hover {
            transform: scale(1.05);
            box-shadow: 0 15px 50px rgba(37, 211, 102, 0.5);
        }
        
        @keyframes bounce {
            0%, 100% { transform: translateY(0); }
            50% { transform: translateY(-5px); }
        }
        
        .whatsapp-float svg {
            width: 24px;
            height: 24px;
        }
        
        /* Responsive */
        @media (max-width: 1024px) {
            .services-grid {
                grid-template-columns: repeat(2, 1fr);
            }
            
            .locations-grid {
                grid-template-columns: repeat(2, 1fr);
            }
            
            .nri-content {
                grid-template-columns: 1fr;
            }
            
            .stats {
                grid-template-columns: repeat(2, 1fr);
            }
        }
        
        @media (max-width: 768px) {
            .nav-links {
                display: none;
            }
            
            .services-grid,
            .locations-grid {
                grid-template-columns: 1fr;
            }
            
            .contact-wrapper {
                grid-template-columns: 1fr;
                padding: 30px;
            }
            
            .form-row {
                grid-template-columns: 1fr;
            }
            
            .stats {
                grid-template-columns: repeat(2, 1fr);
            }
            
            .hero-buttons {
                flex-direction: column;
            }
        }
    </style>
</head>
<body>
    <!-- Navigation -->
    <nav>
        <div class="container">
            <a href="#" class="logo">
                <div class="logo-icon">◎</div>
                Orbit<span>Estate</span>
            </a>
            <ul class="nav-links">
                <li><a href="#services">Services</a></li>
                <li><a href="#locations">Locations</a></li>
                <li><a href="#nri">NRI Services</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
            <a href="https://wa.me/918779772436?text=Hi%2C%20I%27m%20interested%20in%20property%20consultation" class="nav-cta">Get Started</a>
        </div>
    </nav>

    <!-- Hero Section -->
    <section class="hero">
        <div class="container">
            <div class="hero-content">
                <div class="hero-tag">Pan-India & Middle East Coverage</div>
                <h1>Your Trusted <span>Real Estate</span> Partner</h1>
                <p>Expert property consultation for buyers, sellers, and investors. From Mumbai to Dubai, we help you make informed real estate decisions.</p>
                <div class="hero-buttons">
                    <a href="https://wa.me/918779772436?text=Hi%2C%20I%27m%20looking%20for%20property%20consultation" class="btn-primary">
                        <svg width="20" height="20" viewBox="0 0 24 24" fill="currentColor">
                            <path d="M17.472 14.382c-.297-.149-1.758-.867-2.03-.967-.273-.099-.471-.148-.67.15-.197.297-.767.966-.94 1.164-.173.199-.347.223-.644.075-.297-.15-1.255-.463-2.39-1.475-.883-.788-1.48-1.761-1.653-2.059-.173-.297-.018-.458.13-.606.134-.133.298-.347.446-.52.149-.174.198-.298.298-.497.099-.198.05-.371-.025-.52-.075-.149-.669-1.612-.916-2.207-.242-.579-.487-.5-.669-.51-.173-.008-.371-.01-.57-.01-.198 0-.52.074-.792.372-.272.297-1.04 1.016-1.04 2.479 0 1.462 1.065 2.875 1.213 3.074.149.198 2.096 3.2 5.077 4.487.709.306 1.262.489 1.694.625.712.227 1.36.195 1.871.118.571-.085 1.758-.719 2.006-1.413.248-.694.248-1.289.173-1.413-.074-.124-.272-.198-.57-.347m-5.421 7.403h-.004a9.87 9.87 0 01-5.031-1.378l-.361-.214-3.741.982.998-3.648-.235-.374a9.86 9.86 0 01-1.51-5.26c.001-5.45 4.436-9.884 9.888-9.884 2.64 0 5.122 1.03 6.988 2.898a9.825 9.825 0 012.893 6.994c-.003 5.45-4.437 9.884-9.885 9.884m8.413-18.297A11.815 11.815 0 0012.05 0C5.495 0 .16 5.335.157 11.892c0 2.096.547 4.142 1.588 5.945L.057 24l6.305-1.654a11.882 11.882 0 005.683 1.448h.005c6.554 0 11.89-5.335 11.893-11.893a11.821 11.821 0 00-3.48-8.413z"/>
                        </svg>
                        Chat on WhatsApp
                    </a>
                    <a href="#contact" class="btn-secondary">
                        Book Consultation
                        <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2">
                            <path d="M5 12h14M12 5l7 7-7 7"/>
                        </svg>
                    </a>
                </div>
            </div>
            
            <div class="stats">
                <div class="stat">
                    <div class="stat-number">1700+</div>
                    <div class="stat-label">Happy Clients</div>
                </div>
                <div class="stat">
                    <div class="stat-number">₹500Cr+</div>
                    <div class="stat-label">Properties Sold</div>
                </div>
                <div class="stat">
                    <div class="stat-number">15+</div>
                    <div class="stat-label">Cities Covered</div>
                </div>
                <div class="stat">
                    <div class="stat-number">9</div>
                    <div class="stat-label">Countries</div>
                </div>
            </div>
        </div>
    </section>

    <!-- Services -->
    <section class="services" id="services">
        <div class="container">
            <div class="section-header">
                <div class="section-tag">What We Offer</div>
                <h2 class="section-title">Our Services</h2>
            </div>
            
            <div class="services-grid">
                <div class="service-card">
                    <div class="service-icon">🏠</div>
                    <h3>Buy Property</h3>
                    <p>Find your dream home with our expert guidance. From apartments to villas, we help you discover the perfect property that matches your needs and budget.</p>
                </div>
                
                <div class="service-card">
                    <div class="service-icon">💰</div>
                    <h3>Sell Property</h3>
                    <p>Maximize your property's value with our strategic marketing and vast buyer network. Get the best price with transparent, hassle-free transactions.</p>
                </div>
                
                <div class="service-card">
                    <div class="service-icon">📈</div>
                    <h3>Investment Advisory</h3>
                    <p>Make informed investment decisions with our market analysis and ROI projections. Build wealth through strategic real estate investments.</p>
                </div>
                
                <div class="service-card">
                    <div class="service-icon">🏢</div>
                    <h3>Commercial Real Estate</h3>
                    <p>Office spaces, retail outlets, and industrial properties. We help businesses find the perfect location to grow and thrive.</p>
                </div>
                
                <div class="service-card">
                    <div class="service-icon">📋</div>
                    <h3>Legal Documentation</h3>
                    <p>Complete assistance with property registration, title verification, and all legal documentation for a secure transaction.</p>
                </div>
                
                <div class="service-card">
                    <div class="service-icon">🌍</div>
                    <h3>NRI Services</h3>
                    <p>Specialized services for Non-Resident Indians. Remote property management, investment guidance, and hassle-free transactions.</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Locations -->
    <section class="locations" id="locations">
        <div class="container">
            <div class="section-header">
                <div class="section-tag">Where We Operate</div>
                <h2 class="section-title">Prime Locations</h2>
            </div>
            
            <div class="locations-grid">
                <div class="location-card">
                    <img src="https://images.unsplash.com/photo-1570168007204-dfb528c6958f?w=600" alt="Mumbai">
                    <div class="location-info">
                        <h4>Mumbai</h4>
                        <span>Worli • Bandra • Powai</span>
                    </div>
                </div>
                
                <div class="location-card">
                    <img src="https://images.unsplash.com/photo-1580477667995-2b94f01c9516?w=600" alt="Navi Mumbai">
                    <div class="location-info">
                        <h4>Navi Mumbai</h4>
                        <span>Panvel • Kharghar • Ulwe</span>
                    </div>
                </div>
                
                <div class="location-card">
                    <img src="https://images.unsplash.com/photo-1512453979798-5ea266f8880c?w=600" alt="Dubai">
                    <div class="location-info">
                        <h4>Dubai</h4>
                        <span>Downtown • Marina • Palm</span>
                    </div>
                </div>
                
                <div class="location-card">
                    <img src="https://images.unsplash.com/photo-1582407947304-fd86f028f716?w=600" alt="Thane">
                    <div class="location-info">
                        <h4>Thane</h4>
                        <span>Ghodbunder • Majiwada</span>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- NRI Section -->
    <section class="nri" id="nri">
        <div class="container">
            <div class="nri-content">
                <div class="nri-text">
                    <h2>Invest in India from <span>Anywhere</span></h2>
                    <p>Living abroad shouldn't stop you from investing in Indian real estate. Our dedicated NRI desk provides end-to-end support for overseas Indians looking to buy, sell, or manage properties back home.</p>
                    
                    <div class="nri-features">
                        <div class="nri-feature">
                            <div class="nri-feature-icon">✓</div>
                            <span>Virtual Property Tours</span>
                        </div>
                        <div class="nri-feature">
                            <div class="nri-feature-icon">✓</div>
                            <span>Power of Attorney Support</span>
                        </div>
                        <div class="nri-feature">
                            <div class="nri-feature-icon">✓</div>
                            <span>FEMA Compliance</span>
                        </div>
                        <div class="nri-feature">
                            <div class="nri-feature-icon">✓</div>
                            <span>Rental Management</span>
                        </div>
                        <div class="nri-feature">
                            <div class="nri-feature-icon">✓</div>
                            <span>Repatriation Guidance</span>
                        </div>
                        <div class="nri-feature">
                            <div class="nri-feature-icon">✓</div>
                            <span>24/7 Support (All Timezones)</span>
                        </div>
                    </div>
                    
                    <a href="https://wa.me/918779772436?text=Hi%2C%20I%27m%20an%20NRI%20interested%20in%20investing%20in%20Indian%20property" class="btn-primary" style="margin-top: 30px;">
                        Connect with NRI Desk
                        <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2">
                            <path d="M5 12h14M12 5l7 7-7 7"/>
                        </svg>
                    </a>
                </div>
                
                <div class="nri-image">
                    <img src="https://images.unsplash.com/photo-1600607687939-ce8a6c25118c?w=600" alt="Luxury Property">
                    <div class="nri-badge">
                        <div class="nri-badge-number">16+</div>
                        <div class="nri-badge-text">NRI Clients</div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact Form -->
    <section class="contact" id="contact">
        <div class="container">
            <div class="contact-wrapper">
                <div class="contact-info">
                    <h2>Let's Start Your Property Journey</h2>
                    <p>Fill out the form and our expert will get back to you within 24 hours, or reach out directly through WhatsApp for instant response.</p>
                    
                    <div class="contact-methods">
                        <div class="contact-method">
                            <div class="contact-method-icon">📱</div>
                            <div class="contact-method-text">
                                <span>WhatsApp</span>
                                <strong>+91 8779772436</strong>
                            </div>
                        </div>
                        <div class="contact-method">
                            <div class="contact-method-icon">✉️</div>
                            <div class="contact-method-text">
                                <span>Email</span>
                                <strong>hello@orbitestate.com</strong>
                            </div>
                        </div>
                        <div class="contact-method">
                            <div class="contact-method-icon">📍</div>
                            <div class="contact-method-text">
                                <span>Office</span>
                                <strong>Navi Mumbai, India</strong>
                            </div>
                        </div>
                    </div>
                </div>
                
                <form class="contact-form" action="https://formspree.io/f/your-form-id" method="POST">
                    <div class="form-row">
                        <div class="form-group">
                            <label>Full Name</label>
                            <input type="text" name="name" placeholder="John Doe" required>
                        </div>
                        <div class="form-group">
                            <label>Phone Number</label>
                            <input type="tel" name="phone" placeholder="+91 98765 43210" required>
                        </div>
                    </div>
                    
                    <div class="form-group">
                        <label>Email Address</label>
                        <input type="email" name="email" placeholder="john@example.com" required>
                    </div>
                    
                    <div class="form-row">
                        <div class="form-group">
                            <label>I'm Looking To</label>
                            <select name="purpose" required>
                                <option value="">Select Option</option>
                                <option value="buy">Buy Property</option>
                                <option value="sell">Sell Property</option>
                                <option value="invest">Investment Advisory</option>
                                <option value="rent">Rent Property</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label>Budget Range</label>
                            <select name="budget">
                                <option value="">Select Budget</option>
                                <option value="30-50L">₹30-50 Lakhs</option>
                                <option value="50-80L">₹50-80 Lakhs</option>
                                <option value="80L-1.5Cr">₹80L - 1.5 Crore</option>
                                <option value="1.5Cr+">₹1.5 Crore+</option>
                            </select>
                        </div>
                    </div>
                    
                    <div class="form-group">
                        <label>Message (Optional)</label>
                        <textarea name="message" placeholder="Tell us more about your requirements..."></textarea>
                    </div>
                    
                    <button type="submit" class="form-submit">Send Enquiry</button>
                </form>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer>
        <div class="container">
            <div class="footer-content">
                <div class="footer-logo">Orbit<span>Estate</span></div>
                <div class="footer-links">
                    <a href="#services">Services</a>
                    <a href="#locations">Locations</a>
                    <a href="#nri">NRI Services</a>
                    <a href="#contact">Contact</a>
                </div>
            </div>
            <div class="footer-bottom">
                <p>© 2026 Orbit Estate. All rights reserved. | Your Trusted Real Estate Partner</p>
            </div>
        </div>
    </footer>

    <!-- WhatsApp Floating Button -->
    <a href="https://wa.me/918779772436?text=Hi%2C%20I%27m%20interested%20in%20property%20consultation" class="whatsapp-float">
        <svg viewBox="0 0 24 24" fill="currentColor">
            <path d="M17.472 14.382c-.297-.149-1.758-.867-2.03-.967-.273-.099-.471-.148-.67.15-.197.297-.767.966-.94 1.164-.173.199-.347.223-.644.075-.297-.15-1.255-.463-2.39-1.475-.883-.788-1.48-1.761-1.653-2.059-.173-.297-.018-.458.13-.606.134-.133.298-.347.446-.52.149-.174.198-.298.298-.497.099-.198.05-.371-.025-.52-.075-.149-.669-1.612-.916-2.207-.242-.579-.487-.5-.669-.51-.173-.008-.371-.01-.57-.01-.198 0-.52.074-.792.372-.272.297-1.04 1.016-1.04 2.479 0 1.462 1.065 2.875 1.213 3.074.149.198 2.096 3.2 5.077 4.487.709.306 1.262.489 1.694.625.712.227 1.36.195 1.871.118.571-.085 1.758-.719 2.006-1.413.248-.694.248-1.289.173-1.413-.074-.124-.272-.198-.57-.347m-5.421 7.403h-.004a9.87 9.87 0 01-5.031-1.378l-.361-.214-3.741.982.998-3.648-.235-.374a9.86 9.86 0 01-1.51-5.26c.001-5.45 4.436-9.884 9.888-9.884 2.64 0 5.122 1.03 6.988 2.898a9.825 9.825 0 012.893 6.994c-.003 5.45-4.437 9.884-9.885 9.884m8.413-18.297A11.815 11.815 0 0012.05 0C5.495 0 .16 5.335.157 11.892c0 2.096.547 4.142 1.588 5.945L.057 24l6.305-1.654a11.882 11.882 0 005.683 1.448h.005c6.554 0 11.89-5.335 11.893-11.893a11.821 11.821 0 00-3.48-8.413z"/>
        </svg>
        Chat Now
    </a>
</body>
</html>
