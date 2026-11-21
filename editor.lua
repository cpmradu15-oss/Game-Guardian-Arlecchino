EDITOR = {
    content = "",
    filename = "untitled.lua"
}

function setContent(text)
    EDITOR.content = text
end

function getContent()
    return EDITOR.content
end

function setFilename(name)
    EDITOR.filename = name
end

function clearEditor()
    EDITOR.content = ""
    EDITOR.filename = "untitled.lua"
end
