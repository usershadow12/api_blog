<!DOCTYPE html>
<html>
<head>
    <title>Posts</title>
</head>
<body>
    <h1>Detalhe do Post</h1>
    <ul>
        <p>Titulo: {{ $post->titulo }}</p>
        <p>Categoria: {{ $post->categoria }}</p>
        <p>Descricao: {{ $post->descricao }}</p>
        <p>Data: {{ $post->data }}</p>
    </ul>
    <h2>Faça uma Avaliacao</h2>
    <form action="{{ route('aval.store') }}" method="post">
        @csrf
        <input type="hidden" name="id_post" value="{{ $post->id_post }}" >
        <label for="class">Classificação</label>
        <input type="radio" id='class' name="classificacao" value="Bom">Bom
        <input type="radio" id='class' name="classificacao" value="Ruim">Ruim<br>
        <label for="">Faça o seu Comentário</label><br>
        <textarea name="comentario" id="" cols="30" rows="10"></textarea>
        <input type="email" name=email placeholder="email">
        <input type="submit" value="ok">
    </form>

    <h2>Faça uma Avaliacao</h2>
    <form action="{{ route('post.destroy', $post->id_post) }}" method="post">
        @csrf;
        @method('DELETE');
        <input type="submit" value="DELETE">
    </form>
</body>
</html>
