Config = {}
Config.Locale = 'de'
Config.VersionChecker = false

Config.Einreise = {
    {x = -1042.46, y = -2745.62, z = 21.36}
}
Config.Position = {
    vector3(-1082.14, -2826.92, 27.71)
}
Config.Position2 = {
    vector3(-1042.46, -2745.62, 21.36)
}

-- Without Marker enabled, Command and Admin won't work!
Config.EnableMarker = true -- Enable 'Config.EnableAdmin' or 'Config.EnableCommand'
Config.MarkerCoords = { -- Set the position of the marker. You can set multiple marker
    {x = -1065.74, y = -2798.57, z = 26.71}
}
Config.Draw3DText = true

-- Not working right now so please leave it 'false'
Config.EnableCommand = false -- Set false if you using 'Config.EnableAdmin = true'
    Config.SetCommand = 'setmeinreise'
    Config.DelCommand = 'delmeinreise'
Config.EnableAdmin = false -- Set false if you using 'Config.EnableCommand = true'