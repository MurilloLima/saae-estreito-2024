<?php

use App\Http\Controllers\HomeController;
use App\Http\Controllers\ProfileController;
use Illuminate\Support\Facades\Route;
// home
Route::get('/', [HomeController::class, 'index'])->name('home.pages.index');
Route::get('/sobre', [HomeController::class, 'sobre'])->name('home.pages.sobre.index');
Route::get('/noticias', [HomeController::class, 'noticias'])->name('home.pages.noticias.index');
Route::get('/licitacoes', [HomeController::class, 'licitacao'])->name('home.pages.licitacao.index');
Route::get('/contatos', [HomeController::class, 'contatos'])->name('home.pages.contatos.index');
Route::post('/contatos/store', [HomeController::class, 'contatostore'])->name('home.pages.contatos.store');
// admin
Route::get('/dashboard', function () {
    return view('dashboard');
})->middleware(['auth', 'verified'])->name('dashboard');

Route::middleware('auth')->group(function () {
    Route::get('/profile', [ProfileController::class, 'edit'])->name('profile.edit');
    Route::patch('/profile', [ProfileController::class, 'update'])->name('profile.update');
    Route::delete('/profile', [ProfileController::class, 'destroy'])->name('profile.destroy');
});

require __DIR__.'/auth.php';
