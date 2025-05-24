<!DOCTYPE html>

<html>

<head>

    <title>SAAE Estreito-MA</title>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

</head>

<body>
    <div class="content-wrapper" style="min-height: 1302.26px;">

        <!-- Main content -->
        <section class="content">
            <div class="container-fluid">

                <div class="row">
                    <div class="col-md-12">
                        <div class="card">
                            <div class="card-header">
                                <h3 class="card-title">Últimos contatos entre as datas {{ date('d/m/Y', strtotime($inicio)) }} e {{ date('d/m/Y', strtotime($fim)) }}</h3>
                            </div>
                            <!-- /.card-header -->
                            <div class="card-body">
                                @foreach ($data as $item)
                                    <b>Data: {{ $item->created_at }}</b><br>
                                    <b>Nome:</b> {{ $item->name }} <br>
                                    <b>Telefone:</b> {{ $item->fone }} <br>
                                    <b>E-amil:</b> {{ $item->email }} <br>
                                    <b>Assunto:</b> {{ $item->assunto }} <br>
                                    <b>Mensagem:</b> {{ $item->msg }}
                                    <br><br>
                                @endforeach
                            </div>
                            <!-- /.card-body -->
                            {{-- <div class="card-footer clearfix">
                                <ul class="pagination pagination-sm m-0 float-right">
                                    <li class="page-item"><a class="page-link" href="#">«</a></li>
                                    <li class="page-item"><a class="page-link" href="#">1</a></li>
                                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                                    <li class="page-item"><a class="page-link" href="#">»</a></li>
                                </ul>
                            </div> --}}
                        </div>
                        <!-- /.card -->
                    </div>
                </div>
            </div><!-- /.container-fluid -->
        </section>
        <!-- /.content -->
    </div>
</body>

</html>
