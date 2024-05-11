<h1>Increva-se Já</h1>

<form action="{{ route('inscrito.store') }}" method="POST">
    @csrf
    <input type="text" placeholder="Nome" name="nome">
    <input type="email" placeholder="email" name="email">
    <input type="submit" value="OK">
</form>
