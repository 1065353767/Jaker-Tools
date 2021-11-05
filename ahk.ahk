::gi::
{
str := "git clone"
if Clipboard not contains %str%
Clipboard = %str% %Clipboard%

send ^v
return
}