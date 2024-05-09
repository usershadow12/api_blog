<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use App\Models\User;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Post>
 */
class PostFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'titulo' => $this->faker->unique()->sentence(),
            'categoria' => $this->faker->word(),
            'imagem' => $this->faker->imageUrl(400, 400),
            'descricao' => $this->faker->text(),
            'data' => $this->faker->date(),
            'fk_id_user' => User::pluck('id_user')->random(),
        ];
    }
}
