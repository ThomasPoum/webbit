class SubmissionMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.submission_mailer.new_response.subject
  #
  def new_response
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
