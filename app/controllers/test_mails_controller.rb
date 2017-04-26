class TestMailsController < ApplicationController
  def index
  end

  def create
    TestMailer.test_email.deliver_later
    redirect_to test_mails_path
  end
end
