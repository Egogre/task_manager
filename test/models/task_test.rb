require_relative '../test_helper.rb'

class TaskTest < Minitest::Test

  def test_it_assigns_proper_attributes
    attributes = {"id" => 1, "title" => "Stuff", "description" => "Fun"}
    task = Task.new(attributes)

    assert_equal 1, task.id
    assert_equal "Stuff", task.title
    assert_equal "Fun", task.description
  end

end
