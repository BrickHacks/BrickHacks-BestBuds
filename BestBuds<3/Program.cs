using System;
using Twilio;
using Twilio.Rest.Api.V2010.Account;


class Program
{
    static void Main(string[] args)
    {
        const string accountSid = "change me to the SID posted in discord";
        const string authToken = "change me to the auth token posted in discord";

        TwilioClient.Init(accountSid,authToken);

        var message = MessageResource.Create(
            body: "hey charon",                                         //this is the body text
            from: new Twilio.Types.PhoneNumber("+17152652701"),         //this is also for my account, don't change it
            to: new Twilio.Types.PhoneNumber("+19173062867")            //this is the verified recipient, right now that's me, Charon, and Lucy
        );

        Console.WriteLine(message.Sid);
    }
}