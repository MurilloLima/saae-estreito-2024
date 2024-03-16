<?php

namespace App\Http\Controllers;

use App\Models\Contato;
use Illuminate\Http\Request;

class HomeController extends Controller
{
    private $contato;
    public function __construct(Contato $contato)
    {
        $this->contato = $contato;
    }
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        return view('home.pages.index');
    }

    /**
     * Show the form for creating a new resource.
     */
    public function sobre()
    {
        return view('home.pages.sobre.index');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function licitacao()
    {
        return view('home.pages.licitacoes.index');
    }

    /**
     * Display the specified resource.
     */
    public function contatos()
    {
        return view('home.pages.contatos.index');
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function noticias()
    {
        return view('home.pages.noticias.index');
    }

    /**
     * Update the specified resource in storage.
     */
    public function store(Request $request)
    {
        dd($request->all());
    }

    /**
     * Remove the specified resource from storage.
     */
    public function contatostore(Request $request)
    {
        $request->validate([
            'name' => 'required',
            'fone' => 'required',
            'email' => 'required',
            'assunto' => 'required',
            'msg' => 'required',

        ]);
        $this->contato->name = $request->name;
        $this->contato->fone = $request->fone;
        $this->contato->email = $request->email;
        $this->contato->assunto = $request->assunto;
        $this->contato->msg = $request->msg;
        $this->contato->save();
        return redirect()->back()->with('msg', 'Mensagem recebida com sucesso!');
    }
}
