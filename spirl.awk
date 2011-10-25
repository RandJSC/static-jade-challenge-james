#!/usr/bin/gawk -f
{
if(match($0, /<!-- @(jade) (.*) -->/, a)){
	print;
	while(( "cat "a[2]"."a[1] " | "a[1] " -o {}" | getline result) > 0){
		print result;
	}
	close(cmd)
} else{ print; }
}
