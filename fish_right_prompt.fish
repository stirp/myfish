function fish_right_prompt
  set -l st $status

  if [ $st != 0 ];
    echo (set_color red) date "+%H:%M:%S" ↵ $st(set_color normal)
  end
end
