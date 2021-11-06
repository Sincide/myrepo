function ll --wraps=ls --wraps='exa -alF --color=always --group-directories-first' --description 'alias ll=exa -alF --color=always --group-directories-first'
  exa -alF --color=always --group-directories-first $argv; 
end
