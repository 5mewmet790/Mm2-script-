-- MM2 SUPER LOADER by 5mewmet 😈
if not game.PlaceId == 142823291 then
    return warn("[MM2 SUPER] ❌ This is not Murder Mystery 2!")
end

print("[MM2 SUPER] ✅ Game matched! Loading script...")

task.spawn(function()
    local success, result = pcall(function()
        return game:HttpGet("https://raw.githubusercontent.com/5mewmet790/Hackbygpt/main/mm2_core_script.lua")
    end)

    if success then
        print("[MM2 SUPER] 🔁 Script fetched, executing...")
        loadstring(result)()
    else
        warn("[MM2 SUPER] ❌ Failed to fetch script:", result)
    end
end)