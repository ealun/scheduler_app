module UsersHelper

  # to allow users to have a Gravatar. not sure if want this
  # Returns the Gravatar (http://gravatar.com/) for the given user
  # get it to show gmail-associated image?
  def gravatar_for(user)
    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
    gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}"
    image_tag(gravatar_url, alt: user.name, class: "gravatar")
  end
end
