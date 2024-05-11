<h1>Actualiza o post</h1>

<form action="{{ route('post.update', $post->id_post) }}" method="POST">
    @csrf
    @method('PUT');
    <input type="text" placeholder="Titulo do Post" name="titulo" value="{{ $post->titulo }}"><br>
    <input type="text" placeholder="Categoria do Post" name="categoria" value="{{ $post->categoria }}"><br>
    <input type="date" placeholder="data" name="data" value="{{ $post->data }}"><br>
    <textarea name="descricao" id="" cols="30" rows="10">{{ $post->descricao }}</textarea><br>
    <input type="submit" value="OK">
</form>
