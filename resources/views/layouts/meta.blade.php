<?php $admin_favicon = Voyager::setting('admin.icon_image', ''); ?>
    @if($admin_favicon == '')
        <link rel="shortcut icon" href="{{ voyager_asset('images/logo-icon.png') }}" type="image/png">
    @else
        <link rel="shortcut icon" href="{{ Voyager::image($admin_favicon) }}" type="image/png">
    @endif
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="{{asset('assets/css/bootstrap.min.css')}}">
<link rel="stylesheet" type="text/css" href="{{asset('assets/css/font-awesome.min.css')}}">
<link rel="stylesheet" type="text/css" href="{{asset('assets/css/animate.css')}}">
<link rel="stylesheet" type="text/css" href="{{asset('assets/css/font.css')}}">
<link rel="stylesheet" type="text/css" href="{{asset('assets/css/li-scroller.css')}}">
<link rel="stylesheet" type="text/css" href="{{asset('assets/css/slick.css')}}">
<link rel="stylesheet" type="text/css" href="{{asset('assets/css/jquery.fancybox.css')}}">
<link rel="stylesheet" type="text/css" href="{{asset('assets/css/theme.css')}}">
<link rel="stylesheet" type="text/css" href="{{asset('assets/css/style.css')}}">