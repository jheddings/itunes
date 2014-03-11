tell application "iTunes"
  set sel to selection
  repeat with this_track in sel
    set filepath to (get location of this_track)
    tell application "iDentify"
      open filepath
    end tell
  end repeat
end tell
