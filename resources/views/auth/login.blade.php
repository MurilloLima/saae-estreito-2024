<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>Murillo Lima - Login</title>
    <!--begin::Primary Meta Tags-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="title" content="Murillo Lima - Login">
    <meta name="author" content="ColorlibHQ">
    <meta name="description" content="Programador Full Stack">
    <meta name="keywords"
        content="bootstrap 5, bootstrap, bootstrap 5 admin dashboard, bootstrap 5 dashboard, bootstrap 5 charts, bootstrap 5 calendar, bootstrap 5 datepicker, bootstrap 5 tables, bootstrap 5 datatable, vanilla js datatable, colorlibhq, colorlibhq dashboard, colorlibhq admin dashboard">
    <!--end::Primary Meta Tags-->
    <!--begin::Fonts-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fontsource/source-sans-3@5.0.12/index.css"
        integrity="sha256-tXJfXfp6Ewt1ilPzLDtQnJV4hclT9XuaZUKyUvmyr+Q=" crossorigin="anonymous">
    <!--end::Fonts-->
    <!--begin::Third Party Plugin(OverlayScrollbars)-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/overlayscrollbars@2.10.1/styles/overlayscrollbars.min.css"
        integrity="sha256-tZHrRjVqNSRyWg2wbppGnT833E/Ys0DHWGwT04GiqQg=" crossorigin="anonymous">
    <!--end::Third Party Plugin(OverlayScrollbars)-->
    <!--begin::Third Party Plugin(Bootstrap Icons)-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css"
        integrity="sha256-9kPW/n5nn53j4WMRYAxe9c1rCY96Oogo/MKSVdKzPmI=" crossorigin="anonymous">
    <!--end::Third Party Plugin(Bootstrap Icons)-->
    <!--begin::Required Plugin(AdminLTE)-->
    <link rel="stylesheet" href="{{ asset('admin/dist/css/adminlte.css') }}">
    <!--end::Required Plugin(AdminLTE)-->
</head>

<body class="login-page bg-body-secondary app-loaded">
    <div class="login-box">
        <div class="card card-outline card-primary">
            <div class="card-header">
                <a href="/" class="link-dark text-center link-offset-2 link-opacity-100 link-opacity-50-hover">
                    <h1 class="mb-0"><b>SAAE</b></h1>
                </a>
            </div>
            <div class="card-body">
                <p class="login-box-msg">
                    Faça login para iniciar sua sessão
                </p>
                <div class="row">
                    <div class="col-md-12">
                        <form action="{{ route('login') }}" method="post">
                            @csrf
                            <div class="col-md-12">
                                <div class="form-floating">
                                    <label for="loginEmail">Email</label>
                                    <input id="" type="email" name="email" class="form-control" value=""
                                        placeholder="E-mail">
                                    <x-input-error :messages="$errors->get('email')" class="mt-2" />

                                </div>
                                {{-- <div class="input-group-text"><span class="bi bi-envelope"></span></div> --}}
                            </div>
                            <div class="col-md-12">
                                <div class="form-floating">
                                    <label for="">Password</label>
                                    <input id="" type="password" class="form-control" name="password" placeholder="">
                                    <x-input-error :messages="$errors->get('password')" class="mt-2" />

                                </div>
                                {{-- <div class="input-group-text"><span class="bi bi-lock-fill"></span></div> --}}
                            </div>
                            <!--begin::Row-->

                            <!-- /.col -->
                            <div class="col-md-12">
                                <br>
                                <button type="submit" class="btn btn-primary">Entrar</button>
                            </div>
                            <!-- /.col -->
                        </form>
                    </div>

                </div>
            </div>
        </div>
        <!-- /.login-card-body -->
    </div>
    </div>

</body>

</html>
