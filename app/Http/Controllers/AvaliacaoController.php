<?php

namespace App\Http\Controllers;

use App\Models\avaliacao;
use App\Models\inscrito;
use Illuminate\Http\Request;

class AvaliacaoController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        //
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        if(!$inscrito = inscrito::where('email', $request['email'])->first()){
            return redirect()->route('post.index');
        }
         $data = $request->all();
         $data['id_insc'] = $inscrito['id_insc'];
         $aval = avaliacao::create($data);
         return redirect()->route('post.index');
    }

    /**
     * Display the specified resource.
     */
    public function show(avaliacao $avaliacao)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(avaliacao $avaliacao)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, avaliacao $avaliacao)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(avaliacao $avaliacao)
    {
        //
    }
}
