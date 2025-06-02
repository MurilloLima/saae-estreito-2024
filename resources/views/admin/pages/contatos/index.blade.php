@extends('admin.layouts.app')
@section('title', 'Contatos')
@section('content')
    <div class="content-wrapper" style="min-height: 1302.26px;">
        <!-- Content Header (Page header) -->
        <section class="content-header">
            <div class="container-fluid">
                <div class="row mb-2">
                    <div class="col-sm-6">
                        <h1>Contatos</h1>
                    </div>
                    <div class="col-sm-6">
                        <ol class="breadcrumb float-sm-right">
                            <li class="breadcrumb-item"><a href="#">Home</a></li>
                            <li class="breadcrumb-item active">Contatos</li>
                        </ol>
                    </div>
                </div>
            </div><!-- /.container-fluid -->
        </section>

        <!-- Main content -->
        <section class="content">
            <div class="container-fluid">
                <div class="row" style="margin-bottom: 5px;">

                    <div class="col-md-12">
                        <button type="button" class="btn btn-default" data-toggle="modal" data-target="#modal-default">
                            Pesquisar
                        </button>
                        <button type="button" class="btn btn-default" data-toggle="modal" data-target="#modal-default">
                            Exportar
                        </button>
                        {{-- {{ route('admin.pages.pdf') }} --}}
                        {{-- MODAL --}}
                        <div class="modal fade" id="modal-default" aria-hidden="true" style="display: none;">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h4 class="modal-title">Default Modal</h4>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">×</span>
                                        </button>
                                    </div>
                                    <form action="{{ route('admin.pages.pdf') }}" method="post">
                                        <div class="modal-body">
                                            @csrf
                                            <label for="">Data início</label>
                                            <input type="date" name="start" class="form-control">
                                            <label for="">Data fim</label>
                                            <input type="date" name="end" class="form-control">
                                        </div>
                                        <div class="modal-footer justify-content-between">
                                            <button type="button" class="btn btn-default"
                                                data-dismiss="modal">Fechar</button>
                                            <button type="submit" class="btn btn-primary">Filtrar</button>
                                        </div>
                                    </form>
                                </div>
                                <!-- /.modal-content -->
                            </div>
                            <!-- /.modal-dialog -->
                        </div>
                    </div>

                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="card">
                            <div class="card-header">
                                <h3 class="card-title">Últimos adicionados</h3>
                            </div>
                            <!-- /.card-header -->
                            <div class="card-body">
                                <table class="table table-bordered">
                                    <thead>
                                        @foreach ($data as $item)
                                            <tr>
                                                <td>
                                                    <b>Data:</b> {{ date('d/m/Y', strtotime($item->created_at)) }}<br>
                                                    <b>Nome:</b> {{ $item->name }} <br>
                                                    <b>Telefone:</b> {{ $item->fone }} <br>
                                                    <b>E-amil:</b> {{ $item->email }} <br>
                                                    <b>Assunto:</b> {{ $item->assunto }} <br>
                                                    {{ $item->msg }}
                                                </td>
                                            </tr>
                                        @endforeach
                                    </thead>

                                </table>
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
@endsection
