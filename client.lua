function TextUIShow(txt)
    SendNUIMessage({ 
        type = true,
        text = txt
    })
end

function TextUIHide()
    SendNUIMessage({ 
        type = false
    })
end

exports("Show", TextUIShow)
exports("Hide", TextUIHide)