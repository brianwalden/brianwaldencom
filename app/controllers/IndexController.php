<?php

namespace Brianwalden\Controllers;

class IndexController extends ControllerBase
{
    public function indexAction()
    {
        $this->setTitle(['action' => 'About Me']);
    }
}
