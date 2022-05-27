function notif
       osascript -e 'display notification "'$argv[1]' '$argv[2]' '$argv[3]' '$argv[4]'" sound name "Glass"'
end
