Config = {}

Config.UseLanguage = "nl"
Config.UseSoundEffect = true

Config.Elevators = {
    ["PillBoxOne"] = {
        Group = {"police", "ambulance"}, -- Add Jobs / Gangs to be granted access to use the elevator
        Name = "Diensten lift",
        Sound = "LiftSoundBellRing",
        Floors = {
            [1] = {
                Label = "Tweede verdieping",
                FloorDesc = "Toegang tot het dak",
                Coords = vector3(338.51, -583.81, 74.16),
                ExitHeading = "250.07"
            },
            [2] = {
                Label = "Eerste verdieping",
                FloorDesc = "Receptie & onthaal",
                Coords = vector3(327.02, -603.85, 43.28),
                ExitHeading = "337.25"
            },
            [3] = {
                Label = "Garage",
                FloorDesc = "Parking & Herstel",
                Restricted = true,
                Coords = vector3(340.18, -584.68, 28.8),
                ExitHeading = "104.87"
            },
        }
    },
    ["PillBoxTwo"] = {
        Name = "Lift 1",
        Sound = "LiftSoundBellRing",
        Floors = {
            [1] = {
                Label = "Eerste verdieping",
                FloorDesc = "Receptie & onthaal",
                Coords = vector3(330.43, -601.16, 43.28),
                ExitHeading = "70.91"
            },
            [2] = {
                Label = "Garage",
                FloorDesc = "Parking & Herstel",
                Coords = vector3(345.62, -582.54, 28.8),
                ExitHeading = "262.86"
            },
        }
    },
}

Config.PolyZone = false -- This will show the box zones | If set to false it will hide the box zones

Config.WaitTime = 8000 -- This will set the time for the ProgressBar | 1000 = 1 second

Config.ElevatorButton = {

    ------ / Pill Box Hospital
    -- UnRestricted
    [1] = { name = "Ground Floor", location = vector3(346.10, -581.00, 28.8), width = 0.1, length = 0.3, heading = 69.47, minz = 28.9, maxz = 29.3},
    [2] = { name = "Eerste verdieping", location = vector3(330.04, -602.7, 43.28), width = 0.2, length = 0.3, heading = 247.68, minz = 43.48, maxz = 43.78 },

    -- Restricted
    [3] = { name = "EMS Garage", location = vector3(339.70, -586.20, 28.8), width = 0.1, length = 0.3, heading = 246.66, minz = 28.9, maxz = 29.3},
    [4] = { name = "Main Floor", location = vector3(325.65, -603.39, 43.28), width = 0.1, length = 0.3, heading = 160.6, minz = 43.48, maxz = 43.78},
    [5] = { name = "Heli Pad", location = vector3(338.42, -583.71, 74.16), width = 0.5, length = 2.8, heading = 70.21, minz = 74.16 - 1, maxz = 74.16 + 1.5 },

}

Config.Language = {
    ["en"] = {
        Waiting = "Waiting for the Elevator...",
        Restricted = "Access Restricted!",
        CurrentFloor = "Current Floor: ",
        Unable = "You Can't Use The Elevator...",
        Elevator = "Elevator",
    },
    ["nl"] = {
        Waiting = "Wachten op de lift...",
        Restricted = "Toegang beperkt!",
        CurrentFloor = "Huidige verdieping: ",
        Unable = "Je kunt de lift niet gebruiken...",
        Elevator = "Lift",
    },
}