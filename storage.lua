STORAGE = {
    scripts = {},
    settings = {}
}

function saveScript(name, content)
    STORAGE.scripts[name] = content
end

function loadScript(name)
    return STORAGE.scripts[name]
end

function deleteScript(name)
    STORAGE.scripts[name] = nil
end
