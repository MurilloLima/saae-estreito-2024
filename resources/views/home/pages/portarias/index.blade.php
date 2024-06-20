@extends('home.layout.app')
@section('title', 'Portarias')

@section('content')
    @include('home.layout.portaria')
    <div class="container-xxl py-5">
        <div class="container px-lg-5">
            <div class="section-title position-relative text-center mb-5 pb-2 wow fadeInUp" data-wow-delay="0.1s"
                style="visibility: visible; animation-delay: 0.1s; animation-name: fadeInUp;">
                <h6 class="position-relative d-inline text-primary ps-4">Home</h6>
                <h2 class="mt-2">Portarias</h2>
            </div>
            <div class="row g-4">
                <table class="table">
                    
                    <tbody>
                        @foreach ($data as $item)
                            <tr>
                                {{-- <th scope="row">1</th> --}}
                                <td>{{ $item->tipo }}</td>
                                <td style="width: 100px">{{ $item->data }}</td>
                                <td>{{ $item->desc }}</td>
                                <td>
                                    <a href="{{ asset('upload/portaria/' . $item->file) }}">Baixar</a>
                                </td>
                            </tr>
                        @endforeach
                    </tbody>
                </table>
            </div>
        </div>
    </div>
@endsection
