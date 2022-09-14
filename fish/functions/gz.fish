function gz --wraps='tar -xzvf' --description 'alias gz=tar -xzvf'
  tar -xzvf $argv; 
end
