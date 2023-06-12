local function main()
item = reaper.GetSelectedMediaItem(0,0)
  if item == nil then
    reaper.Main_OnCommand(40416, 0)
    reaper.Main_OnCommand(40319, 0)
  else
    reaper.Main_OnCommand(40376, 0)
  end
end

main()