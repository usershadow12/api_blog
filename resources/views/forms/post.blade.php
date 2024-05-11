<h1>Faça um Posts</h1>

<form action="{{ route('post.store') }}" method="POST">
    @csrf
    <input type="text" placeholder="Titulo do Post" name="titulo"><br>
    <input type="text" placeholder="Categoria do Post" name="categoria"><br>
    <input type="date" placeholder="data" name="data"><br>
    <textarea name="descricao" id="" cols="30" rows="10"></textarea><br>
    <input type="submit" value="OK">
</form>

