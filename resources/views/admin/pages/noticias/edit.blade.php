@extends('admin.layouts.app')
@section('title', 'Notícia')
@section('content')
    <div class="content-wrapper" style="min-height: 1302.26px;">
        <!-- Content Header (Page header) -->
        <section class="content-header">
            <div class="container-fluid">
                <div class="row mb-2">
                    <div class="col-sm-6">
                        <h1>Notícias</h1>
                    </div>
                    <div class="col-sm-6">
                        <ol class="breadcrumb float-sm-right">
                            <li class="breadcrumb-item"><a href="#">Home</a></li>
                            <li class="breadcrumb-item active">Notícias</li>
                        </ol>
                    </div>
                </div>
            </div><!-- /.container-fluid -->
        </section>

        <!-- Main content -->
        <section class="content">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-12">
                        <div class="card">
                            <div class="card-header">
                                <h3 class="card-title">Cadastrar</h3>
                            </div>
                            <!-- /.card-header -->
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-md-12">
                                        @if ($errors->any())
                                            <div class="alert alert-danger text-center" style="margin: 10px;">
                                                <ul>
                                                    @foreach ($errors->all() as $error)
                                                        <li style="text-align: center">{{ $error }}</li>
                                                    @endforeach
                                                </ul>
                                            </div>
                                        @endif
                                        @if (session('msg'))
                                            <div class="row text-center">
                                                <div class="col-md-12" \>
                                                    <div class="alert alert-success text-center"
                                                        style="color: white; margin: 10px;">
                                                        {{ session('msg') }}
                                                    </div>
                                                </div>
                                            </div>
                                        @endif

                                    </div>
                                    <div class="col-md-12">

                                        <div class="box box-info">


                                            <form action="{{ route('admin.noticias.update', [$data->id]) }}"
                                                class="form-horizontal" method="POST" enctype="multipart/form-data">
                                                @csrf

                                                <input type="hidden" name="id" value="{{ $data->id }}">

                                                <div class="box-body">
                                                    <div class="form-group">
                                                        <label for="exampleInputFile">Imagem</label>
                                                        <div class="input-group">
                                                            <div class="custom-file">
                                                                <input type="file" name="image"
                                                                    class="custom-file-input" id="exampleInputFile">
                                                                <label class="custom-file-label"
                                                                    for="exampleInputFile">Choose file</label>
                                                            </div>
                                                            <div class="input-group-append">
                                                                <span class="input-group-text">Upload</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label>Título</label>
                                                        <input type="text" name="title" class="form-control"
                                                            placeholder="" value="{{ $data->title }}">
                                                    </div>
                                                    <div class="form-group">
                                                        <label>Descrição</label>
                                                        <input type="text" class="form-control" name="desc"
                                                            value="{{ $data->desc }}">
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="customFile">Conteúdo</label>
                                                        <div class="mb-3">
                                                            <textarea class="textarea h" name="content" placeholder="Place some text here"
                                                                style="width: 100%; font-size: 14px; line-height: 18px; border: 1px solid rgb(221, 221, 221); padding: 10px; display: none;">
                                                                {{ $data->content }}
                                                            </textarea>
                                                        </div>
                                                    </div>

                                                </div>
                                                <div class="box-footer">
                                                    <button type="submit" class="btn btn-default">Atualizar</button>
                                                    {{-- <button type="submit" class="btn btn-info pull-right">Cadastrar</button> --}}
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div><!-- /.container-fluid -->
        </section>
        <!-- /.content -->
    </div>
@endsection
