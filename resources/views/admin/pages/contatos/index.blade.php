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
                    </div>

                    {{-- //modal --}}
                    <div class="modal fade" id="modal-default" style="display: none;" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <form action="{{ route('admin.pages.contato.export') }}" method="post">
                                    @csrf
                                    <div class="modal-header">
                                        <h4 class="modal-title">Filtrar por data</h4>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">×</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <div class="form-group">
                                            <label for="exampleInputEmail1">Data inicio</label>
                                            <input type="date" class="form-control" id=""
                                                placeholder="Enter email" name="inicio">
                                        </div>
                                        <div class="form-group">
                                            <label for="exampleInputEmail1">Data fim</label>
                                            <input type="date" class="form-control" id="" placeholder=""
                                                name="fim">
                                        </div>
                                    </div>
                                    <div class="modal-footer justify-content-between">
                                        <button type="button" class="btn btn-default" data-dismiss="modal">Fecha</button>
                                        <button type="submit" class="btn btn-primary">Pesquisar</button>
                                    </div>
                                </form>
                            </div>
                            <!-- /.modal-content -->
                        </div>
                        <!-- /.modal-dialog -->
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
                                        <tr>
                                            <th>Nome</th>
                                            <th>Telefone</th>
                                            <th>Assunto</th>
                                            <th>Data</th>
                                            <th></th>
                                            {{-- <th style="width: 40px">#</th> --}}
                                        </tr>
                                    </thead>
                                    <tbody>
                                        @foreach ($data as $item)
                                            <tr>
                                                <td>{{ $item->name }}</td>
                                                <td>{{ $item->fone }}</td>
                                                <td>{{ $item->assunto }}</td>
                                                <td>{{ $item->created_at }}</td>
                                                <td>
                                                    <a href="">
                                                        <i class="fa fa-envelope"></i>
                                                    </a>
                                                </td>
                                                {{-- <td>
                                                    <a href="">Editar</a>
                                                    <a href="">Excluir</a>
                                                </td> --}}
                                            </tr>
                                        @endforeach
                                    </tbody>
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
