LANG = "RO"

function t(ro, en)
    if LANG == "RO" then
        return ro
    else
        return en
    end
end

function selectLanguage(choice)
    if choice == 1 then
        LANG = "RO"
    elseif choice == 2 then
        LANG = "EN"
    end
end

LANGUAGES = {
    "🇷🇴 Română",
    "🇬🇧 English"
}
