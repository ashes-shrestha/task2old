<?php

namespace App\Http\Controllers;

use App\Models\Task2Model;
use Illuminate\Http\Request;

class Task2Controller extends Controller
{
    public function index(){

        $data=Task2Model::$test;
        return view("hello", $data);

    }
}
