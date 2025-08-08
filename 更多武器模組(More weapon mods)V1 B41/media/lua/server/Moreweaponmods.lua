require 'recipecode';

function Recipe.OnGiveXP.StoneSwordXP(recipe, ingredients, result, player)
    player:getXp():AddXP(Perks.Woodwork,50)
end

function Recipe.OnGiveXP.StoneSwordHeadXP(recipe, ingredients, result, player)
    player:getXp():AddXP(Perks.Woodwork,10)
end

function Recipe.OnGiveXP.WoodenSwordHandleXP(recipe, ingredients, result, player)
    player:getXp():AddXP(Perks.Woodwork,10)
end