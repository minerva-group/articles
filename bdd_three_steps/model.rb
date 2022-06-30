class User < ApplicationRecord
  #...
  def send_mailer_user_report
    UserReportMailer.new(self).send()
  end
  #...
end