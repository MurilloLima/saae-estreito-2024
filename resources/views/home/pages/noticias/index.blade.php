@extends('home.layout.app')
@section('title', 'Notícias')
@section('content')
    @include('home.layout.noticias')

    <div class="container-xxl py-5">
        <div class="container px-lg-5">
            <div class="section-title position-relative text-center mb-5 pb-2 wow fadeInUp" data-wow-delay="0.1s"
                style="visibility: visible; animation-delay: 0.1s; animation-name: fadeInUp;">
                <h6 class="position-relative d-inline text-primary ps-4">Informativo</h6>
                <h2 class="mt-2">Fique atualizado em tudo que acontede no SAAE</h2>
            </div>
            <div class="row g-4">
                <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.1s"
                    style="visibility: visible; animation-delay: 0.1s; animation-name: zoomIn;">
                    <div class="service-item d-flex flex-column justify-content-center text-center rounded">
                        <div class="">
                            
                        </div>
                        <h5 class="mb-3">SEO Optimization</h5>
                        <p>Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem sed diam stet diam sed stet
                            lorem.</p>
                        <a class="btn px-3 mt-auto mx-auto" href="">Leia mais+</a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.3s"
                    style="visibility: visible; animation-delay: 0.3s; animation-name: zoomIn;">
                    <div class="service-item d-flex flex-column justify-content-center text-center rounded">
                        <div class="">
                            DSADSADSADSA
                        </div>
                        <h5 class="mb-3">Web Design</h5>
                        <p>Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem sed diam stet diam sed stet
                            lorem.</p>
                        <a class="btn px-3 mt-auto mx-auto" href="">Read More</a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.6s"
                    style="visibility: visible; animation-delay: 0.6s; animation-name: zoomIn;">
                    <div class="service-item d-flex flex-column justify-content-center text-center rounded">
                        <div class="service-icon flex-shrink-0">
                            <i class="fa fa-home fa-2x"></i>
                        </div>
                        <h5 class="mb-3">Social Media Marketing</h5>
                        <p>Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem sed diam stet diam sed stet
                            lorem.</p>
                        <a class="btn px-3 mt-auto mx-auto" href="">Read More</a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.1s"
                    style="visibility: visible; animation-delay: 0.1s; animation-name: zoomIn;">
                    <div class="service-item d-flex flex-column justify-content-center text-center rounded">
                        <div class="service-icon flex-shrink-0">
                            <i class="fa fa-home fa-2x"></i>
                        </div>
                        <h5 class="mb-3">Email Marketing</h5>
                        <p>Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem sed diam stet diam sed stet
                            lorem.</p>
                        <a class="btn px-3 mt-auto mx-auto" href="">Read More</a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.3s"
                    style="visibility: visible; animation-delay: 0.3s; animation-name: zoomIn;">
                    <div class="service-item d-flex flex-column justify-content-center text-center rounded">
                        <div class="service-icon flex-shrink-0">
                            <i class="fa fa-home fa-2x"></i>
                        </div>
                        <h5 class="mb-3">PPC Advertising</h5>
                        <p>Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem sed diam stet diam sed stet
                            lorem.</p>
                        <a class="btn px-3 mt-auto mx-auto" href="">Read More</a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.6s"
                    style="visibility: visible; animation-delay: 0.6s; animation-name: zoomIn;">
                    <div class="service-item d-flex flex-column justify-content-center text-center rounded">
                        <div class="service-icon flex-shrink-0">
                            <i class="fa fa-home fa-2x"></i>
                        </div>
                        <h5 class="mb-3">App Development</h5>
                        <p>Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem sed diam stet diam sed stet
                            lorem.</p>
                        <a class="btn px-3 mt-auto mx-auto" href="">Read More</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
