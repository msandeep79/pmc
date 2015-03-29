module FormHelper
  def setup_advertiser(advertiser)
    advertiser.user ||= User.new
    advertiser
  end
end
