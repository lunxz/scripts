local Params = {
    RepoURL = "https://raw.githubusercontent.com/Devraj2010isme/BetterSaveinstance/refs/heads/main/",
    SSI = "saveinstance",
}

local synsaveinstance = loadstring(game:HttpGet(Params.RepoURL .. Params.SSI .. ".luau", true), Params.SSI)()

local Options = {
    -- Core Union & Saving Settings
    TreatUnionsAsParts = false,
    IgnoreSpecialProperties = false,
    SaveNotCreatable = true,
    IgnoreDefaultProperties = false,
    IgnoreSharedStrings = false,
    mode = "full",
    SafeMode = false,           -- Changed to false (no kick)
    Decompile = true,
    NilInstances = true,
    IgnoreNotArchivable = false,   -- Important for StarterPlayer scripts
    ReadMe = false,
}

synsaveinstance(Options)
