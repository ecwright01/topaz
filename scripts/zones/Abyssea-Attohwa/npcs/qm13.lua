-----------------------------------
-- Zone: Abyssea-Attohwa
--  NPC: qm13 (???)
-- Spawns Mielikki
-- !pos 481.096 20.000 39.549 215
-----------------------------------
require("scripts/globals/abyssea")
-----------------------------------

function onTrade(player, npc, trade)
    tpz.abyssea.qmOnTrade(player, npc, trade)
end

function onTrigger(player, npc)
    tpz.abyssea.qmOnTrigger(player, npc)
end

function onEventUpdate(player, csid, option)
end

function onEventFinish(player, csid, option)
end
