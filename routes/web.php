<?php

use Illuminate\Support\Facades\Route;
use TCG\Voyager\Models\Post;
use App\Models\Officials;
use App\Models\Minutes;
use App\Models\Announcements;
use App\Models\News;
use App\Models\Faqs;
use App\Models\Budgets;
use App\Models\Raos;
use App\Models\Reports;
use Barryvdh\DomPDF\Facade\Pdf;
use App\Http\Controllers\HomeController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/
Route::group(['middleware' => 'prevent-back-history'],function(){

Route::get('/', function () {
    $posts = Post::orderBy('created_at','desc')->paginate(5);
    $officials = Officials::orderBy('brgy','asc')->paginate(5);
    $announcements = Announcements::orderBy('created_at','desc')->paginate(5);
    $minutes = Minutes::orderBy('created_at','desc')->paginate(5);
    return view('home',compact('posts','officials','announcements','minutes'));
});


Route::get('/post',function(){
    $posts = Post::orderBy('created_at','desc')->paginate(12);
    return view('blog',compact('posts'));
});


Route::get('post/{slug}', function($slug){
	$post = Post::where('slug', '=', $slug)->firstOrFail();
	return view('post', compact('post'));
});

Route::get('chairman/{slug}', function($slug){
	$post = Officials::where('slug', '=', $slug)->firstOrFail();
	return view('chairman', compact('post'));
});

Route::get('announce/{slug}', function($slug){
	$post = Announcements::where('slug', '=', $slug)->firstOrFail();
	return view('announce', compact('post'));
});

Route::get('balita/{slug}', function($slug){
	$post = News::where('slug', '=', $slug)->firstOrFail();
	return view('balita', compact('post'));
});

Route::get('viewminute/{slug}', function($slug){
	$post = Minutes::where('slug', '=', $slug)->firstOrFail();
    //return $pdf->download('hahay.pdf');
	return view('viewminute', compact('post'));
});

Route::get('/hahay',function(){
    $pdf = PDF::loadView('hahay');
    return $pdf->stream('hahay.pdf');
});

Route::get('viewbudget/{slug}', function($slug){
	$post = Budgets::where('slug', '=', $slug)->firstOrFail();
	return view('viewbudget', compact('post'));
});

Route::get('viewrao/{slug}', function($slug){
	$post = Raos::where('slug', '=', $slug)->firstOrFail();
	return view('viewrao', compact('post'));
});

Route::get('viewreport/{slug}', function($slug){
	$post = Reports::where('slug', '=', $slug)->firstOrFail();
	return view('viewreport', compact('post'));
});

Route::view('/blog','post');
Route::view('/officials','officials');
Route::view('/minutes','minutes');
Route::view('/budgets','budgets');
Route::view('/raos','raos');
Route::view('/reports','reports');
Route::view('/announcements','announcements');
Route::view('/faqs','faqs');
Route::view('/sms','sms');

Route::get('/officials',function(){
    $officials = Officials::orderBy('created_at','asc')->paginate(20);
    return view('officials',compact('officials'));
});

Route::get('/minutes',function(){
    $pages = Minutes::orderBy('created_at','desc')->paginate(10);
    return view('minutes',compact('pages'));
});

Route::get('/budgets',function(){
    $pages = Budgets::orderBy('created_at','desc')->paginate(10);
    return view('budgets',compact('pages'));
});

Route::get('/raos',function(){
    $pages = Raos::orderBy('created_at','desc')->paginate(10);
    return view('raos',compact('pages'));
});

Route::get('/reports',function(){
    $pages = Reports::orderBy('created_at','desc')->paginate(10);
    return view('reports',compact('pages'));
});

Route::get('/announcements',function(){
    $announcements = Announcements::orderBy('created_at','desc')->paginate(10);
    return view('announcements',compact('announcements'));
});

Route::get('/news',function(){
    $news = News::orderBy('created_at','desc')->paginate(12);
    return view('news',compact('news'));
});

Route::get('/faqs',function(){
    $faqs = Faqs::orderBy('created_at','asc')->paginate(12);
    return view('faqs',compact('faqs'));
});



Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});


Route::get('download-pdf',[MinutesController::class,'downloadPDF']);

Route::get('/sms', [HomeController::class, 'show'])->name('home');
Route::post('/sms', [HomeController::class, 'storePhoneNumber']);
Route::post('/custom', [HomeController::class, 'sendCustomMessage']);

});