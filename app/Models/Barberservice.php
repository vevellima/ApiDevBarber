<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Barberservice extends Model
{
    use HasFactory;

    protected $table = 'barberservices';
    public $timestamps = false;
}
