<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('posts', function (Blueprint $table) {
            $table->bigIncrements('id_post');
            $table->string('titulo');
            $table->string('categoria');
            $table->string('imagem')->nullable();
            $table->longText('descricao');
            $table->date('data');
            $table->unsignedBigInteger('fk_id_user')->nullable();
            $table->timestamps();
            $table->foreign('fk_id_user')->references('id_user')->on('users')->onDelete('set null')->onUpdate('cascade');
        });
    }
    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('posts');
    }
};
