require 'test/unit'
require 'markdown_slider'

class MarkdownSliderTest < Test::Unit::TestCase

  def test_run_with_no_args
    assert_raise (ArgumentError) { MarkdownSlider.run }
  end

  def test_run_with_invalid_template
    assert_raise (ArgumentError) { MarkdownSlider.run('hogehoge') }
  end

  def test_run_with_valid_template
    assert_nothing_raised { MarkdownSlider.run(File::dirname(__FILE__) + '/../README.md') }
  end

end
