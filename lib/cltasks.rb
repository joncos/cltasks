require "cltasks/task"
require "cltasks/project"

class Hello
	def self.hi
    Project.hi
    Task.hi
	end
end