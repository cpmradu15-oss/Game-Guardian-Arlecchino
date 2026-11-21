UTILS = {}

function trim(text)
    return (text:gsub("^%s*(.-)%s*$", "%1"))
end

function isEmpty(text)
    return text == nil or trim(text) == ""
end

function appInfo()
    return {
        name = "GAME GUARDIAN ARLECCHINO",
        version = "1.0",
        project = "2208"
    }
end
