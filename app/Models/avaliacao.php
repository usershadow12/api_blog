<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class avaliacao extends Model
{
    use HasFactory;
    protected $table='Avaliacoes';
    protected $fillable = ['id_insc', 'id_post', 'classificacao', 'comentario'];
}
