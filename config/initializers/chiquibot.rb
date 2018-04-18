require 'programr'

brains = Dir.glob("lib/chiquibot/*")

AlexaBot = ProgramR::Facade.new
AlexaBot.learn(brains)
