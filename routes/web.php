<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\PostController;
use App\Http\Controllers\AvaliacaoController;
use App\Http\Controllers\InscritoController;
/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

//Rotas Avaliação
Route::post('/avaliado', [AvaliacaoController::class, 'store'])->name('aval.store');
Route::get('/avaliacao/create/{id}', [AvaliacaoController::class, 'create'])->name('aval.create');
Route::get('/avaliacao', [AvaliacaoController::class, 'index'])->name('aval.index');

//Rotas Post
Route::post('/postagem', [PostController::class, 'store'])->name('post.store');
Route::get('/post/create', [PostController::class, 'create'])->name('post.create');
Route::get('/post',[PostController::class, 'index'])->name('post.index');
Route::get('/detalhes/{id}', [PostController::class, 'show'])->name('post.show');
Route::get('/post/{id}/edit', [PostController::class, 'edit'])->name('post.edit');
Route::put('/post/{id}', [PostController::class, 'update'])->name('post.update');
Route::delete('/post/{id}', [PostController::class, 'destroy'])->name('post.destroy');

//Rotas Inscritos
Route::post('/inscricao', [InscritoController::class, 'store'])->name('inscrito.store');
Route::get('/inscricao/create', [InscritoController::class, 'create'])->name('inscrito.create');
Route::get('/inscrito', [InscritoController::class, 'index'])->name('inscrito.index');
