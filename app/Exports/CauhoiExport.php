<?php
namespace App\Exports;

use Illuminate\Contracts\View\View;
use Maatwebsite\Excel\Concerns\FromView;
use App\CauHoi;

class CauhoiExport implements FromView
{
    public function view(): View
    {
        return view('admin.exports.cauhoi', [
            'data' => CauHoi::all()
        ]);
    }
}