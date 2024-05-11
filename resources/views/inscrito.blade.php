<h1>Lista de Inscritos</h1>
<table>
    <thead>
        <tr>
            <th>Nome</th>
            <th>Email</th>
        </tr>
    </thead>
    <tbody>
        @foreach ($inscritos as $inscrito)
        <tr>
            <td>{{ $inscrito->nome }}</td>
            <td>{{ $inscrito->email }}</td>
        </tr>
        @endforeach
<tbody>
</table>
