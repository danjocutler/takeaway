# class Twilio

require 'twilio-ruby'


    # To find these visit https://www.twilio.com/user/account
    account_sid = "AC2671825a8c7eb2bc4625643a1d793926"
    auth_token = "9840ebd24c189fdd94fff2b3289d8366"

    @client = Twilio::REST::Client.new account_sid, auth_token

    @message = @client.messages.create(
      to: "+447708683332",
      from: "+441412801638",
      body: "Hello there! Thank you for your order. It should be delivered to you by #{Time.now + (60 * 60).strftime("%H:%M")}"
    )

