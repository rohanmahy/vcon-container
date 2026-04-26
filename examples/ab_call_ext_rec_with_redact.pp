{
  "vcon": "0.0.2",
  "created_at": "2025-03-02T00:39:02.990+00:00",
  "parties": [
    {
      "tel": "+12345678901",
      "name": "Alice"
    },
    {
      "tel": "+19876543210",
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
      "url": "https://github.com/ietf-wg-vcon/draft-ietf-vcon-vco
        n-container/raw/refs/heads/main/examples/ab_call.mp3",
      "mediatype": "audio/x-mp3",
      "filename": "ab_call.mp3",
      "content_hash": "sha512-GLy6IPaIUM1GqzZqfIPZlWjaDsNgNvZM0iC
        ONNThnH0a75fhUM6cYzLZ5GynSURREvZwmOh54-2lRRieyj82UQ"
    }
  ],
  "analysis": [
    {
      "type": "transcript",
      "dialog": 0,
      "body": "{\n        \"metadata\": {\n          \"transactio
        n_key\": \"deprecated\",\n          \"request_id\": \"1a5
        edb19-c3a3-4a48-9b0a-17da2ee59f3a\",\n          \"sha256\
        ": \"04dc074100461f5082f2a7a286d0161f0e2728025e83c20592aa
        7ea3724c2933\",\n          \"created\": \"2025-03-02T00:3
        9:07.666Z\",\n          \"duration\": 33.119938,\n       
           \"channels\": 1,\n          \"models\": [\n           
         \"33063c07-ad0b-41de-b393-071dbe2b35da\"\n          ],\n
                  \"model_info\": {\n            \"33063c07-ad0b-
        41de-b393-071dbe2b35da\": {\n              \"name\": \"2-
        meeting-nova\",\n              \"version\": \"2024-02-06.
        3141\",\n              \"arch\": \"nova-2\"\n            
        }\n          }\n        },\n        \"results\": {\n     
             \"channels\": [\n            {\n              \"alte
        rnatives\": [\n                {\n                  \"tra
        nscript\": \"Hello. This is example.com. My name is Bob. 
        How can I help you? Hi. I'd like to add Sue to my service
        . Okay. Can you give me your name and phone number so I c
        an look up your account? My name is Alice, and my number 
        is +1 234567890. Thank you. Okay. I've added two to your 
        service. Is there anything else I can help you with? No. 
        Thank you. Goodbye. Goodbye. Have a nice day.\",\n       
                   \"confidence\": 1,\n                  \"words\
        ": [\n                    {\n                      \"word
        \": \"hello\",\n                      \"start\": 1.199999
        9,\n                      \"end\": 1.6999999,\n          
                    \"confidence\": 0.98950195,\n                
              \"speaker\": 0,\n                      \"speaker_co
        nfidence\": 0.34591234,\n                      \"punctuat
        ed_word\": \"Hello.\"\n                    },\n          
                  {\n                      \"word\": \"this\",\n 
                             \"start\": 1.92,\n                  
            \"end\": 2.08,\n                      \"confidence\":
         0.9980469,\n                      \"speaker\": 0,\n     
                         \"speaker_confidence\": 0.34591234,\n   
                           \"punctuated_word\": \"This\"\n       
                     },\n                    {\n                 
             \"word\": \"is\",\n                      \"start\": 
        2.08,\n                      \"end\": 2.32,\n            
                  \"confidence\": 0.9838867,\n                   
           \"speaker\": 0,\n                      \"speaker_confi
        dence\": 0.34591234,\n                      \"punctuated_
        word\": \"is\"\n                    },\n                 
           {\n                      \"word\": \"example.com\",\n 
                             \"start\": 2.32,\n                  
            \"end\": 3.28,\n                      \"confidence\":
         0.95963544,\n                      \"speaker\": 0,\n    
                          \"speaker_confidence\": 0.34591234,\n  
                            \"punctuated_word\": \"example.com.\"
        \n                    },\n                    {\n        
                      \"word\": \"my\",\n                      \"
        start\": 3.28,\n                      \"end\": 3.4399998,
        \n                      \"confidence\": 1,\n             
                 \"speaker\": 0,\n                      \"speaker
        _confidence\": 0.66926944,\n                      \"punct
        uated_word\": \"My\"\n                    },\n           
                 {\n                      \"word\": \"name\",\n  
                            \"start\": 3.4399998,\n              
                \"end\": 3.6,\n                      \"confidence
        \": 1,\n                      \"speaker\": 0,\n          
                    \"speaker_confidence\": 0.66926944,\n        
                      \"punctuated_word\": \"name\"\n            
                },\n                    {\n                      
        \"word\": \"is\",\n                      \"start\": 3.6,\
        n                      \"end\": 3.84,\n                  
            \"confidence\": 1,\n                      \"speaker\"
        : 0,\n                      \"speaker_confidence\": 0.669
        26944,\n                      \"punctuated_word\": \"is\"
        \n                    },\n                    {\n        
                      \"word\": \"bob\",\n                      \
        "start\": 3.84,\n                      \"end\": 4.24,\n  
                            \"confidence\": 1,\n                 
             \"speaker\": 0,\n                      \"speaker_con
        fidence\": 0.66926944,\n                      \"punctuate
        d_word\": \"Bob.\"\n                    },\n             
               {\n                      \"word\": \"how\",\n     
                         \"start\": 4.24,\n                      
        \"end\": 4.4,\n                      \"confidence\": 1,\n
                              \"speaker\": 0,\n                  
            \"speaker_confidence\": 0.66926944,\n                
              \"punctuated_word\": \"How\"\n                    }
        ,\n                    {\n                      \"word\":
         \"can\",\n                      \"start\": 4.4,\n       
                       \"end\": 4.56,\n                      \"co
        nfidence\": 1,\n                      \"speaker\": 0,\n  
                            \"speaker_confidence\": 0.66926944,\n
                              \"punctuated_word\": \"can\"\n     
                       },\n                    {\n               
               \"word\": \"i\",\n                      \"start\":
         4.56,\n                      \"end\": 4.72,\n           
                   \"confidence\": 1,\n                      \"sp
        eaker\": 0,\n                      \"speaker_confidence\"
        : 0.66926944,\n                      \"punctuated_word\":
         \"I\"\n                    },\n                    {\n  
                            \"word\": \"help\",\n                
              \"start\": 4.72,\n                      \"end\": 4.
        88,\n                      \"confidence\": 1,\n          
                    \"speaker\": 0,\n                      \"spea
        ker_confidence\": 0.66926944,\n                      \"pu
        nctuated_word\": \"help\"\n                    },\n      
                      {\n                      \"word\": \"you\",
        \n                      \"start\": 4.88,\n               
               \"end\": 5.38,\n                      \"confidence
        \": 1,\n                      \"speaker\": 0,\n          
                    \"speaker_confidence\": 0.66926944,\n        
                      \"punctuated_word\": \"you?\"\n            
                },\n                    {\n                      
        \"word\": \"hi\",\n                      \"start\": 5.68,
        \n                      \"end\": 6.18,\n                 
             \"confidence\": 1,\n                      \"speaker\
        ": 0,\n                      \"speaker_confidence\": 0.24
        804765,\n                      \"punctuated_word\": \"Hi.
        \"\n                    },\n                    {\n      
                        \"word\": \"i'd\",\n                     
         \"start\": 6.3199997,\n                      \"end\": 6.
        56,\n                      \"confidence\": 0.951416,\n   
                           \"speaker\": 0,\n                     
         \"speaker_confidence\": 0.24804765,\n                   
           \"punctuated_word\": \"I'd\"\n                    },\n
                            {\n                      \"word\": \"
        like\",\n                      \"start\": 6.56,\n        
                      \"end\": 6.7999997,\n                      
        \"confidence\": 1,\n                      \"speaker\": 0,
        \n                      \"speaker_confidence\": 0.2480476
        5,\n                      \"punctuated_word\": \"like\"\n
                            },\n                    {\n          
                    \"word\": \"to\",\n                      \"st
        art\": 6.7999997,\n                      \"end\": 6.96,\n
                              \"confidence\": 0.99902344,\n      
                        \"speaker\": 0,\n                      \"
        speaker_confidence\": 0.24804765,\n                      
        \"punctuated_word\": \"to\"\n                    },\n    
                        {\n                      \"word\": \"add\
        ",\n                      \"start\": 6.96,\n             
                 \"end\": 7.3599997,\n                      \"con
        fidence\": 0.9707031,\n                      \"speaker\":
         0,\n                      \"speaker_confidence\": 0.2480
        4765,\n                      \"punctuated_word\": \"add\"
        \n                    },\n                    {\n        
                      \"word\": \"sue\",\n                      \
        "start\": 7.3599997,\n                      \"end\": 7.68
        ,\n                      \"confidence\": 0.33374023,\n   
                           \"speaker\": 0,\n                     
         \"speaker_confidence\": 0.24804765,\n                   
           \"punctuated_word\": \"Sue\"\n                    },\n
                            {\n                      \"word\": \"
        to\",\n                      \"start\": 7.68,\n          
                    \"end\": 7.9199996,\n                      \"
        confidence\": 1,\n                      \"speaker\": 0,\n
                              \"speaker_confidence\": 0.24804765,
        \n                      \"punctuated_word\": \"to\"\n    
                        },\n                    {\n              
                \"word\": \"my\",\n                      \"start\
        ": 7.9199996,\n                      \"end\": 8.08,\n    
                          \"confidence\": 1,\n                   
           \"speaker\": 0,\n                      \"speaker_confi
        dence\": 0.24804765,\n                      \"punctuated_
        word\": \"my\"\n                    },\n                 
           {\n                      \"word\": \"service\",\n     
                         \"start\": 8.08,\n                      
        \"end\": 8.58,\n                      \"confidence\": 0.9
        82666,\n                      \"speaker\": 0,\n          
                    \"speaker_confidence\": 0.24804765,\n        
                      \"punctuated_word\": \"service.\"\n        
                    },\n                    {\n                  
            \"word\": \"okay\",\n                      \"start\":
         9.2,\n                      \"end\": 9.7,\n             
                 \"confidence\": 1,\n                      \"spea
        ker\": 0,\n                      \"speaker_confidence\": 
        0.63695174,\n                      \"punctuated_word\": \
        "Okay.\"\n                    },\n                    {\n
                              \"word\": \"can\",\n               
               \"start\": 10,\n                      \"end\": 10.
        24,\n                      \"confidence\": 1,\n          
                    \"speaker\": 0,\n                      \"spea
        ker_confidence\": 0.63695174,\n                      \"pu
        nctuated_word\": \"Can\"\n                    },\n       
                     {\n                      \"word\": \"you\",\
        n                      \"start\": 10.24,\n               
               \"end\": 10.4,\n                      \"confidence
        \": 1,\n                      \"speaker\": 0,\n          
                    \"speaker_confidence\": 0.63695174,\n        
                      \"punctuated_word\": \"you\"\n             
               },\n                    {\n                      \
        "word\": \"give\",\n                      \"start\": 10.4
        ,\n                      \"end\": 10.639999,\n           
                   \"confidence\": 1,\n                      \"sp
        eaker\": 0,\n                      \"speaker_confidence\"
        : 0.63695174,\n                      \"punctuated_word\":
         \"give\"\n                    },\n                    {\
        n                      \"word\": \"me\",\n               
               \"start\": 10.639999,\n                      \"end
        \": 10.719999,\n                      \"confidence\": 1,\
        n                      \"speaker\": 0,\n                 
             \"speaker_confidence\": 0.63695174,\n               
               \"punctuated_word\": \"me\"\n                    }
        ,\n                    {\n                      \"word\":
         \"your\",\n                      \"start\": 10.719999,\n
                              \"end\": 10.96,\n                  
            \"confidence\": 1,\n                      \"speaker\"
        : 0,\n                      \"speaker_confidence\": 0.636
        95174,\n                      \"punctuated_word\": \"your
        \"\n                    },\n                    {\n      
                        \"word\": \"name\",\n                    
          \"start\": 10.96,\n                      \"end\": 11.12
        ,\n                      \"confidence\": 1,\n            
                  \"speaker\": 0,\n                      \"speake
        r_confidence\": 0.4344439,\n                      \"punct
        uated_word\": \"name\"\n                    },\n         
                   {\n                      \"word\": \"and\",\n 
                             \"start\": 11.12,\n                 
             \"end\": 11.28,\n                      \"confidence\
        ": 1,\n                      \"speaker\": 0,\n           
                   \"speaker_confidence\": 0.4344439,\n          
                    \"punctuated_word\": \"and\"\n               
             },\n                    {\n                      \"w
        ord\": \"phone\",\n                      \"start\": 11.28
        ,\n                      \"end\": 11.5199995,\n          
                    \"confidence\": 1,\n                      \"s
        peaker\": 0,\n                      \"speaker_confidence\
        ": 0.4344439,\n                      \"punctuated_word\":
         \"phone\"\n                    },\n                    {
        \n                      \"word\": \"number\",\n          
                    \"start\": 11.5199995,\n                     
         \"end\": 11.759999,\n                      \"confidence\
        ": 1,\n                      \"speaker\": 0,\n           
                   \"speaker_confidence\": 0.4344439,\n          
                    \"punctuated_word\": \"number\"\n            
                },\n                    {\n                      
        \"word\": \"so\",\n                      \"start\": 11.75
        9999,\n                      \"end\": 11.92,\n           
                   \"confidence\": 0.89746094,\n                 
             \"speaker\": 0,\n                      \"speaker_con
        fidence\": 0.4344439,\n                      \"punctuated
        _word\": \"so\"\n                    },\n                
            {\n                      \"word\": \"i\",\n          
                    \"start\": 11.92,\n                      \"en
        d\": 12.08,\n                      \"confidence\": 1,\n  
                            \"speaker\": 0,\n                    
          \"speaker_confidence\": 0.4344439,\n                   
           \"punctuated_word\": \"I\"\n                    },\n  
                          {\n                      \"word\": \"ca
        n\",\n                      \"start\": 12.08,\n          
                    \"end\": 12.24,\n                      \"conf
        idence\": 0.99609375,\n                      \"speaker\":
         0,\n                      \"speaker_confidence\": 0.4344
        439,\n                      \"punctuated_word\": \"can\"\
        n                    },\n                    {\n         
                     \"word\": \"look\",\n                      \
        "start\": 12.24,\n                      \"end\": 12.48,\n
                              \"confidence\": 0.99902344,\n      
                        \"speaker\": 0,\n                      \"
        speaker_confidence\": 0.4344439,\n                      \
        "punctuated_word\": \"look\"\n                    },\n   
                         {\n                      \"word\": \"up\
        ",\n                      \"start\": 12.48,\n            
                  \"end\": 12.559999,\n                      \"co
        nfidence\": 0.99609375,\n                      \"speaker\
        ": 0,\n                      \"speaker_confidence\": 0.43
        44439,\n                      \"punctuated_word\": \"up\"
        \n                    },\n                    {\n        
                      \"word\": \"your\",\n                      
        \"start\": 12.559999,\n                      \"end\": 12.
        799999,\n                      \"confidence\": 0.9980469,
        \n                      \"speaker\": 0,\n                
              \"speaker_confidence\": 0.4344439,\n               
               \"punctuated_word\": \"your\"\n                   
         },\n                    {\n                      \"word\
        ": \"account\",\n                      \"start\": 12.7999
        99,\n                      \"end\": 13.299999,\n         
                     \"confidence\": 0.99902344,\n               
               \"speaker\": 0,\n                      \"speaker_c
        onfidence\": 0.4344439,\n                      \"punctuat
        ed_word\": \"account?\"\n                    },\n        
                    {\n                      \"word\": \"my\",\n 
                             \"start\": 13.815,\n                
              \"end\": 13.974999,\n                      \"confid
        ence\": 1,\n                      \"speaker\": 0,\n      
                        \"speaker_confidence\": 0.36550593,\n    
                          \"punctuated_word\": \"My\"\n          
                  },\n                    {\n                    
          \"word\": \"name\",\n                      \"start\": 1
        3.974999,\n                      \"end\": 14.054999,\n   
                           \"confidence\": 1,\n                  
            \"speaker\": 0,\n                      \"speaker_conf
        idence\": 0.36550593,\n                      \"punctuated
        _word\": \"name\"\n                    },\n              
              {\n                      \"word\": \"is\",\n       
                       \"start\": 14.054999,\n                   
           \"end\": 14.455,\n                      \"confidence\"
        : 1,\n                      \"speaker\": 0,\n            
                  \"speaker_confidence\": 0.36550593,\n          
                    \"punctuated_word\": \"is\"\n                
            },\n                    {\n                      \"wo
        rd\": \"alice\",\n                      \"start\": 14.455
        ,\n                      \"end\": 14.955,\n              
                \"confidence\": 0.9506836,\n                     
         \"speaker\": 0,\n                      \"speaker_confide
        nce\": 0.36550593,\n                      \"punctuated_wo
        rd\": \"Alice,\"\n                    },\n               
             {\n                      \"word\": \"and\",\n       
                       \"start\": 15.014999,\n                   
           \"end\": 15.335,\n                      \"confidence\"
        : 1,\n                      \"speaker\": 0,\n            
                  \"speaker_confidence\": 0.36550593,\n          
                    \"punctuated_word\": \"and\"\n               
             },\n                    {\n                      \"w
        ord\": \"my\",\n                      \"start\": 15.335,\
        n                      \"end\": 15.495,\n                
              \"confidence\": 1,\n                      \"speaker
        \": 0,\n                      \"speaker_confidence\": 0.3
        6550593,\n                      \"punctuated_word\": \"my
        \"\n                    },\n                    {\n      
                        \"word\": \"number\",\n                  
            \"start\": 15.495,\n                      \"end\": 15
        .8949995,\n                      \"confidence\": 1,\n    
                          \"speaker\": 0,\n                      
        \"speaker_confidence\": 0.36550593,\n                    
          \"punctuated_word\": \"number\"\n                    },
        \n                    {\n                      \"word\": 
        \"is\",\n                      \"start\": 15.8949995,\n  
                            \"end\": 16.395,\n                   
           \"confidence\": 1,\n                      \"speaker\":
         0,\n                      \"speaker_confidence\": 0.3655
        0593,\n                      \"punctuated_word\": \"is\"\
        n                    },\n                    {\n         
                     \"word\": \"+1\",\n                      \"s
        tart\": 16.455,\n                      \"end\": 16.775,\n
                              \"confidence\": 0.99902344,\n      
                        \"speaker\": 0,\n                      \"
        speaker_confidence\": 0.36550593,\n                      
        \"punctuated_word\": \"+1\"\n                    },\n    
                        {\n                      \"word\": \"2345
        67890\",\n                      \"start\": 16.775,\n     
                         \"end\": 20.474998,\n                   
           \"confidence\": 0.9998915,\n                      \"sp
        eaker\": 0,\n                      \"speaker_confidence\"
        : 0.36550593,\n                      \"punctuated_word\":
         \"234567890.\"\n                    },\n                
            {\n                      \"word\": \"thank\",\n      
                        \"start\": 20.775,\n                     
         \"end\": 21.015,\n                      \"confidence\": 
        1,\n                      \"speaker\": 0,\n              
                \"speaker_confidence\": 0.69241047,\n            
                  \"punctuated_word\": \"Thank\"\n               
             },\n                    {\n                      \"w
        ord\": \"you\",\n                      \"start\": 21.015,
        \n                      \"end\": 21.515,\n               
               \"confidence\": 1,\n                      \"speake
        r\": 0,\n                      \"speaker_confidence\": 0.
        69241047,\n                      \"punctuated_word\": \"y
        ou.\"\n                    },\n                    {\n   
                           \"word\": \"okay\",\n                 
             \"start\": 23.015,\n                      \"end\": 2
        3.515,\n                      \"confidence\": 0.99853516,
        \n                      \"speaker\": 0,\n                
              \"speaker_confidence\": 0.69241047,\n              
                \"punctuated_word\": \"Okay.\"\n                 
           },\n                    {\n                      \"wor
        d\": \"i've\",\n                      \"start\": 24.21487
        4,\n                      \"end\": 24.454874,\n          
                    \"confidence\": 0.9946289,\n                 
             \"speaker\": 0,\n                      \"speaker_con
        fidence\": 0.69241047,\n                      \"punctuate
        d_word\": \"I've\"\n                    },\n             
               {\n                      \"word\": \"added\",\n   
                           \"start\": 24.454874,\n               
               \"end\": 24.854876,\n                      \"confi
        dence\": 0.98828125,\n                      \"speaker\": 
        0,\n                      \"speaker_confidence\": 0.69241
        047,\n                      \"punctuated_word\": \"added\
        "\n                    },\n                    {\n       
                       \"word\": \"two\",\n                      
        \"start\": 24.854876,\n                      \"end\": 25.
        014875,\n                      \"confidence\": 0.41625977
        ,\n                      \"speaker\": 0,\n               
               \"speaker_confidence\": 0.69241047,\n             
                 \"punctuated_word\": \"two\"\n                  
          },\n                    {\n                      \"word
        \": \"to\",\n                      \"start\": 25.014875,\
        n                      \"end\": 25.094875,\n             
                 \"confidence\": 0.6845703,\n                    
          \"speaker\": 0,\n                      \"speaker_confid
        ence\": 0.54776955,\n                      \"punctuated_w
        ord\": \"to\"\n                    },\n                  
          {\n                      \"word\": \"your\",\n         
                     \"start\": 25.094875,\n                     
         \"end\": 25.334875,\n                      \"confidence\
        ": 1,\n                      \"speaker\": 0,\n           
                   \"speaker_confidence\": 0.54776955,\n         
                     \"punctuated_word\": \"your\"\n             
               },\n                    {\n                      \
        "word\": \"service\",\n                      \"start\": 2
        5.334875,\n                      \"end\": 25.654875,\n   
                           \"confidence\": 0.9885254,\n          
                    \"speaker\": 0,\n                      \"spea
        ker_confidence\": 0.54776955,\n                      \"pu
        nctuated_word\": \"service.\"\n                    },\n  
                          {\n                      \"word\": \"is
        \",\n                      \"start\": 25.654875,\n       
                       \"end\": 25.814875,\n                     
         \"confidence\": 1,\n                      \"speaker\": 0
        ,\n                      \"speaker_confidence\": 0.547769
        55,\n                      \"punctuated_word\": \"Is\"\n 
                           },\n                    {\n           
                   \"word\": \"there\",\n                      \"
        start\": 25.814875,\n                      \"end\": 25.97
        4874,\n                      \"confidence\": 1,\n        
                      \"speaker\": 0,\n                      \"sp
        eaker_confidence\": 0.54776955,\n                      \"
        punctuated_word\": \"there\"\n                    },\n   
                         {\n                      \"word\": \"any
        thing\",\n                      \"start\": 25.974874,\n  
                            \"end\": 26.294874,\n                
              \"confidence\": 1,\n                      \"speaker
        \": 0,\n                      \"speaker_confidence\": 0.5
        4776955,\n                      \"punctuated_word\": \"an
        ything\"\n                    },\n                    {\n
                              \"word\": \"else\",\n              
                \"start\": 26.294874,\n                      \"en
        d\": 26.534874,\n                      \"confidence\": 1,
        \n                      \"speaker\": 0,\n                
              \"speaker_confidence\": 0.54776955,\n              
                \"punctuated_word\": \"else\"\n                  
          },\n                    {\n                      \"word
        \": \"i\",\n                      \"start\": 26.534874,\n
                              \"end\": 26.614876,\n              
                \"confidence\": 0.8144531,\n                     
         \"speaker\": 0,\n                      \"speaker_confide
        nce\": 0.54776955,\n                      \"punctuated_wo
        rd\": \"I\"\n                    },\n                    
        {\n                      \"word\": \"can\",\n            
                  \"start\": 26.614876,\n                      \"
        end\": 26.854874,\n                      \"confidence\": 
        1,\n                      \"speaker\": 0,\n              
                \"speaker_confidence\": 0.25460207,\n            
                  \"punctuated_word\": \"can\"\n                 
           },\n                    {\n                      \"wor
        d\": \"help\",\n                      \"start\": 26.85487
        4,\n                      \"end\": 27.014875,\n          
                    \"confidence\": 1,\n                      \"s
        peaker\": 0,\n                      \"speaker_confidence\
        ": 0.25460207,\n                      \"punctuated_word\"
        : \"help\"\n                    },\n                    {
        \n                      \"word\": \"you\",\n             
                 \"start\": 27.014875,\n                      \"e
        nd\": 27.174875,\n                      \"confidence\": 1
        ,\n                      \"speaker\": 0,\n               
               \"speaker_confidence\": 0.25460207,\n             
                 \"punctuated_word\": \"you\"\n                  
          },\n                    {\n                      \"word
        \": \"with\",\n                      \"start\": 27.174875
        ,\n                      \"end\": 27.674875,\n           
                   \"confidence\": 1,\n                      \"sp
        eaker\": 0,\n                      \"speaker_confidence\"
        : 0.25460207,\n                      \"punctuated_word\":
         \"with?\"\n                    },\n                    {
        \n                      \"word\": \"no\",\n              
                \"start\": 28.054874,\n                      \"en
        d\": 28.454874,\n                      \"confidence\": 1,
        \n                      \"speaker\": 0,\n                
              \"speaker_confidence\": 0.25460207,\n              
                \"punctuated_word\": \"No.\"\n                   
         },\n                    {\n                      \"word\
        ": \"thank\",\n                      \"start\": 28.454874
        ,\n                      \"end\": 28.774876,\n           
                   \"confidence\": 1,\n                      \"sp
        eaker\": 0,\n                      \"speaker_confidence\"
        : 0.65151024,\n                      \"punctuated_word\":
         \"Thank\"\n                    },\n                    {
        \n                      \"word\": \"you\",\n             
                 \"start\": 28.774876,\n                      \"e
        nd\": 29.254875,\n                      \"confidence\": 1
        ,\n                      \"speaker\": 0,\n               
               \"speaker_confidence\": 0.65151024,\n             
                 \"punctuated_word\": \"you.\"\n                 
           },\n                    {\n                      \"wor
        d\": \"goodbye\",\n                      \"start\": 29.25
        4875,\n                      \"end\": 29.754875,\n       
                       \"confidence\": 0.9980469,\n              
                \"speaker\": 0,\n                      \"speaker_
        confidence\": 0.65151024,\n                      \"punctu
        ated_word\": \"Goodbye.\"\n                    },\n      
                      {\n                      \"word\": \"goodby
        e\",\n                      \"start\": 30.374874,\n      
                        \"end\": 30.874874,\n                    
          \"confidence\": 0.9995117,\n                      \"spe
        aker\": 0,\n                      \"speaker_confidence\":
         0.65151024,\n                      \"punctuated_word\": 
        \"Goodbye.\"\n                    },\n                   
         {\n                      \"word\": \"have\",\n          
                    \"start\": 31.014874,\n                      
        \"end\": 31.254875,\n                      \"confidence\"
        : 0.99902344,\n                      \"speaker\": 0,\n   
                           \"speaker_confidence\": 0.65151024,\n 
                             \"punctuated_word\": \"Have\"\n     
                       },\n                    {\n               
               \"word\": \"a\",\n                      \"start\":
         31.254875,\n                      \"end\": 31.334875,\n 
                             \"confidence\": 0.99902344,\n       
                       \"speaker\": 0,\n                      \"s
        peaker_confidence\": 0.65151024,\n                      \
        "punctuated_word\": \"a\"\n                    },\n      
                      {\n                      \"word\": \"nice\"
        ,\n                      \"start\": 31.334875,\n         
                     \"end\": 31.574875,\n                      \
        "confidence\": 1,\n                      \"speaker\": 0,\
        n                      \"speaker_confidence\": 0.65151024
        ,\n                      \"punctuated_word\": \"nice\"\n 
                           },\n                    {\n           
                   \"word\": \"day\",\n                      \"st
        art\": 31.574875,\n                      \"end\": 32.0748
        75,\n                      \"confidence\": 0.9995117,\n  
                            \"speaker\": 0,\n                    
          \"speaker_confidence\": 0.20106936,\n                  
            \"punctuated_word\": \"day.\"\n                    }\
        n                  ],\n                  \"paragraphs\": 
        {\n                    \"transcript\": \"\nSpeaker 0: Hel
        lo. This is example.com. My name is Bob. How can I help y
        ou? Hi.\n\nI'd like to add Sue to my service. Okay. Can y
        ou give me your name and phone number so I can look up yo
        ur account? My name is Alice, and my number is +1 2345678
        90. Thank you.\n\nOkay. I've added two to your service. I
        s there anything else I can help you with? No. Thank you.
        \n\nGoodbye. Goodbye. Have a nice day.\",\n              
              \"paragraphs\": [\n                      {\n       
                         \"sentences\": [\n                      
            {\n                            \"text\": \"Hello.\",\
        n                            \"start\": 1.1999999,\n     
                               \"end\": 1.6999999\n              
                    },\n                          {\n            
                        \"text\": \"This is example.com.\",\n    
                                \"start\": 1.92,\n               
                     \"end\": 3.28\n                          },\
        n                          {\n                           
         \"text\": \"My name is Bob.\",\n                        
            \"start\": 3.28,\n                            \"end\"
        : 4.24\n                          },\n                   
               {\n                            \"text\": \"How can
         I help you?\",\n                            \"start\": 4
        .24,\n                            \"end\": 5.38\n        
                          },\n                          {\n      
                              \"text\": \"Hi.\",\n               
                     \"start\": 5.68,\n                          
          \"end\": 6.18\n                          }\n           
                     ],\n                        \"speaker\": 0,\
        n                        \"num_words\": 14,\n            
                    \"start\": 1.1999999,\n                      
          \"end\": 6.18\n                      },\n              
                {\n                        \"sentences\": [\n    
                              {\n                            \"te
        xt\": \"I'd like to add Sue to my service.\",\n          
                          \"start\": 6.3199997,\n                
                    \"end\": 8.58\n                          },\n
                                  {\n                            
        \"text\": \"Okay.\",\n                            \"start
        \": 9.2,\n                            \"end\": 9.7\n     
                             },\n                          {\n   
                                 \"text\": \"Can you give me your
         name and phone number so I can look up your account?\",\
        n                            \"start\": 10,\n            
                        \"end\": 13.299999\n                     
             },\n                          {\n                   
                 \"text\": \"My name is Alice, and my number is +
        1 234567890.\",\n                            \"start\": 1
        3.815,\n                            \"end\": 20.474998\n 
                                 },\n                          {\
        n                            \"text\": \"Thank you.\",\n 
                                   \"start\": 20.775,\n          
                          \"end\": 21.515\n                      
            }\n                        ],\n                      
          \"speaker\": 0,\n                        \"num_words\":
         37,\n                        \"start\": 6.3199997,\n    
                            \"end\": 21.515\n                    
          },\n                      {\n                        \"
        sentences\": [\n                          {\n            
                        \"text\": \"Okay.\",\n                   
                 \"start\": 23.015,\n                            
        \"end\": 23.515\n                          },\n          
                        {\n                            \"text\": 
        \"I've added two to your service.\",\n                   
                 \"start\": 24.214874,\n                         
           \"end\": 25.654875\n                          },\n    
                              {\n                            \"te
        xt\": \"Is there anything else I can help you with?\",\n 
                                   \"start\": 25.654875,\n       
                             \"end\": 27.674875\n                
                  },\n                          {\n              
                      \"text\": \"No.\",\n                       
             \"start\": 28.054874,\n                            \
        "end\": 28.454874\n                          },\n        
                          {\n                            \"text\"
        : \"Thank you.\",\n                            \"start\":
         28.454874,\n                            \"end\": 29.2548
        75\n                          }\n                        
        ],\n                        \"speaker\": 0,\n            
                    \"num_words\": 19,\n                        \
        "start\": 23.015,\n                        \"end\": 29.25
        4875\n                      },\n                      {\n
                                \"sentences\": [\n               
                   {\n                            \"text\": \"Goo
        dbye.\",\n                            \"start\": 29.25487
        5,\n                            \"end\": 29.754875\n     
                             },\n                          {\n   
                                 \"text\": \"Goodbye.\",\n       
                             \"start\": 30.374874,\n             
                       \"end\": 30.874874\n                      
            },\n                          {\n                    
                \"text\": \"Have a nice day.\",\n                
                    \"start\": 31.014874,\n                      
              \"end\": 32.074875\n                          }\n  
                              ],\n                        \"speak
        er\": 0,\n                        \"num_words\": 6,\n    
                            \"start\": 29.254875,\n              
                  \"end\": 32.074875\n                      }\n  
                          ]\n                  }\n               
         }\n              ]\n            }\n          ]\n        
        }\n      }",
      "encoding": "json",
      "vendor": "deepgram",
      "schema": "deepgram_prerecorded",
      "product": "transcription"
    },
    {
      "type": "transcript-redacted",
      "dialog": 0,
      "body": "[\n        {\n          \"parties\": 0,\n         
         \"start\": \"2022-06-21T17:53:27.200000+00:00\",\n      
            \"duration\": 4.9800001,\n          \"text\": \"Hello
        .  This is {{URL}}.  My name is Bob.  How can I help you?
          Hi.\"\n        },\n        {\n          \"parties\": 0,
        \n          \"start\": \"2022-06-21T17:53:32.320000+00:00
        \",\n          \"duration\": 15.1950003,\n          \"tex
        t\": \"I'd like to add Sue to my service.  Okay.  Can you
         give me your name and phone number so I can look up your
         account?  My name is Alice, and my number is {{INTEGER}}
         {{SSN}}.  Thank you.\"\n        },\n        {\n         
         \"parties\": 0,\n          \"start\": \"2022-06-21T17:53
        :49.015000+00:00\",\n          \"duration\": 6.2398749999
        99998,\n          \"text\": \"{{US_STATE}}.  I've added t
        wo to your service.  Is there anything else I can help yo
        u with?  No.  Thank you.\"\n        },\n        {\n      
            \"parties\": 0,\n          \"start\": \"2022-06-21T17
        :53:55.254875+00:00\",\n          \"duration\": 2.8200000
        000000003,\n          \"text\": \"Goodbye.  Goodbye.  Hav
        e a nice day.\"\n        }\n      ]",
      "encoding": "json",
      "vendor": "CapitalOne",
      "schema": "data_labeler_schema",
      "product": "dataprofiler"
    }
  ],
  "attachments": [],
  "uuid": "0195544a-b9b1-8ee4-b9a2-279e0d16bc46"
}
