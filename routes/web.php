<?php

use App\Http\Controllers\Admin\ExportController;
use App\Http\Controllers\Admin\PortariasController;
use App\Http\Controllers\ContatoController;
use App\Http\Controllers\Home\HomeController;
use App\Http\Controllers\LicitacoeController;
use App\Http\Controllers\NoticiaController;
use App\Http\Controllers\ProfileController;
use App\Models\Noticia;
use Illuminate\Support\Facades\Route;


Route::get('/', [HomeController::class, 'index'])->name('home.pages.index');
Route::get('sobre/', [HomeController::class, 'sobre'])->name('home.pages.sobre.index');
Route::get('noticias/', [HomeController::class, 'noticias'])->name('home.pages.noticias.index');
Route::get('noticias/{slug}', [NoticiaController::class, 'view'])->name('home.pages.noticias.view');
Route::get('portarias/', [HomeController::class, 'portaria'])->name('home.pages.portarias.index');
Route::get('contatos/', [HomeController::class, 'contatos'])->name('home.pages.contatos.index');
Route::post('contatos/store', [HomeController::class, 'store'])->name('home.pages.contato.store');
Route::get('licitacao/', [HomeController::class, 'licitacao'])->name('home.pages.licitacao.index');

Route::get('download/', [HomeController::class, 'download'])->name('home.pages.download');


Route::get('/dashboard', function () {
    $data = Noticia::latest()->get();
    return view('admin.pages.contatos.index', compact('data'));
})->middleware(['auth', 'verified'])->name('dashboard');

Route::middleware('auth')->group(function () {
    Route::get('/admin/noticias', [NoticiaController::class, 'index'])->name('admin.noticias.index');
    //licitacoes e contratos
    Route::get('/admin/licitacoes', [LicitacoeController::class, 'index'])->name('admin.licitacoes.index');
    Route::get('/admin/licitacoes/create', [LicitacoeController::class, 'create'])->name('admin.licitacoes.create');
    Route::post('/admin/licitacoes/store', [LicitacoeController::class, 'store'])->name('admin.licitacoes.store');
    Route::delete('admin/licitacoes/delete/{id}', [LicitacoeController::class, 'destroy'])->name('admin.licitacoes.destroy');

    //noticias
    Route::get('/admin/noticias', [NoticiaController::class, 'index'])->name('admin.noticias.index');
    Route::get('/admin/noticias/create', [NoticiaController::class, 'create'])->name('admin.noticias.create');
    Route::post('/admin/noticias/store', [NoticiaController::class, 'store'])->name('admin.noticias.store');
    Route::delete('admin/noticias/delete/{id}', [NoticiaController::class, 'destroy'])->name('admin.noticia.destroy');

    //portaria
    Route::get('/admin/portaria', [PortariasController::class, 'index'])->name('admin.portaria.index');
    Route::get('/admin/portaria/create', [PortariasController::class, 'create'])->name('admin.portaria.create');
    Route::post('/admin/portaria/store', [PortariasController::class, 'store'])->name('admin.portaria.store');
    //contatos
    Route::get('/admin/contatos', [ContatoController::class, 'index'])->name('admin.pages.contatos.index');

    Route::get('/profile', [ProfileController::class, 'edit'])->name('profile.edit');
    Route::patch('/profile', [ProfileController::class, 'update'])->name('profile.update');
    Route::delete('/profile', [ProfileController::class, 'destroy'])->name('profile.destroy');

    // export contatos
    Route::post('/contatos/export/', [ExportController::class, 'search'])->name('admin.pages.contato.export');

});

require __DIR__.'/auth.php';
