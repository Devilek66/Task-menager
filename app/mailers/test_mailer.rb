class TestMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.test_mailer.test.subject
  #
  def test
    @greeting = "Hi"

    mail to: "bartek.dzienia@wp.pl", subject: "Ostrzeżenie", from:"Bartek Dzienia <bartek.dzienia@wp.pl>"
  end
end