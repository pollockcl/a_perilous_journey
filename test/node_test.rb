require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/node.rb'

class NodeTest < Minitest::Test

  def test_node_exists
    node = Node.new("Burke")

    assert_instance_of Node, node
  end

  def test_node_has_surname
    node = Node.new("Burke")

    assert_equal "Burke", node.surname
  end

  def test_next_node_is_empty_by_default
    node = Node.new("Burke")

    assert_equal nil, node.surname
  end

end