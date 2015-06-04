<!DOCTYPE html>
<html lang="end">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        {{ get_title() }}

        {{ assets.outputCss() }}
    </head>
    <body>
        <nav class="navbar navbar-bw">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3">

                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand navlink-index" href="/">Brian Walden</a>
                        </div>

                        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                            <ul class="nav navbar-nav">
                                <li class="navlink-contact"><a href="/contact">Contact</a></li>
                                <li class="navlink-resume"><a href="/resume">Resume</a></li>
                                <li class="navlink-transcript"><a href="/transcript">Transcript</a></li>
                            </ul>
                        </div>

                    </div>
                </div>
            </div>
        </nav>

        <div class="container-fluid">
            <div class="row">
                <div class="col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3">
                    {{ content() }}
                </div>
            </div>
        <div>

        {{ assets.outputJs() }}

        <script>
            $(document).ready(function() { initializePage('{{controller}}'); });
        </script>
    </body>
</html>