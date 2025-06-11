<?php

namespace App\Http\Controllers;

use App\Models\Noticia;
use Illuminate\Http\Request;
use Illuminate\Support\Str;

class NoticiaController extends Controller
{
    private $noticia;
    public function __construct(Noticia $noticia)
    {
        $this->noticia = $noticia;
    }
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $data = Noticia::latest()->get();
        return view('admin.pages.noticias.index', compact('data'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        return view('admin.pages.noticias.create');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $request->validate([
            'image' => 'required|image|mimes:jpeg,png,jpg,gif,svg|max:2048',
            'title' => 'required',
            'desc' => 'required',
            'content' => 'required',
        ]);

        if ($request->hasFile('image') && $request->file('image')->isValid()) {
            $imageName = time() . '.' . $request->image->extension();
            $request->image->move(public_path('upload/noticias'), $imageName);
            $this->noticia->image = $imageName;
            $this->noticia->title = $request->title;
            $this->noticia->desc = $request->desc;
            $this->noticia->slug = Str::slug($request->title, '-');
            $this->noticia->content = $request->content;
            $this->noticia->save();
            return redirect()->back()->with('msg', 'Cadastrado com sucesso!');
        }
    }

    /**
     * Display the specified resource.
     */
    public function view($slug)
    {
        $data = Noticia::where('slug', '=', $slug)->first();
        return view('home.pages.noticia.view', compact('data'));
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit($id)
    {
        $data = Noticia::find($id);
        return view('admin.pages.noticias.edit', compact('data'));
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Noticia $noticia)
    {
        $request->validate([
            'image' => 'required|image|mimes:jpeg,png,jpg,gif,svg|max:2048',
            'title' => 'required',
            'desc' => 'required',
            'content' => 'required',
        ]);
        // upload de image
        if ($request->hasFile('image') && $request->file('image')->isValid()) {
            # code...
            $image = $request->file('image');
            // Define um aleatório para o arquivo baseado no timestamps atual
            $name = uniqid(date('HisYmd'));

            // Recupera a extensão do arquivo
            $extension = $image->extension();

            // Define finalmente o nome
            $nameFile = "{$name}.{$extension}";

            $noticia = $this->noticia->find($request->id);
            $image->move(public_path('upload/noticias'), $nameFile);
            $noticia->image = $nameFile;
            $noticia->title = $request->get('title');
            $noticia->desc = $request->get('desc');
            $noticia->slug = Str::slug($request->title, '-');
            $noticia->content = $request->get('content');
            $noticia->update();
        }
        return redirect()->back()->with('msg', 'Edição efetuada com sucesso!');
    }
    /**
     * Remove the specified resource from storage.
     */
    public function destroy($id)
    {
        $this->noticia->destroy($id);
        return redirect()->back()->with('msg', 'Deletada com sucesso!');
    }
}
