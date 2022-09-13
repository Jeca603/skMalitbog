<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Barryvdh\DomPDF\Facade\Pdf;

class Minutes extends Controller
{
    public function generatePdf()
    {
    
        $pdf = App::make('dompdf.wrapper');
        $pdf = Pdf::loadView('viewminute');
        return $pdf->stream();
        
    }

}
