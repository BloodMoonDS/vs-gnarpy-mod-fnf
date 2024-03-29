function onUpdate(elapsed)

if dadName == 'gnarpy' then

for i=0,4,1 do

setPropertyFromGroup('opponentStrums', i, 'texture', 'GnarpyNOTE_assets')

end

for i = 0, getProperty('unspawnNotes.length')-1 do

if not getPropertyFromGroup('unspawnNotes', i, 'mustPress') then

setPropertyFromGroup('unspawnNotes', i, 'texture', 'GnarpyNOTE_assets');

end

end

end

end
