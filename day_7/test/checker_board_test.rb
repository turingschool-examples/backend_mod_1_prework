require 'minitest/autorun'
require 'minitest/pride'
require './lib/checker_board'
require 'pry'

class CheckerBoardTest < Minitest::Test

  def test_instance_exists
    board = Board.new(6)
    assert_instance_of Board, board
  end

  def test_it_has_size_attribute
    board = Board.new(6)
    assert_equal 6, board.size
  end

  def test_it_populates_odd_row
    board = Board.new(6)
    assert_equal "X X X ", board.populate_odd_row.join
  end

  def test_it_populates_even_row
    board = Board.new(6)
    assert_equal " X X X", board.populate_even_row.join
  end

  def test_it_creates_grid
    board = Board.new(6)
    assert_equal 6, board.create_grid.count
    assert_equal "X", board.create_grid[0][0]
    assert_equal " X X X", board.create_grid[3].join
  end
end
