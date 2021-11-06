function blank --wraps='sleep 0.2; xset dpms force off' --wraps='sleep 2; xset dpms force off' --description 'alias blank=sleep 2; xset dpms force off'
  sleep 2; xset dpms force off $argv; 
end
