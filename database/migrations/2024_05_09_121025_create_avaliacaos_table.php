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
        Schema::create('avaliacoes', function (Blueprint $table) {
            $table->unsignedBigInteger('id_post');
            $table->unsignedBigInteger('id_insc');
            $table->enum('classificacao', ['Bom', 'Ruim'])->nullable();
            $table->longtext('comentario');
            $table->timestamps();
            $table->primary(['id_post', 'id_insc']);
            $table->foreign('id_post')->references('id_post')->on('posts')->onDelete('cascade')->onUpdate('cascade');
            $table->foreign('id_insc')->references('id_insc')->on('inscritos')->onDelete('cascade')->onUpdate('cascade');
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('avaliacaos');
    }
};
