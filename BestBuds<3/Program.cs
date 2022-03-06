using System;
using Twilio;
using Twilio.Rest.Api.V2010.Account;


class Program
{
    static void Main(string[] args)
    {
        const string accountSid = "AC6690575c83e358014701be0445d8ce6a"; //these are for my account, don't change them
        const string authToken = "e8b86fb279f8a71f1c0a8615f8b67806";

        TwilioClient.Init(accountSid,authToken);

        var message = MessageResource.Create(
            body: "hey charon",                                         //this is the body text
            from: new Twilio.Types.PhoneNumber("+17152652701"),         //this is also for my account, don't change it
            to: new Twilio.Types.PhoneNumber("+19173062867")            //this is the verified recipient, right now that's me, Charon, and Lucy
        );

        Console.WriteLine(message.Sid);
    }
}