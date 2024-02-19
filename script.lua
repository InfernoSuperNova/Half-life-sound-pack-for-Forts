dofile(path .. "/betterlog.lua")

dofile("scripts/forts.lua")

function Load(gameStart)

    Idle ='"mods/half-life-sound-pack/music/music_idle"'
    Intense = '"mods/half-life-sound-pack/music/music_intense"'
    ReactorLow = '"mods/half-life-sound-pack/music/music_reactor_low"'
    Win = '"mods/half-life-sound-pack/music/music_win"'
    Lose = '"mods/half-life-sound-pack/music/music_lose"'
    -- Win = '"/music/fat_base(mars_mojito_mix).mp3"'
    -- Lose = '"/music/dear_john(mars_remix).mp3"'
    ExecuteInScript("scripts/music.lua", -1, "MusicState.Idle.Series = " .. Idle)
    ExecuteInScript("scripts/music.lua", -1, "MusicState.Intense.Series = " .. Intense)
    ExecuteInScript("scripts/music.lua", -1, "MusicState.ReactorLow.Series = " .. ReactorLow)
    ExecuteInScript("scripts/music.lua", -1, "MusicState.Win.Series = " .. Win)
    ExecuteInScript("scripts/music.lua", -1, "MusicState.Lose.Series = " .. Lose)

    -- ExecuteInScript("scripts/music.lua", 1, "MusicState.Win.Series = path .. " .. Win)
    -- ExecuteInScript("scripts/music.lua", 1, "MusicState.Lose.Series = path .. " .. Lose)

end