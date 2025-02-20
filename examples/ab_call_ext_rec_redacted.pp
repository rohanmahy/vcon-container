{
  "vcon": "0.0.1",
  "parties": [
    {
      "name": "Alice"
    },
    {
      "name": "Bob"
    }
  ],
  "dialog": [
    {
      "type": "recording",
      "start": "2022-06-21T17:53:26.000+00:00",
      "duration": 33.12,
      "parties": [
        0,
        1
      ],
      "mimetype": "audio/x-mp3",
      "filename": "ab_call.mp3",
      "signature": "GLy6IPaIUM1GqzZqfIPZlWjaDsNgNvZM0iCONNThnH0a7
        5fhUM6cYzLZ5GynSURREvZwmOh54-2lRRieyj82UQ",
      "alg": "SHA-512"
    }
  ],
  "analysis": [
    {
      "type": "transcript",
      "dialog": 0,
      "body": [
        {
          "parties": 0,
          "start": "2022-06-21T17:53:27.200000+00:00",
          "duration": 4.9800001,
          "text": "Hello.  This is {{URL}}.  My name is Bob.  How
             can I help you?  Hi."
        },
        {
          "parties": 0,
          "start": "2022-06-21T17:53:32.240000+00:00",
          "duration": 15.194999999999999,
          "text": "I'd like to add Fu to my service.  Okay.  Can 
            you give me your name and phone number so I can look 
            up your account?  My name is Alice, and my number is 
            {{PHONE_NUMBER}}.  Thank you."
        },
        {
          "parties": 0,
          "start": "2022-06-21T17:53:49.015000+00:00",
          "duration": 6.239874999999998,
          "text": "Okay.  I've added 2 to your service.  Is there
             anything else I can help you with?  No.  Thank you."
        },
        {
          "parties": 0,
          "start": "2022-06-21T17:53:55.254875+00:00",
          "duration": 2.9000020000000006,
          "text": "Goodbye.  Goodbye.  Have a nice day."
        }
      ],
      "encoding": "json",
      "vendor": "CapitalOne",
      "schema": "data_labeler_schema",
      "product": "dataprofiler"
    }
  ],
  "attachments": [],
  "uuid": "01928e10-193e-8231-b9a2-279e0d16bc46",
  "redacted": {
    "uuid": "01928d46-fd43-8c6b-b9a2-279e0d16bc46",
    "type": "PII Redaction"
  }
}
