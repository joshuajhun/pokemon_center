require 'test_helper'

class TrainerPresenterTest < ActionView::TestCase
  test 'returns none given when attributes are not defined' do
    presenter = TrainerPresenter.new(Trainer.new, view)
    assert_equal 'None Given',presenter.twitter_info
  end

  test 'returns correct template link when given a twitter username' do
    trainer = Trainer.create(name:'yung-jhun', twitter_username: "joshuajhun",avatar:'some-picture')
    presenter = TrainerPresenter.new(trainer, view)
    assert_equal "<a href=\"http://twitter.com/joshuajhun\">joshuajhun</a>", presenter.twitter_info
  end
end
