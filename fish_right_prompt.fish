function fish_right_prompt
  set -l st $status
  set -l dt date "+%H:%M:%S""

  if [ $st != 0 ];
    echo (set_color red) $dt ↵ $st(set_color normal)
  else 
    echo $dt ↵ $st
  end
end
