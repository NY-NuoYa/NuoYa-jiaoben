--无限体力功能
local ReplicatedStorage = game:GetService('ReplicatedStorage')
local Players = game:GetService('Players')
local speaker = Players.LocalPlayer
local M_Hs = {}

local function INFINITESTAMINA(bool)
    if bool == true then
        if (getconnections and getloadedmodules and hookfunction) then
            for i,v in ipairs(getconnections(ReplicatedStorage.TKSMNA.Event)) do
                if v.State then
                    v:Disable()
                end
            end

            for i,v in ipairs(getloadedmodules()) do
                if v.Name == "M_H" and not table.find(M_Hs, v) then
                    table.insert(M_Hs, v)
                    local module = require(v)
                    local old
                    old = hookfunction(module.TakeStamina, function(smth, amount)
                        if amount > 0 then 
                            return old(smth, -2) -- 将体力消耗转为恢复
                        end
                        return old(smth, amount)
                    end)
                end
            end
        else
            warn("无限体力: 你的Exploit不支持此功能 [缺少函数: getconnections, getloadedmodules, hookfunction]")
        end
    else
        if getconnections then
            for i,v in ipairs(getconnections(ReplicatedStorage.TKSMNA.Event)) do
                if not v.State then
                    v:Enable()
                end
            end
        else
            warn("无限体力: 你的Exploit不支持此功能 [缺少函数: getconnections]")
        end
    end
end

-- 自动开启无限体力
INFINITESTAMINA(true)

print("无限体力功能已加载")