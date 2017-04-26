class TestMailer < ApplicationMailer
  def test_email
    mail(to: 'test@example.com', subject: 'TEST MAIL')
  end
end
