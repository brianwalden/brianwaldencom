<?php

namespace Brianwalden\Controllers;

class StatusController extends ControllerBase
{
    public function indexAction()
    {
        $message = '';
        $exception = isset($this->params[1]) ? $this->params[1] : null;
        
        if ($exception) {
            $message = str_replace(
                '/home/brianwalden/brianwaldencom/public',
                '',
                (string) $exception
            );
            $message = str_replace('/home/brianwalden/brianwaldencom', '/..', $message);
        }

        $this->view->setvars([
            'statusCode' => isset($this->params[0]) ? $this->params[0] : 0,
            'errorMessage' => $message,
        ]);
    }
}
