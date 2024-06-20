<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use App\Models\Portaria;
use Illuminate\Http\Request;

class PortariasController extends Controller
{
    private $portaria;
    public function __construct(Portaria $portaria)
    {
        $this->portaria = $portaria;
    }
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $data = Portaria::latest()->get();
        return view('admin.pages.portaria.index', compact('data'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        return view('admin.pages.portaria.create');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $request->validate([
            'file' => 'required',
            'tipo' => 'required',
            'data' => 'required',
            'desc' => 'required',
        ]);

        if ($request->hasFile('file') && $request->file('file')->isValid()) {
            $imageName = time() . '.' . $request->file->extension();
            $request->file->move(public_path('upload/portaria'), $imageName);
            $this->portaria->file = $imageName;
            $this->portaria->tipo = $request->tipo;
            $this->portaria->data = $request->data;
            $this->portaria->desc = $request->desc;
            $this->portaria->save();
            return redirect()->back()->with('msg', 'Cadastrado com sucesso!');
        }
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(string $id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, string $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        //
    }
}
