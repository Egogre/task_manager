require_relative '../test_helper.rb'

class TaskManagerTest < Minitest::Test

  def test_it_creates_task
    attributes = {id: 1, title: "Stuff", description: "Fun"}
    TaskManager.create(attributes)
    task = TaskManager.find(1)

    assert_equal 1, task.id
    assert_equal "Stuff", task.title
    assert_equal "Fun", task.description
  end

end
