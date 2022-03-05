-- Add /lib directory for loading modules and binaries
love.filesystem.setCRequirePath('lib/??;??')
love.filesystem.setRequirePath('lib/?.lua;lib/?/init.lua;' .. love.filesystem.getRequirePath())
