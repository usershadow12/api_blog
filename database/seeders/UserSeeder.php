<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\User;

class UserSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        User::create([
            'name' => 'Alberto',
            'email' => 'alberto@gmail.com',
            'password' => bcrypt('1234'),
        ]);
    }
}
