SETTINGS = {
    language = "RO",
    theme = "DARK",
    notifications = true,
    version = "1.0"
}

function showSettings()
    print("ARLECCHINO SETTINGS")
    print("Language: " .. SETTINGS.language)
    print("Theme: " .. SETTINGS.theme)
    print("Notifications: " .. tostring(SETTINGS.notifications))
end
