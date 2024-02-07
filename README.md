# yNotification

# QBCore entegre etme
1. qb-core/client/functions.lua'a giriyosunuz.
2. QBCore.Functions.Notify'i buluyorsunuz.
3. function QBCore.Functions.Notify(text, texttype, length)
    if texttype == nil then
        texttype = "success"
    end
    if length == nil then
        length = 7500
    end
    TriggerEvent('yNotification:send', {type = texttype, text = text, length = length})
end

ile değiştiriyosunuz.

# Fotoğraf
<img src="[https://media.discordapp.net/attachments/1188934972673896498/1189182926911459368/image.png](https://cdn.discordapp.com/attachments/1070506928591085598/1204803224557723678/Screenshot_7.png?ex=65d60f70&is=65c39a70&hm=c8bdb1f5b9aa7a4b399784bf91078f1c15eb9129bd20aadc5c0c4baa986571b3&)https://cdn.discordapp.com/attachments/1070506928591085598/1204803224557723678/Screenshot_7.png?ex=65d60f70&is=65c39a70&hm=c8bdb1f5b9aa7a4b399784bf91078f1c15eb9129bd20aadc5c0c4baa986571b3&?ex=65a67667&is=65940167&hm=73c7c48899ef73ec77bad9eedb00589e81b40b8028b0bb1a87674b0727454233&=&format=webp&quality=lossless&width=709&height=64" width="600">
