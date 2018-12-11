class ApplicationMailer < ActionMailer::Base
  default to: "from@musichoard.com", from: "from@musichoard.com"
  layout 'mailer'
end
