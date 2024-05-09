<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use App\Models\inscrito;
use App\Models\post;
/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Avaliacao>
 */
class AvaliacaoFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        $posts_id = post::pluck('id_post')->toArray();
        $inscritos_id = inscrito::pluck('id_insc')->toArray();
        return [
            'id_post' => $this->faker->randomElement($posts_id),
            'id_insc' => $this->faker->randomElement($inscritos_id),
            'classificacao' => $this->faker->randomElement(['Bom', 'Ruim']),
            'comentario' => $this->faker->paragraph(),
        ];
    }
}
