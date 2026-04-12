local Color3 = Color3
local hex = Color3.fromHex
local rgb = Color3.fromRGB

local function hexColor(hexStr)
    return Color3.fromHex(hexStr)
end

return {
    presets = {
        Default = {
            accent = hexColor("#0055ff"),
            high_contrast = hexColor("#141414"),
            low_contrast = hexColor("#1c1c1c"),
            inline = hexColor("#323232"),
            outline = hexColor("#0A0A0A"),
            text = hexColor("#ffffff"),
            text_outline = rgb(0, 0, 0),
            glow = hexColor("#0055ff"),
        },
        BBot = {
            accent = hexColor("#7e48a3"),
            high_contrast = hexColor("#232323"),
            low_contrast = hexColor("#1e1e1e"),
            inline = hexColor("#141414"),
            outline = hexColor("#0A0A0A"),
            text = hexColor("#ffffff"),
            text_outline = rgb(0, 0, 0),
            glow = hexColor("#7e48a3"),
        },
        Fatality = {
            accent = hexColor("#c50754"),
            high_contrast = hexColor("#191335"),
            low_contrast = hexColor("#1e1842"),
            inline = hexColor("#3c355d"),
            outline = hexColor("#0A0A0A"),
            text = hexColor("#ffffff"),
            text_outline = rgb(0, 0, 0),
            glow = hexColor("#c50754"),
        },
        Jester = {
            accent = hexColor("#db4467"),
            high_contrast = hexColor("#1c1c1c"),
            low_contrast = hexColor("#242424"),
            inline = hexColor("#373737"),
            outline = hexColor("#0A0A0A"),
            text = hexColor("#ffffff"),
            text_outline = rgb(0, 0, 0),
            glow = hexColor("#db4467"),
        },
        Mint = {
            accent = hexColor("#3db488"),
            high_contrast = hexColor("#1c1c1c"),
            low_contrast = hexColor("#242424"),
            inline = hexColor("#373737"),
            outline = hexColor("#0A0A0A"),
            text = hexColor("#ffffff"),
            text_outline = rgb(0, 0, 0),
            glow = hexColor("#3db488"),
        },
        TokyoNight = {
            accent = hexColor("#6759b3"),
            high_contrast = hexColor("#16161f"),
            low_contrast = hexColor("#191925"),
            inline = hexColor("#323232"),
            outline = hexColor("#0A0A0A"),
            text = hexColor("#ffffff"),
            text_outline = rgb(0, 0, 0),
            glow = hexColor("#6759b3"),
        },
        Ubuntu = {
            accent = hexColor("#e2581e"),
            high_contrast = hexColor("#323232"),
            low_contrast = hexColor("#3e3e3e"),
            inline = hexColor("#191919"),
            outline = hexColor("#0A0A0A"),
            text = hexColor("#ffffff"),
            text_outline = rgb(0, 0, 0),
            glow = hexColor("#e2581e"),
        },
        Quartz = {
            accent = hexColor("#426e87"),
            high_contrast = hexColor("#1d1b26"),
            low_contrast = hexColor("#232330"),
            inline = hexColor("#27232f"),
            outline = hexColor("#0A0A0A"),
            text = hexColor("#ffffff"),
            text_outline = rgb(0, 0, 0),
            glow = hexColor("#426e87"),
        },
    }
}
