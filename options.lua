#include "scripts/umf.lua"
#include "scripts/registry.lua"
#include "scripts/ui.lua"
#include "scripts/utility.lua"


function init()
    UI_OPTIONS = true
    checkRegInitialized()
end

function draw()
    uiDrawOptions()
end
