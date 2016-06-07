class TrainerPresenter < BasePresenter
  presents :trainer
  def avatar
     if trainer.avatar.present?
      template.image_tag(trainer.avatar, class: 'square', id: 'avatar')
      else
      template. image_tag('blank_photo.jpg', class: 'square', id: 'avatar')
     end
  end

  def bio
    if trainer.bio.present?
      trainer.bio
     else
      "None Given"
     end
   end

  def twitter_info
   if trainer.twitter_username.present?
     template.link_to(trainer.twitter_username, "http://twitter.com/#{trainer.twitter_username}")
   else
     "None Given"
   end
  end
end
