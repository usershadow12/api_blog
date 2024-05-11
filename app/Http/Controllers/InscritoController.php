<?php

namespace App\Http\Controllers;

use App\Models\inscrito;
use Illuminate\Http\Request;

class InscritoController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index(inscrito $insc)
    {
        $inscritos = $insc->all();
        return view('inscrito', compact('inscritos'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        return view('forms/inscrito');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
       $data = $request->all();
       $inscrito = inscrito::create($data);
       return redirect()->route('inscrito.index');
    }

    /**
     * Display the specified resource.
     */
    public function show(inscrito $inscrito)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(inscrito $inscrito)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, inscrito $inscrito)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(inscrito $inscrito)
    {
        //
    }
}
