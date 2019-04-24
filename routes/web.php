<?php

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

Auth::routes();

/**
 * Route Backend
 */
Route::middleware('auth')->group(function () {
    Route::get('/', 'SettingController@dashboard')->name('dashboard');
    Route::get('settings', 'SettingController@index')->name('settings.index');
    Route::post('settings/user', 'SettingController@user')->name('settings.user');
    Route::post('settings/social', 'SettingController@social')->name('settings.social');
    Route::post('settings/mail', 'SettingController@mail')->name('settings.mail');
    Route::post('settings/android', 'SettingController@android')->name('settings.android');
    Route::post('settings/sejarah', 'SettingController@sejarah')->name('settings.sejarah');
    Route::post('settings/visi', 'SettingController@visi')->name('settings.visi');
    Route::post('settings/misi', 'SettingController@misi')->name('settings.misi');
    Route::get('slider', 'SettingController@slider')->name('slide.index');
    Route::post('slider', 'SettingController@storeSlide')->name('slide.store');
    Route::put('slider/active', 'SettingController@activeSlide')->name('slide.active');
    Route::put('slider/order', 'SettingController@orderSlide')->name('slide.order');
    Route::delete('slider/{id}', 'SettingController@deleteSlide')->name('slide.delete');

    /* Route Notification */
    Route::post('notifications', 'SettingController@notifications')->name('notifications');

    /* Route Admin */
    Route::resource('admin', 'AdminController', [
        'except' => [
            'create', 'show', 'edit',
        ]
    ]);
    
    /* Route Info */
    Route::resource('users', 'UserController');
    Route::resource('news', 'NewsController');
    Route::resource('promos', 'PromoController');
    Route::resource('lelang', 'LelangController');
    Route::resource('layanan', 'LayananController');
    Route::resource('products', 'ProductController');
    Route::resource('commodities', 'CommodityController', [
        'except' => [
            'create', 'show', 'edit',
        ]
    ]);
    Route::resource('valas', 'ValasController', [
        'except' => [
            'create', 'show', 'edit',
        ]
    ]);

    /* Route careers */
    Route::resource('careers', 'CareerController');
    Route::get('careers/detail/{vacancy}', 'CareerController@detail')->name('careers.vacancy');
    Route::get('careers/detail/{vacancy}/edit', 'CareerController@vacancyEdit')->name('careers.vacancy.edit');
    Route::put('careers/detail/{vacancy}', 'CareerController@vacancyUpdate')->name('careers.vacancy.update');
    Route::delete('careers/detail/{vacancy}/delete', 'CareerController@vacancyDelete')->name('careers.vacancy.delete');

    /* Route credits */
    Route::resource('credits', 'CreditController', ['except' => ['create', 'store']]);

    /* Route tabungans */
    Route::resource('tabungan', 'TabunganController', ['except' => ['create', 'store']]);

    /* Route Contacts */
    Route::resource('contacts', 'ContactController');

    /* Route Corporates */
    Route::resource('corporates', 'CorporateController');
});

/* Route web view description */
Route::get('webview/misi', 'WebViewController@misi');
Route::get('webview/visi', 'WebViewController@visi');
Route::get('webview/{type}/{id}', 'WebViewController@index');

/**
 * Route Auth
 */
Route::get('activation/{token}', 'SettingController@activation')->name('activation');
Route::get('reset/password/{token}', 'SettingController@resetForm');

/**
 * Download APK
 */
//Route::get('download', function () {
//    return response()->download('./storage/files/BPR_V.1.63.apk');
//});

Route::get('test', function () {
	$user = App\User::whereEmail('ngintul@gmail.com')->first();
	if ($user) {
		if ($user->customer) {
			$user->customer->delete();
			$user->delete();
		}
		return $user;
	}
});
