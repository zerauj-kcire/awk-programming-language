BEGIN { FS = ":" }
{ print NF, $NF }
