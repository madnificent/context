<!DOCTYPE html>
<html ng-app="context-app">
<head>
    <!-- meta stuff -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
    <!-- mobile fullscreen -->
    <meta name="apple-mobile-web-app-capable" content="yes" />

    <!-- meta info -->
    <meta name="description" content="conTEXT allows to semantically analyze text corpora using Linked Data and to visualize results in novel ways.">
    <meta name="author" content="Ali Khalili">
    <meta name="author" content="Tim Ermilov">

    <!-- title -->
    <title>{+title}conTEXT -- Lightweight Text Analytics using Linked Data{/title}</title>

    <!-- apple icon -->
    <link rel="apple-touch-icon" href="/img/icon.png" />

    <!-- styles -->
    <link rel="stylesheet" href="/dist/main.min.css" />
</head>
<body>
    <!-- menu -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Menu</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/" target="_self"><img src="/img/logo_small.png" class="logo-nav" alt="conTEXT"></a>
            </div>
            <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    {+menu/}
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    {+menu_right/}
                </ul>
            </div><!--/.nav-collapse -->
        </div>
    </div>

    <!-- page body -->
    {+body/}

    <!-- js libraries -->
    <!-- inject:js -->
    <!-- js library files will be injected here -->
    <!-- endinject -->

    <!-- main app script -->
    <script src="/dist/app.min.js"></script>

    <!-- include GA -->
    {>"helpers/ga.dust"/}
</body>
</html>
