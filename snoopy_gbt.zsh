#!/usr/bin/env zsh

snoopy_gbt_setup(){
    
    PROMPT='$(gbt $?)'
}

snoopy_gbt_setup "$@"