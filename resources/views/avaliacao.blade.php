<!DOCTYPE html>
<html>
<head>
    <title>Lista dos Posts</title>
</head>
<body>
    <h1>Lista de Postagens</h1>
    <table>
        <thead>
            <tr>
                <th>Titulo</th>
                <th>Categoria</th>
                <th>data</th>
            </tr>
        </thead>
        <tbody>
            @foreach($posts as $post)
                <tr>
                    <td>{{ $post->titulo }}</td>
                    <td>{{ $post->categoria }}</td>
                    <td>{{ $post->data }}</td>
                </tr>
            @endforeach
        </tbody>
    </table>
</body>
</html>
