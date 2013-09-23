require "test/unit"
require "cltasks"

class TasksTest < Test::Unit::TestCase
	def test_a_new_task_has_a_default_name
		assert_equal Task.new.name, "**TASK NAME**", "A new task should have a default name of **TASK NAME**"
	end
end