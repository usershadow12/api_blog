<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class post extends Model
{
    use HasFactory;

    protected $table = 'posts';
    protected $primarykey = 'id_post';
    protected $fillable = ['fk_id_user', 'titulo', 'categoria', 'imagem', 'descricao', 'data'];
}
