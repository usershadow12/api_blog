<?php

namespace App\Http\Controllers;

use App\Models\post;
use Dotenv\Util\Str;
use Illuminate\Http\Request;

class PostController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index(post $post)
    {
        $posts = $post->all();
        return view('post',compact('posts'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        return view('forms/post');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $data = $request->all();
        $data['fk_id_user'] = 1;
        post::create($data);
        return redirect()->route('post.index');
    }

    /**
     * Display the specified resource.
     */
    public function show(string|int $id)
    {
        if(!$post = post::where('id_post', $id)->first()){
            return redirect()->back();
        }
        return view('show', compact('post'));
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(string|int $id)
    {
        if(!$post = post::where('id_post', $id)->first()){
            return redirect()->back();
        }
        return view('uppost', compact('post'));
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, post $post, string $id)
    {
        if(!$post = post::where('id_post', $id)->first()){
            return redirect()->back();
        }
        $post->where('id_post', $id)->update([
            'id_post' => $id,
            'titulo' => $request->input('titulo'),
            'categoria' => $request->input('categoria'),
            'descricao' => $request->input('descricao'),
            'data' => $request->input('data')
        ]);
     //$post->where('id_post', $id)->first()->update($request->only(['titulo', 'categoria', 'descricao', 'data']));

        return redirect()->route('post.index');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string|int $id)
    {
        if(!$post = post::where('id_post', $id)->first()){
            return back();
        }
        $post->where('id_post', $id)->delete();
        return redirect()->route('post.index');
    }
}
