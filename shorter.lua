
    _G.hook = hookfunction
    _G["none"] = nil
    _G["null"] = nil
    _G.delete = destroy
    _G.loadst = loadstring
    _G.workspace = game:GetService("Workspace")
    _G.ReplicatedStorage = game:GetService("ReplicatedStorage")
    _G.err = error
    _G.IsLoaded = game:IsLoaded()
    _G.bpairs = ipairs
    _G.ind = index
    _G["_J"] = _G

