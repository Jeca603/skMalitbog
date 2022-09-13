<?php

namespace App\Http\Controllers;

use App\Models\Minutes;
use Illuminate\Http\Request;
use Barryvdh\DomPDF\Facade\Pdf;

class MinutesController extends Controller
{
    public function downloadPDF()
    {
        $posts = Minutes::all();
        $data = ['title' => 'All data',
                 'posts'=> $posts
                ];
    }

}
