function fish_right_prompt
  set -l st $status

  if [ $st != 0 ];
    set_color red
    date "+%H:%M:%S"
    echo ↵ $st
    set_color normal
  else 
    date "+%H:%M:%S"
    echo ↵ 
  end
end
