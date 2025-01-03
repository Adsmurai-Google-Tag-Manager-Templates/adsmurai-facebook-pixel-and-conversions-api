___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
"type": "TAG",
"id": "cvt_temp_public_id",
"version": 1,
"securityGroups": [],
"displayName": "Adsmurai Facebook, TikTok, Pinterest, Snapchat Pixel \u0026 Conversions API (CAPI)",
  "categories": [
    "ADVERTISING",
    "CONVERSIONS",
    "REMARKETING"
  ],
"brand": {
"id": "github.com_Adsmurai-Google-Tag-Manager-Templates",
"displayName": "Adsmurai-Google-Tag-Manager-Templates",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAMAAADVRocKAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAABiVBMVEX////64ebukKLkUG7kT23rf5X40tnyqbfbGUDbGD/sh5vxqLftiZ3yrLrxpLPrgZbwn6/worHshJnqepDwobHdJUrnYn3jTmzmYHrmXHfgOlz3ztbrfJLfNFbkVXHlWnb87vHeKU32ws3gOVr87fDmXXj63+XdJkvqeZDkUW798fPcHELnaIH74+j1wczqe5H0uMTdI0j63uT2xtDcIEb0ucXiRmX86+72xc/1wMrgN1neKk7xprX3ydL1vcjkVHHfMlX+9vf75en75urzsL3hPF375Oj3ytPrgJbjSmj1v8rkUm/iQ2LjTGrukaTzsr/99ffcHUThPl/fMFP2w83xo7L0u8flWXXhPV798/Xoa4Tsh5zlWHTxpLTdJkrhO1zztcH40NjeKE3zs8DwnK3pdIzbGkHfM1byrrz0t8P//P3lW3fnZH787O/409rlV3TrfpT41NzmXnnshprcH0XjTWvjS2nfL1LoaoP//v7qdY3lV3P//f3oboflVnLnZ4H0usbdJEnxp7ajH9kTAAAAAWJLR0QAiAUdSAAAAAd0SU1FB+UHDAspNBsMx4YAAAKiSURBVGje7ddnVxNBFAbgKxCTa9xgIcECiAUbYm8gNhQbsSvGLmLvvTf85W52Zyaz2TJlZ7545v10dzK59+yzyZwEwMXFxcXFRTXzOjq7CvPt9S+WsJkFtvqXkWShnf4esnTY6F9BLt0WfSwpedgWw0oVjMWoUhkTYlDJw8QYU6pgSgwplTE1RpQ8zIgBpUWYmdxKi1GQnErC/ohLLPqEWarf35Ppn+NJF+X6az+HHtn+iAWLPtpKvE+1xsreZaxcviKPUsRnJfSRqh9ggJSrYHC1vlLEZ42/EE5Yuw7ohCG/Wr9BV6nY3h9go19t2hyU/oThLUE1UtVTivhsJYvbELeTcgB3kGqnllLEZxdb7sPde9iEvfvCSkcp4rOfe8FXGmUTxkIuGDmgqjTO9z8YeclXOkTKw3jkaFhN8BMkTu9jCT6D40wJj7N7mCRKJ/gJJ4UDTiX4nMaeltKZmBJ/D1PCAfW4z1m/PtdSOt9SuhCbcFE44BLdevkKWQkPh6vkqhtxmpTXsHGdPOkGfVdJOOAG3XqTLNwi17fJ9Rj96gHcwbvkHu7Rd00KB8zQrfdng+tOdvcPguuHzT8h4feh9gjJhJnHdNMT4YDgTAjzFODZc+6ZN5VehOU00DOp8RLgVYlueS3uD/CGdRyFXv5Di7PAzu237FTth4lhuvpOpj/Ae7r/Q1ekP5Y+srL6iZX1z7T68lVuAHxDrXyXbB9RUoikT5uSfKR9NJUUfLSUlHw0lBR9lJWUfRSVNHyUlLR8FJQ0faSVhvL058/WlNR+5BsAP7P7/8rZHgRP+nf+/gCFDB8T/TM+SwZ8MpWM+GQoGfJJVTLmk6Jk0CdRyahPgpJhn5iScZ82JQs+ESWp34d6+TM1N1f/a6+/i4uLi8t/m3/BYoFDwbDTogAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMS0wNy0xMlQxMTo0MTozOSswMDowMFUZBSYAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjEtMDctMTJUMTE6NDE6MzkrMDA6MDAkRL2aAAAAAElFTkSuQmCC"
},
"description": "This tag helps you to send event data to Facebook, TikTok, Pinterest, Linkedin, Quora & Snapchat via conventional pixel and via their Conversions API.",
"containerContexts": [
"WEB"
]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "GROUP",
    "name": "setup",
    "displayName": "Event",
    "groupStyle": "ZIPPY_OPEN",
    "subParams": [
      {
        "type": "SELECT",
        "name": "event_name",
        "displayName": "Event name",
        "selectItems": [
          {
            "value": "AddPaymentInfo",
            "displayValue": "AddPaymentInfo"
          },
          {
            "value": "AddToCart",
            "displayValue": "AddToCart"
          },
          {
            "value": "AddToWishlist",
            "displayValue": "AddToWishlist"
          },
          {
            "value": "CompleteRegistration",
            "displayValue": "CompleteRegistration"
          },
          {
            "value": "Contact",
            "displayValue": "Contact"
          },
          {
            "value": "CustomizeProduct",
            "displayValue": "CustomizeProduct"
          },
          {
            "value": "Donate",
            "displayValue": "Donate"
          },
          {
            "value": "FindLocation",
            "displayValue": "FindLocation"
          },
          {
            "value": "InitiateCheckout",
            "displayValue": "InitiateCheckout"
          },
          {
            "value": "Lead",
            "displayValue": "Lead"
          },
          {
            "value": "PageView",
            "displayValue": "PageView"
          },
          {
            "value": "Purchase",
            "displayValue": "Purchase"
          },
          {
            "value": "Schedule",
            "displayValue": "Schedule"
          },
          {
            "value": "Search",
            "displayValue": "Search"
          },
          {
            "value": "StartTrial",
            "displayValue": "StartTrial"
          },
          {
            "value": "SubmitApplication",
            "displayValue": "SubmitApplication"
          },
          {
            "value": "Subscribe",
            "displayValue": "Subscribe"
          },
          {
            "value": "ViewContent",
            "displayValue": "ViewContent"
          },
          {
            "value": "customEvent",
            "displayValue": "Custom Event"
          }
        ],
        "simpleValueType": true,
        "alwaysInSummary": true,
        "defaultValue": "PageView",
        "help": "For more info about the events, please check \u003ca href\u003d\"https://developers.facebook.com/docs/facebook-pixel/reference/\"\u003eFacebook\u0027s Reference Guide\u003c/a\u003e.",
        "subParams": [
          {
            "type": "TEXT",
            "name": "customEventName",
            "displayName": "Custom event name",
            "simpleValueType": true,
            "notSetText": "Please, enter the custom event\u0027s name",
            "enablingConditions": [
              {
                "paramName": "event_name",
                "paramValue": "customEvent",
                "type": "EQUALS"
              }
            ],
            "valueValidators": [
              {
                "type": "NON_EMPTY",
                "errorMessage": "Please, enter the custom event\u0027s name",
                "enablingConditions": []
              }
            ]
          }
        ],
        "macrosInSelect": true
      },
      {
        "type": "SELECT",
        "name": "fireMethod",
        "displayName": "Fire method",
        "macrosInSelect": false,
        "selectItems": [
          {
            "value": "onlyPixel",
            "displayValue": "Only pixel for web"
          },
          {
            "value": "onlyCapi",
            "displayValue": "Only Conversions API"
          },
          {
            "value": "both",
            "displayValue": "Both pixel for web \u0026 Conversions API"
          }
        ],
        "simpleValueType": true,
        "alwaysInSummary": true,
        "subParams": [],
        "help": "Choose if you want to send this event only through pixel (web), through Conversions API (server) or both.\n\nRemember that you need to set up a server if you plan to use Conversions API. If you don\u0027t want to set up your own server and save costs, consider using \u003ca href\u003d\"https://www.adsmurai.com/en/product/serverless-tracking\"\u003eAdsmurai One Tag pre-made servers\u003c/a\u003e.",
        "defaultValue": "both"
      },
      {
        "type": "SIMPLE_TABLE",
        "name": "pixels",
        "displayName": "Facebook Pixel(s)",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "Facebook Pixel ID",
            "name": "pixelId",
            "type": "TEXT",
            "isUnique": true,
            "valueValidators": [
              {
                "type": "POSITIVE_NUMBER",
                "errorMessage": "Please, add a valid pixel ID"
              }
            ]
          }
        ],
        "newRowButtonText": "Add pixel ID",
        "notSetText": "Please, add at least one pixel ID",
        "enablingConditions": [
          {
            "paramName": "fireMethod",
            "paramValue": "onlyPixel",
            "type": "EQUALS"
          },
          {
            "paramName": "fireMethod",
            "paramValue": "both",
            "type": "EQUALS"
          },
          {
            "paramName": "serverSetup",
            "paramValue": "serverlessTracking",
            "type": "EQUALS"
          }
        ],
        "valueValidators": [
        ],
        "help": "Add the pixel IDs which you want to fire this event for. This field applies for the pixel (web) events and server events when set up through \u003ca href\u003d\"https://www.adsmurai.com/en/product/serverless-tracking\"\u003eAdsmurai One Tag\u003c/a\u003e. If you use a custom server. the pixel IDs to be fired for this event when using Conversions API must be set server-side."
      },
      {
        "type": "SIMPLE_TABLE",
        "name": "tiktok_pixels",
        "displayName": "TikTok Pixel(s)",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "TikTok Pixel ID",
            "name": "pixelId",
            "type": "TEXT",
            "isUnique": true,
            "valueValidators": [
            ]
          }
        ],
        "newRowButtonText": "Add pixel ID",
        "notSetText": "Please, add at least one pixel ID",
        "enablingConditions": [
          {
            "paramName": "fireMethod",
            "paramValue": "onlyPixel",
            "type": "EQUALS"
          },
          {
            "paramName": "fireMethod",
            "paramValue": "both",
            "type": "EQUALS"
          },
          {
            "paramName": "serverSetup",
            "paramValue": "serverlessTracking",
            "type": "EQUALS"
          }
        ],
        "valueValidators": [
        ],
        "help": "Add the pixel IDs which you want to fire this event for. This field applies for the pixel (web) events and server events when set up through \u003ca href\u003d\"https://www.adsmurai.com/en/product/serverless-tracking\"\u003eAdsmurai One Tag\u003c/a\u003e. If you use a custom server. the pixel IDs to be fired for this event when using Conversions API must be set server-side."
      },
      {
        "type": "SIMPLE_TABLE",
        "name": "pinterest_pixels",
        "displayName": "Pinterest Pixel(s)",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "Pinterest Pixel ID",
            "valueHint": "Expected format: tag_id|advertiser_id . Ex: 12314534|6565823462",
            "displayValue": "",
            "name": "pixelId",
            "type": "TEXT",
            "isUnique": true,
            "valueValidators": [
            ]
          }
        ],
        "newRowButtonText": "Add pixel ID",
        "notSetText": "Please, add at least one pixel ID",
        "enablingConditions": [
          {
            "paramName": "fireMethod",
            "paramValue": "onlyPixel",
            "type": "EQUALS"
          },
          {
            "paramName": "fireMethod",
            "paramValue": "both",
            "type": "EQUALS"
          },
          {
            "paramName": "serverSetup",
            "paramValue": "serverlessTracking",
            "type": "EQUALS"
          }
        ],
        "valueValidators": [
        ],
        "help": "Add the pixel IDs which you want to fire this event for. This field applies for the pixel (web) events and server events when set up through \u003ca href\u003d\"https://www.adsmurai.com/en/product/serverless-tracking\"\u003eAdsmurai One Tag\u003c/a\u003e. If you use a custom server. the pixel IDs to be fired for this event when using Conversions API must be set server-side."
      },
      {
        "type": "SIMPLE_TABLE",
        "name": "snapchat_pixels",
        "displayName": "Snapchat Pixel(s)",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "Snapchat Pixel ID",
            "valueHint": "Expected format: 867f406d-330cd-49d7-8425-21434f5c778c",
            "displayValue": "",
            "name": "pixelId",
            "type": "TEXT",
            "isUnique": true,
            "valueValidators": [
            ]
          }
        ],
        "newRowButtonText": "Add pixel ID",
        "notSetText": "Please, add at least one pixel ID",
        "enablingConditions": [
          {
            "paramName": "fireMethod",
            "paramValue": "onlyPixel",
            "type": "EQUALS"
          },
          {
            "paramName": "fireMethod",
            "paramValue": "both",
            "type": "EQUALS"
          },
          {
            "paramName": "serverSetup",
            "paramValue": "serverlessTracking",
            "type": "EQUALS"
          }
        ],
        "valueValidators": [
        ],
        "help": "Add the pixel IDs which you want to fire this event for. This field applies for the pixel (web) events and server events when set up through \u003ca href\u003d\"https://www.adsmurai.com/en/product/serverless-tracking\"\u003eAdsmurai One Tag\u003c/a\u003e. If you use a custom server. the pixel IDs to be fired for this event when using Conversions API must be set server-side."
      },
      {
        "type": "SIMPLE_TABLE",
        "name": "linkedin_pixels",
        "displayName": "Linkedin Pixel(s)",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "Linkedin Pixel ID",
            "valueHint": "Expected format: 345734588",
            "displayValue": "",
            "name": "pixelId",
            "type": "TEXT",
            "isUnique": true,
            "valueValidators": [
            ]
          }
        ],
        "newRowButtonText": "Add pixel ID",
        "notSetText": "Please, add at least one pixel ID",
        "enablingConditions": [
          {
            "paramName": "fireMethod",
            "paramValue": "onlyPixel",
            "type": "EQUALS"
          },
          {
            "paramName": "fireMethod",
            "paramValue": "both",
            "type": "EQUALS"
          },
          {
            "paramName": "serverSetup",
            "paramValue": "serverlessTracking",
            "type": "EQUALS"
          }
        ],
        "valueValidators": [
        ],
        "help": "Add the pixel IDs which you want to fire this event for. This field applies for the pixel (web) events and server events when set up through \u003ca href\u003d\"https://www.adsmurai.com/en/product/serverless-tracking\"\u003eAdsmurai One Tag\u003c/a\u003e. If you use a custom server. the pixel IDs to be fired for this event when using Conversions API must be set server-side."
      },
      {
        "type": "SIMPLE_TABLE",
        "name": "quora_pixels",
        "displayName": "Quora Pixel(s)",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "Quora Pixel ID",
            "valueHint": "Expected format: 527765582828194|7d3d75f5a34f4a7c9",
            "displayValue": "",
            "name": "pixelId",
            "type": "TEXT",
            "isUnique": true,
            "valueValidators": [
            ]
          }
        ],
        "newRowButtonText": "Add pixel ID",
        "notSetText": "Please, add at least one pixel ID",
        "enablingConditions": [
          {
            "paramName": "fireMethod",
            "paramValue": "onlyPixel",
            "type": "EQUALS"
          },
          {
            "paramName": "fireMethod",
            "paramValue": "both",
            "type": "EQUALS"
          },
          {
            "paramName": "serverSetup",
            "paramValue": "serverlessTracking",
            "type": "EQUALS"
          }
        ],
        "valueValidators": [
        ],
        "help": "Add the pixel IDs which you want to fire this event for. This field applies for the pixel (web) events and server events when set up through \u003ca href\u003d\"https://www.adsmurai.com/en/product/serverless-tracking\"\u003eAdsmurai One Tag\u003c/a\u003e. If you use a custom server. the pixel IDs to be fired for this event when using Conversions API must be set server-side."
      },
      {
        "type": "SIMPLE_TABLE",
        "name": "google_pixels",
        "displayName": "Google Ads Pixel(s) - Discontinued",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "Google Ads conversion ID + label",
            "valueHint": "Ex: AW-857837465656/h3fawt68rjk",
            "name": "pixelId",
            "type": "TEXT",
            "isUnique": true,
            "valueValidators": [
              {
                "type": "REGEX",
                "args": [
                  "AW-\\d+\/[a-zA-Z0-9_-]+"
                ],
                "errorMessage": "the format should be like \"AW-857837465656/h3fawt68rjk\"",
                "enablingConditions": []
              }
            ]
          }
        ],
        "newRowButtonText": "Add pixel ID",
        "notSetText": "Please, add at least one pixel ID",
        "enablingConditions": [
          {
            "paramName": "fireMethod",
            "paramValue": "onlyPixel",
            "type": "EQUALS"
          },
          {
            "paramName": "fireMethod",
            "paramValue": "both",
            "type": "EQUALS"
          },
          {
            "paramName": "serverSetup",
            "paramValue": "serverlessTracking",
            "type": "EQUALS"
          }
        ],
        "valueValidators": [
        ],
        "help": "Add the pixel IDs which you want to fire this event for. This field applies for the pixel (web) events and server events when set up through \u003ca href\u003d\"https://www.adsmurai.com/en/product/serverless-tracking\"\u003eAdsmurai One Tag\u003c/a\u003e. If you use a custom server. the pixel IDs to be fired for this event when using Conversions API must be set server-side."
      },
      {
        "type": "SIMPLE_TABLE",
        "name": "ga4_pixels",
        "displayName": "Google Analytics 4 Pixel(s) - Discontinued",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "Measurement ID",
            "valueHint": "Ex: G-G45H4HD",
            "name": "pixelId",
            "type": "TEXT",
            "isUnique": true,
            "valueValidators": [
              {
                "type": "REGEX",
                "args": [
                  "G-[a-zA-Z0-9]+"
                ],
                "errorMessage": "the format should be like \"G-G45H4HD\"",
                "enablingConditions": []
              }
            ]
          }
        ],
        "newRowButtonText": "Add pixel ID",
        "notSetText": "Please, add at least one pixel ID",
        "enablingConditions": [
          {
            "paramName": "fireMethod",
            "paramValue": "onlyPixel",
            "type": "EQUALS"
          },
          {
            "paramName": "fireMethod",
            "paramValue": "both",
            "type": "EQUALS"
          },
          {
            "paramName": "serverSetup",
            "paramValue": "serverlessTracking",
            "type": "EQUALS"
          }
        ],
        "valueValidators": [
        ],
        "help": "Add the pixel IDs which you want to fire this event for. This field applies for the pixel (web) events and server events when set up through \u003ca href\u003d\"https://www.adsmurai.com/en/product/serverless-tracking\"\u003eAdsmurai One Tag\u003c/a\u003e. If you use a custom server. the pixel IDs to be fired for this event when using Conversions API must be set server-side."
      },
      {
        "type": "SIMPLE_TABLE",
        "name": "postback_pixels",
        "displayName": "Postback Pixel(s)",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "Pixel ID",
            "valueHint": "Ex: 12345",
            "name": "pixelId",
            "type": "TEXT",
            "isUnique": true,
            "valueValidators": []
          }
        ],
        "newRowButtonText": "Add pixel ID",
        "notSetText": "Please, add at least one pixel ID",
        "enablingConditions": [
          {
            "paramName": "fireMethod",
            "paramValue": "onlyCapi",
            "type": "EQUALS"
          },
          {
            "paramName": "fireMethod",
            "paramValue": "both",
            "type": "EQUALS"
          },
          {
            "paramName": "serverSetup",
            "paramValue": "serverlessTracking",
            "type": "EQUALS"
          }
        ],
        "valueValidators": [
        ],
        "help": "Add the pixel IDs which you want to fire this event for. This field applies for the pixel (web) events and server events when set up through \u003ca href\u003d\"https://www.adsmurai.com/en/product/serverless-tracking\"\u003eAdsmurai One Tag\u003c/a\u003e. If you use a custom server. the pixel IDs to be fired for this event when using Conversions API must be set server-side."
      },
      {
        "type": "RADIO",
        "name": "serverSetup",
        "displayName": "Server setup for Conversions API",
        "radioItems": [
          {
            "value": "serverlessTracking",
            "displayValue": "I have an API key from Adsmurai One Tag"
          },
          {
            "value": "ownServer",
            "displayValue": "I have my own server (deprecated)"
          }
        ],
        "simpleValueType": true,
        "defaultValue": "serverlessTracking",
        "help": "- \u003cb\u003e(Recommended) I have an API key from Adsmurai One Tag\u003c/b\u003e: You can avoid setting up your own tracking server and its related costs by using a One Tag subscription. It will provide you an API key that you\u0027ll need to enter in the field below when choosing this option. Nothing else required! Learn more or purchase a subscription at \u003ca href\u003d\"https://www.adsmurai.com/en/product/serverless-tracking\"\u003ehttps://www.adsmurai.com/en/product/serverless-tracking\u003c/a\u003e.\u003cbr\u003e\u003cbr\u003e- \u003cb\u003eI have my own server\u003c/b\u003e: Choose this if you already set up your own tracking server and enter its URL in the field below. Facebook events are going to be sent there, so make sure your server processes the events accordingly. Consider the option above if you want to save time on setting up and maintaining your server, and potentially save money on server costs.",
        "enablingConditions": [
          {
            "paramName": "fireMethod",
            "paramValue": "onlyCapi",
            "type": "EQUALS"
          },
          {
            "paramName": "fireMethod",
            "paramValue": "both",
            "type": "EQUALS"
          }
        ],
        "subParams": []
      },
      {
        "type": "TEXT",
        "name": "serverGtmUrl",
        "displayName": "Your server\u0027s URL",
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "serverSetup",
            "paramValue": "ownServer",
            "type": "EQUALS"
          }
        ],
        "help": "The URL of the tag management server you are using for Conversions API. Your server is responsible for adding the pixel ID and the access token required for this event.\u003cbr\u003e\u003cbr\u003eIf you don\u0027t want to set up your own server and save costs, consider using \u003ca href\u003d\"https://www.adsmurai.com/en/product/serverless-tracking\"\u003eAdsmurai One Tag pre-made servers\u003c/a\u003e.",
        "valueValidators": [
          {
            "type": "NON_EMPTY",
            "errorMessage": "Please enter a valid URL"
          }
        ],
        "valueHint": "https://gtm.yourwebsite.com",
        "alwaysInSummary": true
      },
      {
        "type": "TEXT",
        "name": "stApiKey",
        "displayName": "Adsmurai One Tag API key",
        "simpleValueType": true,
        "notSetText": "Please, fill this value",
        "enablingConditions": [
          {
            "paramName": "serverSetup",
            "paramValue": "serverlessTracking",
            "type": "EQUALS"
          }
        ],
        "help": "Learn \u003ca href\u003d\"https://www.youtube.com/watch?v\u003dmwgh3Z_PUsc\"\u003ehere\u003c/a\u003e how to retrieve your One Tag API key. Requires a One Tag subscription (learn more \u003ca href\u003d\"https://www.adsmurai.com/en/product/serverless-tracking\"\u003ehere\u003c/a\u003e)",
        "valueHint": "Your Adsmurai One Tag API Key",
        "valueValidators": [
          {
            "type": "NON_EMPTY",
            "errorMessage": "Please, add your One Tag API key"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "stSubdomain",
        "displayName": "Your tracking subdomain",
        "simpleValueType": true,
        "notSetText": "Please, fill this value",
        "enablingConditions": [
          {
            "paramName": "serverSetup",
            "paramValue": "serverlessTracking",
            "type": "EQUALS"
          }
        ],
        "help": "Optional. For first party tracking you can set your own subdomain. Learn more <a href=\"https://help.adsmurai.com/custom-domains-one-tag\">here</a>",
        "valueHint": "https://tr.yourdomain.com"
      },
      {
        "type": "CHECKBOX",
        "name": "ignoreGTMMSR",
        "checkboxText": "Don't fire events if url is gtm-msr.appspot.com",
        "simpleValueType": true,
        "defaultValue": false,
        "help": "Google Tag Manager does periodically fire your tags for testing this can lead to events with empty data and with gtm-msr.appspot.com as origin."
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "customData",
    "displayName": "Data parameters",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "subParams": [
      {
        "type": "SIMPLE_TABLE",
        "name": "useEcommerceData",
        "displayName": "Use Ecommerce data",
        "simpleTableColumns": [
          {
            "type": "SELECT",
            "name": "provider",
            "displayName": "Provider",
            "macrosInSelect": false,
            "selectItems": [
              {
                "value": "all",
                "displayValue": "All"
              },
              {
                "value": "fb",
                "displayValue": "Facebook"
              },
              {
                "value": "tiktok",
                "displayValue": "TikTok"
              },
              {
                "value": "pinterest",
                "displayValue": "Pinterest"
              },
              {
                "value": "snapchat",
                "displayValue": "Snapchat"
              },
              {
                "value": "ga4",
                "displayValue": "GA4"
              }
            ],
            "simpleValueType": true,
            "alwaysInSummary": true,
            "subParams": [],
            "help": "Choose if you want to send this property to be set for all providers or only for a specific one",
            "defaultValue": "all"
          },
          {
            "type": "SELECT",
            "name": "enabled",
            "displayName": "Use Ecommerce data",
            "macrosInSelect": false,
            "selectItems": [
              {
                "value": true,
                "displayValue": "Yes"
              },
              {
                "value": false,
                "displayValue": "No"
              }
            ],
            "simpleValueType": true,
            "alwaysInSummary": true,
            "subParams": [],
            "help": "Use Ecommerce/Enhanced Ecommerce data sent to dataLayer as base info for this provider.",
            "defaultValue": true
          }
        ],
        "help": "Use Ecommerce/Enhanced Ecommerce data sent to dataLayer as base info for the parameters below. Any param can still be overwritten by filling it below."
      },
      {
        "type": "TEXT",
        "name": "content_name",
        "displayName": "Content name (content_name)",
        "simpleValueType": true,
        "help": "The name of the page or product associated with the event.\u003cbr\u003e\u003cbr\u003eExample: \u0027lettuce\u0027."
      },
      {
        "type": "TEXT",
        "name": "content_category",
        "displayName": "Content category (content_category)",
        "simpleValueType": true,
        "help": "The category of the content associated with the event.\u003cbr\u003e\u003cbr\u003eExample: \u0027grocery\u0027."
      },
      {
        "type": "SELECT",
        "name": "content_type",
        "displayName": "Content type (content_type)",
        "macrosInSelect": true,
        "selectItems": [
          {
            "value": "product",
            "displayValue": "product"
          },
          {
            "value": "product_group",
            "displayValue": "product_group"
          },
          {
            "value": "home_listing",
            "displayValue": "home_listing"
          },
          {
            "value": "hotel",
            "displayValue": "hotel"
          },
          {
            "value": "flight",
            "displayValue": "flight"
          },
          {
            "value": "destination",
            "displayValue": "destination"
          },
          {
            "value": "vehicle",
            "displayValue": "vehicle"
          }
        ],
        "simpleValueType": true,
        "help": "It should be set to \u0027product\u0027 or \u0027product_group\u0027:\u003cul\u003e\u003cli\u003eUse \u0027product\u0027, if the keys you send represent products. Sent keys could be content_ids or contents.\u003c/li\u003e\u003cli\u003eUse \u0027product_group\u0027, if the keys you send in content_ids represent product groups. Product groups are used to distinguish products that are identical but have variations such as color, material, size or pattern.\u003c/li\u003e\u003c/ul\u003e",
        "notSetText": "Not set"
      },
      {
        "type": "TEXT",
        "name": "content_ids",
        "displayName": "Content IDs (content_ids)",
        "simpleValueType": true,
        "help": "The content IDs associated with the event, such as product SKUs for items in an AddToCart event: [\u0027ABC123\u0027, \u0027XYZ789\u0027].\u003cbr\u003e\u003cbr\u003eIf content_type is a product, then your content IDs must be an array with a single string value. Otherwise, this array can contain any number of string values.",
        "valueValidators": []
      },
      {
        "type": "TEXT",
        "name": "contents",
        "displayName": "Contents (contents)",
        "simpleValueType": true,
        "help": "A list of JSON objects that contain the product IDs associated with the event plus information about the products. id, quantity, and item_price are available fields.\u003cbr\u003e\u003cbr\u003eExample: [{\u0027id\u0027:\u0027ABC123\u0027,\u0027quantity\u0027 :2,\u0027item_price\u0027:5.99}, {\u0027id\u0027:\u0027XYZ789\u0027,\u0027quantity\u0027:2, \u0027item_price\u0027:9.99, \u0027delivery_category\u0027: \u0027in_store\u0027}]\u003cbr\u003e\u003cbr\u003eYou can choose to fill either this field or content_ids. If you fill both, this tag will use this field and discard content_ids."
      },
      {
        "type": "TEXT",
        "name": "value",
        "displayName": "Value (value)",
        "simpleValueType": true,
        "help": "\u003cb\u003eRequired for Purchase events.\u003c/b\u003e\u003cbr\u003eA numeric value associated with this event. This could be a monetary value or a value in some other metric.\u003cbr\u003e\u003cbr\u003eExample: 142.54."
      },
      {
        "type": "TEXT",
        "name": "currency",
        "displayName": "Currency (currency)",
        "simpleValueType": true,
        "help": "\u003cb\u003eRequired for Purchase events.\u003c/b\u003e\u003cbr\u003eCurrency must be a valid \u003ca href\u003d\"https://en.wikipedia.org/wiki/ISO_4217?fbclid\u003dIwAR1WMqA7X8FtKGZY3A1DDBvf972gpNQ3oKzGg8tBhSCSbt_xc3HdLIxyW0A\"\u003eISO 4217 three digit currency code\u003c/a\u003e.\u003cbr\u003e\u003cbr\u003eExample: \u0027USD\u0027."
      },
      {
        "type": "TEXT",
        "name": "num_items",
        "displayName": "No of items (num_items)",
        "simpleValueType": true,
        "help": "Use only with InitiateCheckout events. The number of items that a user tries to buy during checkout.\u003cbr\u003e\u003cbr\u003eExample: \u00274\u0027."
      },
      {
        "type": "TEXT",
        "name": "search_string",
        "displayName": "Search string (search_string)",
        "simpleValueType": true,
        "help": "Use only with Search events. A search query made by a user.\u003cbr\u003e\u003cbr\u003eExample: \u0027lettuce\u0027."
      },
      {
        "type": "TEXT",
        "name": "status",
        "displayName": "Status (status)",
        "simpleValueType": true,
        "help": "Use only with CompleteRegistration events. The status of the registration event.\u003cbr\u003e\u003cbr\u003eExample: \u0027registered\u0027."
      },
      {
        "type": "TEXT",
        "name": "predicted_ltv",
        "displayName": "Predicted LTV (predicted_ltv)",
        "simpleValueType": true,
        "help": "Predicted lifetime value of a subscriber as defined by the advertiser and expressed as an exact value."
      },
      {
        "type": "SIMPLE_TABLE",
        "name": "customProperties",
        "displayName": "Custom properties",
        "simpleTableColumns": [
          {
            "type": "SELECT",
            "name": "provider",
            "displayName": "Provider",
            "macrosInSelect": false,
            "selectItems": [
              {
                "value": "all",
                "displayValue": "All"
              },
              {
                "value": "fb",
                "displayValue": "Facebook"
              },
              {
                "value": "tiktok",
                "displayValue": "TikTok"
              },
              {
                "value": "pinterest",
                "displayValue": "Pinterest"
              },
              {
                "value": "snapchat",
                "displayValue": "Snapchat"
              },
              {
                "value": "google",
                "displayValue": "Google Ads"
              },
              {
                "value": "ga4",
                "displayValue": "GA4"
              },
              {
                "value": "quora",
                "displayValue": "Quora"
              },
              {
                "value": "linkedin",
                "displayValue": "Linkedin"
              }
            ],
            "simpleValueType": true,
            "alwaysInSummary": true,
            "subParams": [],
            "help": "Choose if you want to send this property to be set for all providers or only for a specific one",
            "defaultValue": "all"
          },
          {
            "defaultValue": "",
            "displayName": "Property name",
            "name": "propertyName",
            "type": "TEXT",
            "isUnique": false
          },
          {
            "defaultValue": "",
            "displayName": "Property value",
            "name": "propertyValue",
            "type": "TEXT"
          }
        ],
        "help": "Add as many custom properties as you want by adding new rows."
      }
    ],
    "help": "Parameters with extra data that you can send along your events. See \u003ca href\u003d\"https://developers.facebook.com/docs/facebook-pixel/reference/\"\u003ethis guide\u003c/a\u003e to know which parameters are accepted for each standard event. All fields are optional, except currency and value when event is Purchase."
  },
  {
    "type": "GROUP",
    "name": "userData",
    "displayName": "Customer information parameters",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "subParams": [
      {
        "type": "TEXT",
        "name": "em",
        "displayName": "Email (em)",
        "simpleValueType": true,
        "help": "An email address, in lowercase.\u003cbr\u003e\u003cbr\u003eExample: joe@eg.com\u003cbr\u003e\u003cbr\u003e\u003ci\u003eNote: This tag will format the email in lowercase and trim any white spaces that could appear behind or after the email.\u003c/i\u003e"
      },
      {
        "type": "TEXT",
        "name": "ph",
        "displayName": "Phone (ph)",
        "simpleValueType": true,
        "help": "A phone number. Include only digits with country code, area code, and number.\u003cbr\u003e\u003cbr\u003eExample: 16505551212"
      },
      {
        "type": "TEXT",
        "name": "fn",
        "displayName": "First name (fn)",
        "simpleValueType": true,
        "help": "A first name in lowercase.\u003cbr\u003e\u003cbr\u003eExample: joe.\u003cbr\u003e\u003cbr\u003e\u003ci\u003eNote: This tag will format the email in lowercase and trim any white spaces that could appear behind or after the first name.\u003c/i\u003e"
      },
      {
        "type": "TEXT",
        "name": "ln",
        "displayName": "Last name (ln)",
        "simpleValueType": true,
        "help": "A last name in lowercase.\u003cbr\u003e\u003cbr\u003eExample: smith.\u003cbr\u003e\u003cbr\u003e\u003ci\u003eNote: This tag will format the email in lowercase and trim any white spaces that could appear behind or after the last name.\u003c/i\u003e"
      },
      {
        "type": "TEXT",
        "name": "db",
        "displayName": "Date of birth (db)",
        "simpleValueType": true,
        "help": "A date of birth given as year, month, and day.\u003cbr\u003e\u003cbr\u003eExample: 19971226 for December 26, 1997."
      },
      {
        "type": "SELECT",
        "name": "ge",
        "displayName": "Gender (ge)",
        "macrosInSelect": true,
        "selectItems": [
          {
            "value": "f",
            "displayValue": "Female"
          },
          {
            "value": "m",
            "displayValue": "Male"
          }
        ],
        "simpleValueType": true,
        "help": "Gender, in lowercase. Either f or m.",
        "notSetText": "Not set"
      },
      {
        "type": "TEXT",
        "name": "ct",
        "displayName": "City (ct)",
        "simpleValueType": true,
        "help": "A city in lower-case without spaces or punctuation.\u003cbr\u003e\u003cbr\u003eExample: menlopark."
      },
      {
        "type": "TEXT",
        "name": "st",
        "displayName": "State (st)",
        "simpleValueType": true,
        "help": "A two-letter state code in lowercase.\u003cbr\u003e\u003cbr\u003eExample: ca."
      },
      {
        "type": "TEXT",
        "name": "zp",
        "displayName": "Zip code (zp)",
        "simpleValueType": true,
        "help": "If you are in the United States, this is a five-digit zip code. For other locations, follow each country\u0027s standards.\u003cbr\u003e\u003cbr\u003eExample: 94035 (for United States)"
      },
      {
        "type": "TEXT",
        "name": "country",
        "displayName": "Country (country)",
        "simpleValueType": true,
        "help": "A two-letter country code in lowercase.\u003cbr\u003e\u003cbr\u003eExample: us.\u003cbr\u003e\u003cbr\u003e\u003ci\u003eNote: This tag will format the email in lowercase and trim any white spaces that could appear behind or after the country.\u003c/i\u003e"
      },
      {
        "type": "TEXT",
        "name": "external_id",
        "displayName": "External ID (external_id)",
        "simpleValueType": true,
        "help": "Any unique ID from the advertiser, such as loyalty membership IDs, user IDs, and external cookie IDs. You can send one or more external IDs for a given event.  If External ID is being sent via other channels, it should be in the same format when sent via conversions API. \u003ca href\u003d\"https://developers.facebook.com/docs/marketing-api/conversions-api/parameters/external-id\"\u003eLearn more about External ID.\u003c/a\u003e"
      }
    ],
    "help": "User data to append either in the init call (for \u003ca href\u003d\"https://www.facebook.com/business/help/611774685654668\"\u003eManual Advanced Matching\u003c/a\u003e) or in the Conversion API events. All fields are optional."
  },
  {
    "type": "GROUP",
    "name": "serverData",
    "displayName": "Server event parameters",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "subParams": [
      {
        "type": "TEXT",
        "name": "test_event_code",
        "displayName": "FB Test event code (test_event_code)",
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "serverSetup",
            "paramValue": "serverlessTracking",
            "type": "EQUALS"
          }
        ],
        "help": "Code used to verify that your server events are received correctly by Facebook. Use this code to test your server events in the Test Events feature in Events Manager. See \u003ca href\u003d\"https://developers.facebook.com/docs/marketing-api/conversions-api/using-the-api#testEvents\"\u003eTest Events Tool\u003c/a\u003e for an example.\n\u003cbr\u003e\n\u003cbr\u003e\nNote: this option only appears when you use \u003ca href\u003d\"https://www.adsmurai.com/en/product/serverless-tracking\"\u003eAdsmurai One Tag\u003c/a\u003e to send server events. If you set up your own server, please set there your test event code."
      },
      {
        "type": "TEXT",
        "name": "tiktok_test_event_code",
        "displayName": "Tiktok Test event code (test_event_code)",
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "serverSetup",
            "paramValue": "serverlessTracking",
            "type": "EQUALS"
          }
        ],
        "help": "Code used to verify that your server events are received correctly by Tiktok. Use this code to test your server events in the Test Events feature in Events Manager. See \u003ca href\u003d\"https://ads.tiktok.com/help/article/test-tiktok-pixel-events-video-walkthrough?lang=en\"\u003eTest Events Tool\u003c/a\u003e for an example.\n\u003cbr\u003e\n\u003cbr\u003e\nNote: this option only appears when you use \u003ca href\u003d\"https://www.adsmurai.com/en/product/serverless-tracking\"\u003eAdsmurai One Tag\u003c/a\u003e to send server events. If you set up your own server, please set there your test event code."
      },
      {
        "type": "CHECKBOX",
        "name": "pinterest_test",
        "checkboxText": "Set test mode for pinterest pixels",
        "simpleValueType": true,
        "help": "Events will be sent in test mode (?test=true) to pinterest.",
        "enablingConditions": [
          {
            "paramName": "serverSetup",
            "paramValue": "serverlessTracking",
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "CHECKBOX",
        "name": "hashData",
        "checkboxText": "Hash user data (read tooltip before checking this)",
        "simpleValueType": true,
        "help": "Hashing user data is mandatory. Check this box if you're not hashing it, so we can do it for you.",
        "subParams": [
          {
            "type": "CHECKBOX",
            "name": "hashExternalId",
            "checkboxText": "Hash also External ID field",
            "simpleValueType": true,
            "defaultValue": false,
            "enablingConditions": [
              {
                "paramName": "hashData",
                "paramValue": true,
                "type": "EQUALS"
              }
            ],
            "help": "If checked, the value set in the \"External ID\" field inside the \"Customer information parameters\" section will be hashed too. This may be useful when External ID data that you sent via other methods is hashed, as hashing this field is optional."
          }
        ],
        "enablingConditions": [
          {
            "paramName": "serverSetup",
            "paramValue": "ownServer",
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "CHECKBOX",
        "name": "hashDataOnST",
        "checkboxText": "Hash user data on the server",
        "simpleValueType": true,
        "help": "When sending user data through Conversions API, user data must be hashed in SHA-256. Check this box if you want Adsmurai One Tag servers to hash it for you (hasing will be done on the server). Don\u0027t check this box if your data is already hashed.",
        "subParams": [
          {
            "type": "CHECKBOX",
            "name": "hashExternalIdOnST",
            "checkboxText": "Hash also External ID field",
            "simpleValueType": true,
            "defaultValue": false,
            "enablingConditions": [
              {
                "paramName": "hashDataOnST",
                "paramValue": true,
                "type": "EQUALS"
              }
            ],
            "help": "If checked, the value set in the \"External ID\" field inside the \"Customer information parameters\" section will be hashed too. This may be useful when External ID data that you sent via other methods is hashed, as hashing this field is optional."
          }
        ],
        "enablingConditions": [
          {
            "paramName": "serverSetup",
            "paramValue": "serverlessTracking",
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "SELECT",
        "name": "opt_out",
        "displayName": "Opt out of ad delivery optimization (opt_out)",
        "selectItems": [
          {
            "value": true,
            "displayValue": "Yes"
          }
        ],
        "simpleValueType": true,
        "help": "A flag that indicates this event should not be used for ads delivery optimization. If set to Yes, Facebook will only use the event for attribution.",
        "notSetText": "Not set (equals to \"No\")"
      },
      {
        "type": "TEXT",
        "name": "order_id",
        "displayName": "Order ID (order_id)",
        "simpleValueType": true,
        "help": "The order ID for this transaction. This is used for event deduplication, not for reporting.\u003cbr\u003e\u003cbr\u003eExample: \u0027order1234\u0027."
      },
      {
        "type": "SELECT",
        "name": "event_id",
        "displayName": "Event ID (event_id)",
        "macrosInSelect": false,
        "selectItems": [
          {
            "value": "autogenerate",
            "displayValue": "Autogenerate the event ID"
          },
          {
            "value": "setOwn",
            "displayValue": "Set my own event ID"
          }
        ],
        "simpleValueType": true,
        "notSetText": "Don\u0027t send an event ID",
        "help": "This ID can be any unique string chosen by the advertiser. event_id is used to deduplicate events sent by both Facebook Pixel and Conversions API.\u003cbr\u003e\u003cbr\u003eChoose \"Autogenerate\" to make this tag create the event ID for you and assign it to both the pixel event and Conversions API event, in case you send the event via both methods.\u003cbr\u003e\u003cbr\u003eIf for any reason you need the flexibility to specify the event ID yourself, choose \"Set my own event ID\".",
        "subParams": [
          {
            "type": "TEXT",
            "name": "ownEventId",
            "displayName": "Your event ID",
            "simpleValueType": true,
            "notSetText": "Please, enter an event ID",
            "enablingConditions": [
              {
                "paramName": "event_id",
                "paramValue": "setOwn",
                "type": "EQUALS"
              }
            ],
            "valueValidators": [
              {
                "type": "NON_EMPTY",
                "errorMessage": "Please, enter an event ID"
              }
            ]
          }
        ],
        "defaultValue": "autogenerate"
      },
      {
        "type": "SELECT",
        "name": "delivery_category",
        "displayName": "Delivery category (delivery_category)",
        "macrosInSelect": true,
        "selectItems": [
          {
            "value": "in_store",
            "displayValue": "in_store"
          },
          {
            "value": "curbside",
            "displayValue": "curbside"
          },
          {
            "value": "home_delivery",
            "displayValue": "home_delivery"
          }
        ],
        "simpleValueType": true,
        "help": "Type of delivery for a purchase event. Supported values are:\u003cul\u003e\u003cli\u003ein_store: Customer needs to enter the store to get the purchased product.\u003c/li\u003e\u003cli\u003ecurbside: Customer picks up their order by driving to a store and waiting inside their vehicle.\u003c/li\u003e\u003cli\u003ehome_delivery: Purchase is delivered to the customer\u0027s home.\u003c/li\u003e\u003c/ul\u003e",
        "notSetText": "Not set"
      },
      {
        "type": "SELECT",
        "name": "action_source",
        "displayName": "Action source (action_source)",
        "macrosInSelect": true,
        "selectItems": [
          {
            "value": "email",
            "displayValue": "email"
          },
          {
            "value": "website",
            "displayValue": "website"
          },
          {
            "value": "app",
            "displayValue": "app"
          },
          {
            "value": "phone_call",
            "displayValue": "phone_call"
          },
          {
            "value": "chat",
            "displayValue": "chat"
          },
          {
            "value": "physical_store",
            "displayValue": "physical_store"
          },
          {
            "value": "system_generated",
            "displayValue": "system_generated"
          },
          {
            "value": "other",
            "displayValue": "other"
          }
        ],
        "simpleValueType": true,
        "help": "This field allows you to specify where your conversions occurred. Knowing where your events took place helps ensure your ads go to the right people. The values you can send are as follows:\n\u003cul\u003e\n\u003cli\u003eemail: Conversion happened over email.\u003c/li\u003e\n\u003cli\u003ewebsite: Conversion was made on your website.\u003c/li\u003e\n\u003cli\u003eapp: Conversion was made using your app.\u003c/li\u003e\n\u003cli\u003ephone_call: Conversion was made over the phone.\u003c/li\u003e\n\u003cli\u003echat: Conversion was made via a messaging app, SMS, or online messaging feature.\u003c/li\u003e\n\u003cli\u003ephysical_store: Conversion was made in person at your physical store.\u003c/li\u003e\n\u003cli\u003esystem_generated: Conversion happened automatically, for example, a subscription renewal thatâ€™s set on auto-pay each month.\u003c/li\u003e\n\u003cli\u003eother: Conversion happened in a way that is not listed.\u003c/li\u003e\n\u003c/ul\u003e\u003cbr\u003e\u003cb\u003eAll events sent through Conversions API must be sent with an action source parameter.\u003c/b\u003e",
        "defaultValue": "website"
      },
      {
        "type": "TEXT",
        "name": "subscription_id",
        "displayName": "Subscription ID (subscription_id)",
        "simpleValueType": true,
        "help": "The subscription ID for the user in this transaction. This is similar to the order ID for an individual product.\u003cbr\u003e\u003cbr\u003eExample: anid1234."
      },
      {
        "type": "TEXT",
        "name": "fb_login_id",
        "displayName": "Facebook login ID (fb_login_id)",
        "simpleValueType": true,
        "help": "ID issued by Facebook when a person first logs into an instance of an app. This is also known as App-Scoped ID."
      },
      {
        "type": "TEXT",
        "name": "lead_id",
        "displayName": "Lead ID (lead_id)",
        "simpleValueType": true,
        "help": "ID associated with a lead generated by Facebook\u0027s Lead Ads."
      }
    ],
    "enablingConditions": [
      {
        "paramName": "fireMethod",
        "paramValue": "onlyCapi",
        "type": "EQUALS"
      },
      {
        "paramName": "fireMethod",
        "paramValue": "both",
        "type": "EQUALS"
      }
    ],
    "help": "Parameters to send for Conversions API events. All fields are optional."
  },
  {
    "type": "GROUP",
    "name": "pixelSetup",
    "displayName": "Pixel setup",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "subParams": [
      {
        "type": "CHECKBOX",
        "name": "disablePushState",
        "checkboxText": "Disable firing PageView on history.pushState()",
        "simpleValueType": true,
        "defaultValue": false,
        "help": "By default Facebook Pixel activates the HTML5 History State API listener. This means that each time a new state appears in the history, such as history.pushState, Facebook Pixel fires a PageView event. If you do not want this default behaviour, you can turn it off by checking this box. The Facebook pixel will stop sending PageView events on history state change."
      }
    ],
    "enablingConditions": [
      {
        "paramName": "fireMethod",
        "paramValue": "onlyPixel",
        "type": "EQUALS"
      },
      {
        "paramName": "fireMethod",
        "paramValue": "both",
        "type": "EQUALS"
      }
    ],
    "help": "Optional configuration options for events sent through Facebook pixel."
  },
  {
    "type": "GROUP",
    "name": "dataSharingOptions",
    "displayName": "Data sharing options",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "subParams": [
      {
        "type": "SELECT",
        "name": "consentMode",
        "displayName": "Cookie consent management",
        "macrosInSelect": true,
        "selectItems": [
          {
            "value": "revoke",
            "displayValue": "Revoke consent before initializing pixel \u0026 firing this event"
          },
          {
            "value": "grant",
            "displayValue": "Grant consent before initializing pixel \u0026 firing this event"
          }
        ],
        "simpleValueType": true,
        "help": "Use the following options to pause/unpause sending pixel events to Facebook. This mechanism is intented for GDPR compliance, so sites can stop the sending if events (revoke consent) until consent is granted by the user (grant consent). You need to call revoke on every page. Learn more \u003ca href\u003d\"https://developers.facebook.com/docs/facebook-pixel/implementation/gdpr/\"\u003ehere\u003c/a\u003e.",
        "notSetText": "Not set",
        "enablingConditions": [
          {
            "paramName": "fireMethod",
            "paramValue": "onlyPixel",
            "type": "EQUALS"
          },
          {
            "paramName": "fireMethod",
            "paramValue": "both",
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "CHECKBOX",
        "name": "disableAutomaticConfiguration",
        "checkboxText": "Disable automatic configuration",
        "simpleValueType": true,
        "help": "The Facebook pixel will send button click and page metadata (such as data structured according to Opengraph or Schema.org formats) from your website to improve your ads delivery and measurement and automate your pixel setup. Check this box to configure the Facebook Pixel to not send this additional information. Learn more about Automatic Configuration \u003ca href\u003d\"https://developers.facebook.com/docs/facebook-pixel/advanced#automatic-configuration\"\u003ehere\u003c/a\u003e.",
        "enablingConditions": [
          {
            "paramName": "fireMethod",
            "paramValue": "onlyPixel",
            "type": "EQUALS"
          },
          {
            "paramName": "fireMethod",
            "paramValue": "both",
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "SELECT",
        "name": "data_processing_options",
        "displayName": "Data processing options (data_processing_options)",
        "macrosInSelect": false,
        "selectItems": [
          {
            "value": "LDU",
            "displayValue": "LDU"
          },
          {
            "value": "emptyArray",
            "displayValue": "Empty array (explicitly tell to don\u0027t process with LDU restrictions)"
          }
        ],
        "simpleValueType": true,
        "notSetText": "Not set",
        "subParams": [],
        "help": "Current accepted value is LDU for Limited Data Use. An empty array can be sent to explicitly specify that this event shouldn\u0027t be processed with the Limited Data Use restrictions. Learn more about \u003ca href\u003d\"https://developers.facebook.com/docs/marketing-apis/data-processing-options\"\u003eData Processing options\u003c/a\u003e."
      },
      {
        "type": "SELECT",
        "name": "data_processing_options_country",
        "displayName": "Data processing options country (data_processing_options_country)",
        "macrosInSelect": true,
        "selectItems": [
          {
            "value": 0,
            "displayValue": "0 (geolocate this event)"
          },
          {
            "value": 1,
            "displayValue": "1 (United States of America)"
          }
        ],
        "simpleValueType": true,
        "help": "A country that you want to associate to this data processing option. Current accepted values are 1, for the United States of America, or 0, to request that we geolocate that event. \u003ca href\u003d\"https://developers.facebook.com/docs/marketing-apis/data-processing-options\"\u003eLearn more about Data Processing options\u003c/a\u003e.",
        "enablingConditions": [
          {
            "paramName": "data_processing_options",
            "paramValue": "LDU",
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "SELECT",
        "name": "data_processing_options_state",
        "displayName": "Data processing options state (data_processing_options_state)",
        "macrosInSelect": true,
        "selectItems": [
          {
            "value": 0,
            "displayValue": "0 (geolocate this event)"
          },
          {
            "value": 1000,
            "displayValue": "1000 (California)"
          }
        ],
        "simpleValueType": true,
        "help": "A state that you want to associate to this data processing option. Current accepted values are 1000, for California, or 0, to request that we geolocate that event.",
        "enablingConditions": [
          {
            "paramName": "data_processing_options",
            "paramValue": "LDU",
            "type": "EQUALS"
          }
        ]
      }
    ],
    "help": "Data sharing and processing options you would like to enable for this event. All fields are optional."
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

if (!data.event_name) {
  data.gtmOnSuccess();
  return;
}

const log = require('logToConsole');
const copyFromWindow = require('copyFromWindow');
const getType = require('getType');
const injectScript = require('injectScript');
const getCookieValues = require('getCookieValues');
const setCookie = require('setCookie');
const getTimestampMillis = require('getTimestampMillis');
const callInWindow = require('callInWindow');
const setInWindow = require('setInWindow');
const getQueryParameters = require('getQueryParameters');
const getReferrerUrl = require('getReferrerUrl');
const fromBase64 = require('fromBase64');
const createArgumentsQueue = require('createArgumentsQueue');
const Object = require('Object');
const JSON = require('JSON');
const templateStorage = require('templateStorage');
const getUrl = require('getUrl');
const callLater = require('callLater');
const templateVersion = 5.2;

const event_id = getTimestampMillis().toString();
let providersToRun = countConfiguredProviders();
let executedProviders = 0;

function removeEntriesWithEmptyPixelId(array) {
  var newArray = [];
  for (var i = 0; i < array.length; i++) {
    if (array[i].pixelId !== "") {
      newArray.push(array[i]);
    }
  }
  if (newArray.length > 0) {
    return newArray;
  }
  return undefined;
}
function onFire () {
  if (data.pixels) {
    data.pixels = removeEntriesWithEmptyPixelId(data.pixels);
  }
  if (data.tiktok_pixels) {
    data.tiktok_pixels = removeEntriesWithEmptyPixelId(data.tiktok_pixels);
  }
  if (data.google_pixels) {
    data.google_pixels = removeEntriesWithEmptyPixelId(data.google_pixels);
  }
  if (data.pinterest_pixels) {
    data.pinterest_pixels = removeEntriesWithEmptyPixelId(data.pinterest_pixels);
  }
  if (data.linkedin_pixels) {
    data.linkedin_pixels = removeEntriesWithEmptyPixelId(data.linkedin_pixels);
  }
  if (data.snapchat_pixels) {
    data.snapchat_pixels = removeEntriesWithEmptyPixelId(data.snapchat_pixels);
  }
  if (data.postback_pixels) {
    data.postback_pixels = removeEntriesWithEmptyPixelId(data.postback_pixels);
  }
  if (data.quora_pixels) {
    data.quora_pixels = removeEntriesWithEmptyPixelId(data.quora_pixels);
  }

  if (data.fireMethod === 'onlyPixel' || data.fireMethod === 'both') {
    if (data.pixels) {
      firePixelEvent();
    }

    if (data.tiktok_pixels) {
      fireTikTokPixel();
    }

    if (data.google_pixels) {
      fireGooglePixel();
    }
    if (data.pinterest_pixels) {
      firePinterestPixel();
    }
    if (data.linkedin_pixels) {
      fireLinkedinPixel();
    }
    if (data.snapchat_pixels) {
      fireSnapchatPixel();
    }
    if (data.quora_pixels) {
      fireQuoraPixel();
    }
  }

  if (data.fireMethod === 'onlyCapi' || data.fireMethod === 'both') {
    const userForgotOwnServerUrl = data.serverSetup === "ownServer" && !data.serverGtmUrl;
    const userForgotSTApiKey = data.serverSetup === "serverlessTracking" && !data.stApiKey;

    if (userForgotOwnServerUrl || userForgotSTApiKey) {
      data.gtmOnSuccess();
      return;
    }

    if (data.hashData) {
      injectScript('https://cdnjs.cloudflare.com/ajax/libs/js-sha256/0.9.0/sha256.min.js', fireCapiEvent, fireCapiEvent, 'jsSHA');
    } else {
      fireCapiEvent();
    }
  }
}

if (data.useEcommerceData || data.tiktok_pixels) {
  injectSDK(onFire);
} else {
  onFire();
}

function countConfiguredProviders () {
  let count = 0;

  if (data.fireMethod === 'onlyPixel' || data.fireMethod === 'both') {
    if (data.pixels) {
      count++;
    }

    if (data.tiktok_pixels) {
      count++;
    }

    if (data.google_pixels) {
      count++;
    }
    if (data.pinterest_pixels) {
      count++;
    }
    if (data.linkedin_pixels) {
      count++;
    }
    if (data.snapchat_pixels) {
      count++;
    }
    if (data.ga4_pixels) {
      count++;
    }
  }

  if (data.fireMethod === 'onlyCapi' || data.fireMethod === 'both') {
    count++;
  }

  return count;
}

function triggerSuccess () {
  executedProviders++;

  if (executedProviders === providersToRun) {
    data.gtmOnSuccess();
  }
}

// https://www.facebook.com/business/help/402791146561655?id=1205376682832142
// https://ads.tiktok.com/gateway/docs/index?identify_key=2b9b4278e47b275f36e7c39a4af4ba067d088e031d5f5fe45d381559ac89ba48&language=ENGLISH&doc_id=1701890973258754#item-link-What%20are%20event%20codes?
function getEventName (pixelType) {
  let eventName = data.event_name !== 'customEvent' ? data.event_name : data.customEventName;
  const nameConventions = {
    tiktok: {
      "Purchase": "CompletePayment",
      "Lead": "SubmitForm",
      "SubmitApplication": "SubmitForm"
    },
    facebook: {
      "CompletePayment": "Purchase",
      "PlaceAnOrder": "Purchase"
    },
    pinterest: {
      "ViewContent": "pagevisit", // ViewContent doesnt exist for pint
      "Purchase": "checkout",
      "AddToCart": "addtocart", // fb
      "PageView": "pagevisit", // fb
      "Lead": "lead", // fb
      "Search": "search", // fb
      "SubmitApplication": "lead", // fb
    },
    snapchat: {
      "PageView": "PAGE_VIEW",
      "AddToCart": "ADD_CART",
      "Purchase": "PURCHASE",
      "InitiateCheckout": "START_CHECKOUT",
      "AddToWishlist": "ADD_TO_WISHLIST",
      "Search": "SEARCH",
      "StartTrial": "START_TRIAL",
      "Subscribe": "SUBSCRIBE",
      "ViewContent": "VIEW_CONTENT",
      "CompleteRegistration": "SIGN_UP",
      "AddPaymentInfo": "ADD_BILLING",
    },
    quora: {
      "Lead": "GenerateLead"
    }
  };

  if (getType(nameConventions[pixelType]) === "undefined" ||
    getType(nameConventions[pixelType][eventName]) === "undefined"
  ) {
    return eventName;
  }

  return nameConventions[pixelType][eventName];
}

function translateFields (customData, ecommerce, fields) {
  for(const fieldName of Object.keys(fields)) {
    const translatedField = fields[fieldName];

    if (getType(ecommerce[fieldName]) !== "undefined") {
      customData[translatedField] = ecommerce[fieldName];
    }
  }
  return customData;
}

function getEcommerceData () {
  const makeNumber = require('makeNumber');
  let ecommerce = {};
  let customData = {};
  const dataLayer = callInWindow('adsmuraiSDK.getFromWindow', "dataLayer");

  if (!dataLayer || getType(dataLayer) !== "array") {
    return customData;
  }

  for (const event of dataLayer) {
    if (getType(event) !== "object") {
      continue;
    }

    if (getType(event.item_name) !== "undefined") {
      ecommerce = event;
      customData.num_items = 1;
      customData.content_type = 'product';
      customData = translateFields(customData, ecommerce, {
        currency: "currency",
        item_name: "content_name",
        price: "value",
        item_category: "content_category",
      });
      if (getType(ecommerce.item_id) !== "undefined") {
        customData.content_ids = [ecommerce.item_id];
        customData.contents = [
          translateFields({}, ecommerce, {
            item_id: "id",
            price: "item_price",
          })
        ];
      }
      break;
    } else if (getType(event[2]) === "object" && getType(event[2].items) === "array") {
      ecommerce = event[2];
      customData.num_items = ecommerce.items.length;
      customData.content_type = ecommerce.items.length > 1 ? 'product_group' : 'product';

      if (ecommerce.items.length === 1 && getType(ecommerce.items[0].item_name) !== "undefined") {
        customData.content_name = ecommerce.items[0].item_name;
      }

      customData = translateFields(customData, ecommerce, {
        currency: "currency",
        value: "value",
      });
      customData.content_ids = [];
      customData.contents = [];
      let price = 0;
      for (const item of ecommerce.items) {
        const id = getType(item.id) !== "undefined" ? item.id : item.item_id;
        customData.content_ids.push(id);
        const summary = translateFields({
          id: id
        }, item, {
          price: "item_price",
          quantity: "quantity",
        });
        customData.contents.push(summary);
        if (summary.item_price) {
          price += makeNumber(summary.item_price);
        }
      }

      if (!customData.value && price > 0) {
        customData.value = price;
      }

      if (customData.num_items > 0 && getType(customData.currency) === "undefined" && getType(ecommerce.items[0].currency) !== "undefined") {
        customData.currency = ecommerce.items[0].currency;
      }
      if (customData.num_items === 1 && getType(ecommerce.items[0].item_name) !== "undefined") {
        customData.content_name = ecommerce.items[0].item_name;
      }
      break;
    } else if (getType(event.ecommerce) === "object" && (getType(event.ecommerce.detail) === "object" || getType(event.ecommerce.items) === "array" )) {
      ecommerce = getType(event.ecommerce.detail) === "object" ? event.ecommerce.detail.products : event.ecommerce.items;
      customData.num_items = ecommerce.length;
      customData.content_type = ecommerce.length > 1 ? 'product_group' : 'product';
      customData.content_ids = [];
      customData.contents = [];
      let price = 0;
      for (const item of ecommerce) {
        const itemId = item.id ? item.id : item.item_id;
        customData.content_ids.push(itemId);
        const summary = translateFields({
          id: itemId
        }, item, {
          price: "item_price",
          quantity: "quantity",
        });
        customData.contents.push(summary);

        if (summary.item_price) {
          price += makeNumber(summary.item_price);
        }
      }

      if (event.ecommerce.value) {
        customData.value = event.ecommerce.value;
      }
      if (!customData.value && price > 0) {
        customData.value = price;
      }
      if (event.ecommerce.currency) {
        customData.currency = event.ecommerce.currency;
      }
      if (customData.num_items > 0 && getType(customData.currency) === "undefined" && getType(ecommerce[0].currency) !== "undefined") {
        customData.currency = ecommerce[0].currency;
      }
      if (customData.num_items === 1 && getType(ecommerce[0].name) !== "undefined") {
        customData.content_name = ecommerce[0].name;
      }
      break;
    }
  }

  if (customData.value && !customData.price) {
    customData.price = customData.value;
  }

  return customData;
}


function getPixelEventParameters(pixelType) {
  let eventParameters;

	switch (pixelType) {
		case "tiktok":
      eventParameters = getCustomData(['content_name', 'content_category', 'content_type', 'content_ids', 'contents', 'value',
        'currency', 'num_items', 'search_string', 'status', 'predicted_ltv', 'customProperties'], pixelType);
			eventParameters = setupTiktokEventData(eventParameters);
			break;
    case "fb": // must be fb to match the pixelType
      eventParameters = getCustomData(['content_name', 'content_category', 'content_type', 'content_ids', 'contents', 'value',
        'currency', 'num_items', 'search_string', 'status', 'predicted_ltv', 'customProperties', 'order_id'], pixelType);
      eventParameters = setupFacebookEventData(eventParameters);
      break;
    case "linkedin":
      eventParameters = setupLinkedinEventData();
      break;
    case "snapchat":
      eventParameters = setupSnapchatEventData();
      break;
    case "pinterest":
      eventParameters = setupPinterestEventData();
      break;
    case "quora":
    default:
      eventParameters = {};
      break;
	}

	return eventParameters;
}

function setupPinterestEventData() {
  let eventData = getCustomData(['value', 'currency', 'order_id'], "pinterest");

  eventData = translateFields(eventData, data, {
    search_string: "search_query",
  });

  if (getType(data.contents) !== "undefined") {
    let products = [];

    data.contents.forEach((product) => {
      products.push({
        product_id: product.id,
        product_price: product.item_price,
        product_quantity: product.quantity,
        product_category: product.category,
      });
    });
    eventData.line_items = products;
  } else if (getType(data.content_ids) !== "undefined") {
    let products = [];

    data.content_ids.forEach((productId) => {
      products.push({
        product_id: productId,
      });
    });
    eventData.line_items = products;
  }

  return eventData;
}

function setupLinkedinEventData() {
  const options = {
    tmsource: 'gtmv2',
    conversion_url: getUrl()
  };
  return options;
}

function setupSnapchatEventData() {
  const customData = getCustomData(['customProperties'], "snapchat");
  const fullData = JSON.parse(JSON.stringify(data));
  for(const fieldName of Object.keys(customData)) {
    fullData[fieldName] = customData[fieldName];
  }

  let eventData = translateFields({}, fullData, {
    value: "price",
    currency: "currency",
    content_ids: "item_ids",
    content_category: "item_category",
    search_string: "search_string",
    num_items: "number_items",
    order_id: "transaction_id",
  });

  return eventData;
}

function setupTiktokEventData(rawEvent) {
	if (getType(data.contents) !== "undefined") {
		let products = [];

		data.contents.forEach((product) => {
			products.push({
				content_id: product.id,
				price: product.item_price,
				quantity: product.quantity,
				content_type: product.content_type ? product.content_type : rawEvent.content_type,
			});
		});
		rawEvent.contents = products;
	}
	return rawEvent;
}
function setupFacebookEventData(rawEvent) {
  if (getType(data.contents) !== "undefined") {
    let products = [];

    data.contents.forEach((product) => {
      products.push({
        id: product.id,
        item_price: product.item_price,
        quantity: product.quantity,
        delivery_category: product.delivery_category,
      });
    });
    rawEvent.contents = products;
  }
  return rawEvent;
}

function injectSDK (callback) {
  if (getType(copyFromWindow('adsmuraiSDK.post')) !== 'undefined') {
    return callback();
  }
  const adsmuraiSDKScriptUrl = 'https://cdn-st.adsmurai.com/sdk.js?tv=' + templateVersion;
  injectScript(
    adsmuraiSDKScriptUrl,
    callback,
    data.gtmOnFailure,
    adsmuraiSDKScriptUrl
  );
}

function fireGooglePixel () {

  injectSDK(() => {
    data.google_pixels.forEach(pixel => {
      // event', 'conversion', {send_to: "<conversion_id>/<conversion_label>, value: 1.0, currency: "USD", transaction_id: 1234
      callInWindow('adsmuraiSDK.pushEvent', 'event', 'conversion', {
        'send_to': pixel.pixelId,
        value: data.value,
        currency: data.currency,
        transaction_id: data.order_id
      });
    });


    triggerSuccess();
  });
}

function fireQuoraPixel () {

  function isQuoraLoaded() {
    return copyFromWindow('qp');
  }
  function getQp() {
    const callInWindow = require('callInWindow');
    const createQueue = require('createQueue');
    const setInWindow = require('setInWindow');

    let qp = copyFromWindow('qp');

    if (qp) return qp;

    setInWindow('qp', function () {
      if (copyFromWindow('qp.qp')) {
        callInWindow('qp.qp.apply', qp, arguments);
      } else {
        callInWindow('qp.queue.push', arguments);
      }
    });

    createQueue('qp.queue');

    return copyFromWindow('qp');
  }

  function getAdvancedMatchingData () {
    return translateFields({}, data, {
      'em' : "email",
    });
  }

  const isLoaded = isQuoraLoaded();
  const qp = getQp();
  function handlePixelSuccessfullyFired() {
    let eventName = getEventName("quora");
    if (["Generic", "AppInstall", "Purchase", "GenerateLead", "CompleteRegistration", "AddPaymentInfo", "AddToCart", "AddToWishlist", "InitiateCheckout", "Search"].indexOf(eventName) === -1) {
      eventName = "Generic";
    }

    // Add event_id in case it's set up
    const event = getPixelEventParameters("quora");
    if (data.event_id) {
      event.event_id = data.event_id === 'autogenerate' ? event_id : data.ownEventId;
    } else {
      event.event_id = event_id;
    }

    const matchingData = getAdvancedMatchingData();

    data.quora_pixels.forEach((pixel, i) => {
      qp('init', pixel.pixelId.split("|")[1], matchingData);
      qp('track', eventName, event);
    });
    triggerSuccess();
  }

  if (isLoaded) {
    handlePixelSuccessfullyFired();
  } else {
    injectProviderSDK("https://a.quora.com/qevents.js", "quora-sdk", handlePixelSuccessfullyFired);
  }
}

function fireSnapchatPixel () {
  const isLoaded = isSnapchatLoaded(); // must be fired before getSnaptr
  const snaptr = getSnaptr();

  // https://businesshelp.snapchat.com/s/article/pixel-direct-implementation?language=en_US
  function getAdvancedMatchingData () {
    return translateFields({}, data, {
      'em' : "user_hashed_email",
      'ph' : "user_hashed_phone_number",
      'fn' : "firstname",
      'ln' : "lastname",
      'ct' : "geo_city",
      'zp' : "geo_postal_code",
      'country' : "geo_country",
    });
  }

  function handlePixelSuccessfullyFired() {
    const eventName = getEventName("snapchat");

    // Add event_id in case it's set up
    const event = getPixelEventParameters("snapchat");
    if (data.event_id) {
      event.client_dedup_id = data.event_id === 'autogenerate' ? event_id : data.ownEventId;
    } else {
      event.client_dedup_id = event_id;
    }
    const matchingData = getAdvancedMatchingData();

    data.snapchat_pixels.forEach((pixel, i) => {
      const pixelKey = pixel.pixelId + "-snapchat";
      // Initialize each ID if not done already
      const alreadyLoaded = templateStorage.getItem(pixelKey) || (snaptr && snaptr.context && snaptr.context.config && snaptr.context.config[pixel.pixelId]);

      if (!alreadyLoaded) {
        // snapchat load is ultra slow, so if this template is fired several times at once, it may say that it's not loaded
        // on all of them, so we use templateStorage to avoid that
        templateStorage.setItem(pixelKey, true);
        snaptr('init', pixel.pixelId, matchingData);
        snaptr('track', "PAGE_VIEW", event);

        // avoid duplicating the event if its just a PAGE_VIEW
        if (eventName === "PAGE_VIEW") {
          return;
        }
      }

      snaptr('track', eventName, event);
    });
    triggerSuccess();
  }

  if (isLoaded) {
    handlePixelSuccessfullyFired();
  } else {
    injectProviderSDK("https://sc-static.net/scevent.min.js", "snapchat-sdk", handlePixelSuccessfullyFired);
  }

  function isSnapchatLoaded() {
    return copyFromWindow('snaptr');
  }

  function getSnaptr() {
    return createArgumentsQueue('snaptr', 'snaptr.queue');
  }
}

function fireLinkedinPixel () {
  const createQueue = require('createQueue');

  const isLoaded = isLinkedinLoaded(); // must be fired before getPintrk

  if (getEventName('linkedin') === 'PageView') {
    const partnersPush = createQueue('_linkedin_data_partner_ids');
    partnersPush(data.linkedin_pixels[0].pixelId);
  }

  function handlePixelSuccessfullyFired() {
    const lintrk = getLintrk();

    data.linkedin_pixels.forEach((pixel, i) => {
      // Add event_id in case it's set up
      const event = getPixelEventParameters("linkedin");
      if (data.event_id) {
        event.event_id = data.event_id === 'autogenerate' ? event_id : data.ownEventId;
      } else {
        event.event_id = event_id;
      }
      event.conversion_id = pixel.pixelId;

      // for some reason linkedin method blocks the whole tag from completion, so we run it async...
      callLater(function () {
        lintrk('track', event);
      });
    });
    triggerSuccess();
  }

  if (isLoaded) {
    handlePixelSuccessfullyFired();
  } else {
    injectProviderSDK("https://snap.licdn.com/li.lms-analytics/insight.min.js", "linkedin-sdk", handlePixelSuccessfullyFired);
  }

  function isLinkedinLoaded() {
    return copyFromWindow('lintrk');
  }

  function getLintrk() {
    return copyFromWindow('lintrk');
  }
}

function firePinterestPixel () {
  const isLoaded = isPinterestLoaded(); // must be fired before getPintrk
  const pintrk = getPintrk();

  function handlePixelSuccessfullyFired() {
    const eventName = getEventName("pinterest");

    data.pinterest_pixels.forEach((pixel, i) => {
      const pixelKey = pixel.pixelId + "-pinterest";
      const tagId = pixel.pixelId.split("|")[0];
      // Initialize each ID if not done already
      let alreadyLoaded = false;
      if (pintrk.queue && getType(pintrk.queue) === 'array') {
        for (const e of pintrk.queue) {
          if (getType(e) !== "array" || e.length < 2) {
            continue;
          }
          if (e[0] === "load" && e[1] === tagId) {
            alreadyLoaded = true;
            break;
          }
        }
      }
      if ((pintrk.tagId && pintrk.tagId === tagId) || templateStorage.getItem(pixelKey)) {
        alreadyLoaded = true;
      }

      if (!alreadyLoaded) {
        templateStorage.setItem(pixelKey, true);
        pintrk('load', tagId);
        pintrk('page');
      }

      // Add event_id in case it's set up
      const event = getPixelEventParameters("pinterest");
      if (data.event_id) {
        event.event_id = data.event_id === 'autogenerate' ? event_id : data.ownEventId;
      } else {
        event.event_id = event_id;
      }

      pintrk('track', eventName, event);
    });
    triggerSuccess();
  }

  if (isLoaded) {
    handlePixelSuccessfullyFired();
  } else {
    injectProviderSDK("https://s.pinimg.com/ct/core.js", "pinterest-sdk", handlePixelSuccessfullyFired);
  }

  function isPinterestLoaded() {
    return copyFromWindow('pintrk');
  }

  function getPintrk() {
    return createArgumentsQueue('pintrk', 'pintrk.queue');
  }
}

function fireTikTokPixel () {
  const setInWindow = require('setInWindow');

  const eventName = getEventName("tiktok");
  const ttq = getTtq();

  function handlePixelSuccessfullyFired() {
    triggerSuccess();

    const ttq = getTtq();
    const initIds = copyFromWindow('_ttq_gtm_ids') || [];

    data.tiktok_pixels.forEach((pixel, i) => {
      // Initialize each ID if not done already
      if (initIds.indexOf(pixel.pixelId) === -1) {
        ttq.load(pixel.pixelId);
        initIds.push(pixel.pixelId);
        setInWindow('_ttq_gtm_ids', initIds, true);
      }

      if (data.em || data.ph) {
        ttq.identify({
          email: data.em,
          phone_number: data.ph,
        });
      }

      // Call the fbq() method with the parameters defined earlier
      // Add event_id in case it's set up

      if (data.event_id) {
        ttq.track(eventName, getPixelEventParameters("tiktok"), {
          event_id: data.event_id === 'autogenerate' ? event_id : data.ownEventId,
          pixel_code: pixel.pixelId,
        });
      } else {
        ttq.track(eventName, getPixelEventParameters("tiktok"), {
          event_id: !data.event_id || data.event_id === 'autogenerate' ? event_id : data.ownEventId,
          pixel_code: pixel.pixelId,
        });
      }
    });
  }

  if (ttq) { // they may already be loading the sdk from elsewhere
    handlePixelSuccessfullyFired();
  } else {
    injectTiktokSDK(function () {
      // Tiktok SDK has a race condition where first sent event won't have event_id unless you wait for
      // events.js to also be loaded. This is the hack.
      callInWindow('adsmuraiSDK.setTimeout', () => {
        handlePixelSuccessfullyFired();
      }, 1000);
    });
  }

  function getTtq() {
    return copyFromWindow('ttq');
  }
}

function injectTiktokSDK (onSuccess, onError) {
  function handlePixelUnsuccessfullyFired() {
    if (data.fireMethod === 'onlyPixel') {
      data.gtmOnFailure();
    }
    if (onError) {
      onError();
    }
  }

  // DO NOT include sdkid query param, or tiktok will automatically fire a Pageview event without event id...
  injectScript('https://analytics.tiktok.com/i18n/pixel/sdk.js',
    onSuccess,
    handlePixelUnsuccessfullyFired,
    'tiktokPixel');
}

function injectProviderSDK (url, id, onSuccess) {
  function handlePixelUnsuccessfullyFired() {
    if (data.fireMethod === 'onlyPixel') {
      data.gtmOnFailure();
    }
  }

  injectScript(url,
    onSuccess,
    handlePixelUnsuccessfullyFired,
    id);
}

function firePixelEvent() {
  const setInWindow = require('setInWindow');

  const fbq = getFbq();

  // Build the fbq() command arguments
  const command = data.event_name !== 'customEvent' ? 'trackSingle' : 'trackSingleCustom';
  const eventName = getEventName("fb");

  // Handle consent mode
  if (data.consentMode) {
    fbq('consent', data.consentMode);
  }

  // Handle LDU settings
  if (data.data_processing_options === 'LDU') {
    fbq('dataProcessingOptions', ['LDU'], data.data_processing_options_country, data.data_processing_options_state);
  } else if (data.data_processing_options === 'emptyArray') {
    fbq('dataProcessingOptions', []);
  }

  // Handle disablePushState settings
  if (data.disablePushState) {
    fbq.disablePushState = true;
  }

  const initIds = copyFromWindow('_fbq_gtm_ids') || [];

  data.pixels.forEach(pixel => {
    // Initialize each ID if not done already
    if (initIds.indexOf(pixel.pixelId) === -1) {
      // Handle automatic configuration
      if (data.disableAutomaticConfiguration) {
        fbq('set', 'autoConfig', false, pixel.pixelId);
      }

      // Initialize pixel and store in global array
      fbq('init', pixel.pixelId, getAdvancedMatchingData());
      initIds.push(pixel.pixelId);
      setInWindow('_fbq_gtm_ids', initIds, true);
    }

    // Call the fbq() method with the parameters defined earlier
    // Add event_id in case it's set up
    if (data.event_id) {
      fbq(command, pixel.pixelId, eventName, getPixelEventParameters("fb"), {eventID: data.event_id === 'autogenerate' ? event_id : data.ownEventId});
    } else {
      fbq(command, pixel.pixelId, eventName, getPixelEventParameters("fb"));
    }
  });

  injectScript('https://connect.facebook.net/en_US/fbevents.js',
    triggerSuccess,
    handlePixelUnsuccessfullyFired,
    'fbPixel');

  function getFbq() {
    const callInWindow = require('callInWindow');
    const aliasInWindow = require('aliasInWindow');
    const createQueue = require('createQueue');

    let fbq = copyFromWindow('fbq');

    if (fbq) return fbq;

    // Initialize the 'fbq' global method to either use fbq.callMethod or fbq.queue
    setInWindow('fbq', function () {
      const callMethod = copyFromWindow('fbq.callMethod.apply');
      if (callMethod) {
        callInWindow('fbq.callMethod.apply', null, arguments);
      } else {
        callInWindow('fbq.queue.push', arguments);
      }
    });

    aliasInWindow('_fbq', 'fbq');

    createQueue('fbq.queue');

    return copyFromWindow('fbq');
  }

  function getAdvancedMatchingData() {
    let userData = {};

    const fieldsToAdd = ['em', 'ph', 'fn', 'ln', 'db', 'ge', 'ct', 'st', 'zp', 'country', 'external_id'];

    fieldsToAdd.forEach(field => {
      if (data[field] === undefined) return;

      userData[field] = data[field];
    });

    return userData;
  }

  function handlePixelUnsuccessfullyFired() {
    if (data.fireMethod === 'onlyPixel') {
      data.gtmOnFailure();
    }
  }
}

function useEcommerceDataFor (pixelType) {
  if (!data.useEcommerceData) {
    return false;
  }

  for (const entry of data.useEcommerceData) {
    if (entry.provider === pixelType || entry.provider === 'all') {
      return entry.enabled;
    }
  }

  return false;
}

function getCustomData (customDataFields, pixelType) {
  let customData = {};

  if (useEcommerceDataFor(pixelType)) {
    customData = getEcommerceData();
  }

  customDataFields.forEach(field => {
    if (getType(data[field]) === "undefined" || getType(data[field]) === 'function') return;

    if (field === 'customProperties') {
      data[field].forEach(property => {
        if (property.provider === pixelType || property.provider === 'all') {
          customData[property.propertyName] = property.propertyValue;
        }
      });
    } else {
      customData[field] = data[field];
    }
  });

  return customData;
}

function fireCapiEvent() {
  const sendPixel = require('sendPixel');

  const Math = require('Math');

  if (data.serverSetup === "ownServer") {
    const url = data.serverGtmUrl + '?' + getRequestQueryParametersForOwnServer();
    sendPixel(url, handleCapiSuccessfullyFired, handleCapiUnsuccessfullyFired);
  } else {
    injectSDK(afterInjection);
  }

  function getOpts() {
    const hash = data.hashDataOnST;
    const hashExternalId = data.hashExternalIdOnST;

    if (!hash && !hashExternalId) return undefined;

    let opts = {};
    if (hash) opts.hash = "1";
    if (hashExternalId) opts.hasheid = "1";

    return encodeProperty(opts);
  }

  let retries = 0;

  function retryCookies () {
    callInWindow('adsmuraiSDK.setTimeout', () => {
      if (getCookieValues('_ttp').length === 0 && retries < 20) {
        retries++;
        retryCookies();
      } else {
        sendPostRequest();
      }
    }, 50);
  }

  function afterInjection () {
    if (data.tiktok_pixels && getCookieValues('_ttp').length === 0) {
      function afterTiktokInjection() {
        // tiktok cookie cant be manually generated, but we can trigger its creation
        if (getCookieValues('_ttp').length === 0) {
          let ttq = copyFromWindow('ttq');
          ttq.enableCookie();
          retryCookies();
        } else {
          sendPostRequest();
        }
      }

      injectTiktokSDK(afterTiktokInjection, afterTiktokInjection);
    } else {
      sendPostRequest();
    }
  }

  function sendPostRequest () {
    const callInWindow = require('callInWindow');
    const opts = getOpts();
    const groupedPixels = getGroupedPixels();

    let body = {
      pixels: groupedPixels,
      ignoreGTMMSR: data.ignoreGTMMSR,
      data: getEventData(groupedPixels),
      templateVersion: templateVersion.toString()
    };
    if (opts) {
      body.opts = opts;
    }

    if (body.data.data[0].event_source_url.indexOf('gtm-msr.appspot.com') !== -1 && data.ignoreGTMMSR) {
      handleCapiSuccessfullyFired();
      return;
    }

    callInWindow('adsmuraiSDK.post', data.stApiKey, body, data.stSubdomain ? data.stSubdomain + "/v1.0/events" : undefined);

    handleCapiSuccessfullyFired();
  }

  function fillUserDataFromFB () {
    const cookieValues = getCookieValues('_gtmeec', true);

    if (!cookieValues || cookieValues.length === 0) {
      return;
    }

    const encodedValue = cookieValues[0];

    if (!encodedValue) {
      return;
    }

    const jsonStr = fromBase64(encodedValue);
    if (!jsonStr) {
      return;
    }

    const gtmeecData = JSON.parse(jsonStr);

    // if incoming event has already have the customer information then don't change
    if (gtmeecData) {
      if (!data.em && gtmeecData.em) {
        data.em = gtmeecData.em;
      }

      if (!data.ph && gtmeecData.ph) {
        data.ph = gtmeecData.ph;
      }

      if (!data.ln && gtmeecData.ln) {
        data.ln = gtmeecData.ln;
      }

      if (!data.fn && gtmeecData.fn) {
        data.fn = gtmeecData.fn;
      }

      if (!data.ct && gtmeecData.ct) {
        data.ct = gtmeecData.ct;
      }

      if (!data.st && gtmeecData.st) {
        data.st = gtmeecData.st;
      }

      if (!data.zp && gtmeecData.zp) {
        data.zp = gtmeecData.zp;
      }

      if (!data.ge && gtmeecData.ge) {
        data.ge = gtmeecData.ge;
      }

      if (!data.db && gtmeecData.db) {
        data.db = gtmeecData.db;
      }

      if (!data.country && gtmeecData.country) {
        data.country = gtmeecData.country;
      }

      if (!data.external_id && gtmeecData.external_id) {
        data.external_id = gtmeecData.external_id;
      }

      if (!data.fb_login_id && gtmeecData.fb_login_id) {
        data.fb_login_id = gtmeecData.fb_login_id;
      }
    }
  }

  function getEventData(pixels) {
    const platformSpecs = callInWindow('adsmuraiSDK.getPlatformSpecs');

    const customDataPerProvider = {};
    for (const pixel of pixels) {
      if (getType(customDataPerProvider[pixel.type]) !== "undefined") {
        continue;
      }
      customDataPerProvider[pixel.type] = getCustomData(['value', 'currency', 'content_name', 'content_category', 'content_ids', 'contents',
        'content_type', 'order_id', 'predicted_ltv', 'num_items', 'search_string', 'status', 'delivery_category', 'customProperties'], pixel.type);
    }
    storeAMPIds();
    fillUserDataFromFB();

    let eventData = [{
      event_name: data.event_name === 'customEvent' ? data.customEventName : data.event_name,
      event_time: Math.floor(getTimestampMillis() / 1000),
      user_data: {
        em: data.em,
        ph: data.ph,
        ge: data.ge,
        db: data.db,
        ln: data.ln,
        fn: data.fn,
        ct: data.ct,
        st: data.st,
        zp: data.zp,
        country: data.country,
        external_id: data.external_id,
        fbc: setOrGetFbcCookie(),
        fbp: getCookieValues('_fbp').length > 0 ? getCookieValues('_fbp')[0] : generateFbpCookie(),  // fb tracking cookie
        ttp: getCookieValues('_ttp').length > 0 ? getCookieValues('_ttp')[0] : null,  // tiktok tracking cookie
        ggau: getCookieValues('_gcl_au').length > 0 ? getCookieValues('_gcl_au')[0] : null,  // google tracking cookie
        _ga: getCookieValues('_ga').length > 0 ? getCookieValues('_ga')[0] : null,  // google client id
        ttclid: getQueryParameters("ttclid"), // tiktok tracking param
        gclid: getQueryParameters("gclid"), // google tracking param
        wbraid: getQueryParameters("wbraid"), // google tracking param
        gbraid: getQueryParameters("gbraid"), // google tracking param
        subscription_id: data.subscription_id,
        lead_id: data.lead_id,
        fb_login_id: data.fb_login_id,
        platform: platformSpecs.platform,
        screen: platformSpecs.screen,
        bg: platformSpecs.bg,
        tz: platformSpecs.tz,
      },
      container_ids: platformSpecs.containers,
      custom_data: customDataPerProvider[pixels[0].type],
      event_source_url: getUrl(),
      amp: getAMPIds(),
      referrer: getReferrerUrl(),
      opt_out: data.opt_out,
      event_id: data.ownEventId ? data.ownEventId : event_id,
      action_source: data.action_source,
      data_processing_options: getDataProcessingOptions(),
      data_processing_options_country: data.data_processing_options_country,
      data_processing_options_state: data.data_processing_options_state
    }];

    if (pixels.length > 1) {
      eventData[0].custom_data_per_provider = customDataPerProvider;
    }

    return {
      data: eventData,
      test_event_code: data.test_event_code,
      tiktok_test_event_code: data.tiktok_test_event_code,
      pinterest_test: data.pinterest_test,
    };
  }

  function getAMPIds () {
    const ids = callInWindow('adsmuraiSDK.getItem', '_amp_ids');
    return ids ? JSON.parse(ids) : null;
  }

  function storeAMPIds () {
    if (!getQueryParameters("amfid")) {
      return;
    }
    callInWindow('adsmuraiSDK.setItem', '_amp_ids', JSON.stringify({
      ampid: getQueryParameters("ampid"),
      amfid: getQueryParameters("amfid"),
      amcid: getQueryParameters("amcid"),
    }));
  }

  function getRequestQueryParametersForOwnServer() {
    let url = '';

    const manuallyFilledProps = ['event_name', 'em', 'ph', 'ge', 'db', 'ln', 'fn', 'ct', 'st', 'zp',
      'country', 'external_id', 'subscription_id', 'lead_id', 'fb_login_id', 'value', 'currency', 'content_name',
      'content_category', 'content_ids', 'contents', 'content_type', 'order_id', 'customProperties', 'num_items',
      'predicted_ltv', 'search_string', 'status', 'delivery_category', 'opt_out', 'event_id', 'action_source',
      'data_processing_options', 'data_processing_options_country', 'data_processing_options_state'];

    const automaticallyFilledProps = ['fbp', 'fbc', 'event_source_url', 'event_time'];

    const propsToHash = ['em', 'ph', 'ge', 'db', 'ln', 'fn', 'ct', 'st', 'zp', 'country', 'external_id'];

    manuallyFilledProps.forEach(prop => {
      if (getType(data[prop]) === "undefined" || getType(data[prop]) === 'function') return;

      let value;

      switch (prop) {
        case 'event_name':
          value = data.event_name === 'customEvent' ? data.customEventName : data.event_name;
          break;
        case 'data_processing_options':
          value = data[prop] === 'emptyArray' ? [] : ['LDU'];
          break;
        case 'event_id':
          value = data.event_id === 'autogenerate' ? event_id : data.ownEventId;
          break;
        default:
          value = data[prop];
      }

      if (data.hashData && propsToHash.some(propToHash => prop === propToHash)) {
        // Avoid hashing external_id if user didn't ask to
        if (prop !== 'external_id' || data.hashExternalId) {
          value = hash(data[prop]);
        }
      }

      url += prop + '=' + encodeProperty(value) + '&';
    });

    automaticallyFilledProps.forEach(prop => {

      let value;

      switch (prop) {
        case 'fbc':
          value = setOrGetFbcCookie();
          break;
        case 'fbp':
          if (getCookieValues('_fbp').length > 0) {
            value = getCookieValues('_fbp')[0];
          } else {
            value = generateFbpCookie();
          }
          break;
        case 'event_source_url':
          value = getUrl();
          break;
        case 'event_time':
          value = Math.floor(getTimestampMillis() / 1000);
      }

      url += prop + '=' + encodeProperty(value) + '&';
    });

    return url.slice(0, -1); // slice() removes the last &
  }

  function getGroupedPixels () {
    let pixels = [];

    if (data.pixels) {
      data.pixels.forEach(pixel => {
        pixels.push({
          id: pixel.pixelId,
          type: "fb"
        });
      });
    }

    if (data.tiktok_pixels) {
      data.tiktok_pixels.forEach(pixel => {
        pixels.push({
          id: pixel.pixelId,
          type: "tiktok"
        });
      });
    }

    if (data.pinterest_pixels) {
      data.pinterest_pixels.forEach(pixel => {
        pixels.push({
          id: pixel.pixelId,
          type: "pinterest"
        });
      });
    }

    if (data.linkedin_pixels) {
      data.linkedin_pixels.forEach(pixel => {
        pixels.push({
          id: pixel.pixelId,
          type: "linkedin"
        });
      });
    }

    if (data.snapchat_pixels) {
      data.snapchat_pixels.forEach(pixel => {
        pixels.push({
          id: pixel.pixelId,
          type: "snapchat"
        });
      });
    }

    if (data.google_pixels) {
      data.google_pixels.forEach(pixel => {
        pixels.push({
          id: pixel.pixelId,
          type: "google"
        });
      });
    }

    if (data.ga4_pixels) {
      data.ga4_pixels.forEach(pixel => {
        pixels.push({
          id: pixel.pixelId,
          type: "ga4"
        });
      });
    }

    if (data.postback_pixels) {
      data.postback_pixels.forEach(pixel => {
        pixels.push({
          id: pixel.pixelId,
          type: "postback"
        });
      });
    }

    if (data.quora_pixels) {
      data.quora_pixels.forEach(pixel => {
        pixels.push({
          id: pixel.pixelId,
          type: "quora"
        });
      });
    }

    return pixels;
  }

  function getDataProcessingOptions() {
    if (!data.data_processing_options) return undefined;
    if (data.data_processing_options === 'emptyArray') return [];
    return ['LDU'];
  }

  function hash(valueToHash) {
    const makeString = require('makeString');

    const sha256 = copyFromWindow('sha256');

    if (!sha256) return valueToHash;

    switch (getType(valueToHash)) {
      case 'undefined':
      case 'null':
      case 'object':
      case 'function':
      case 'boolean':
        return valueToHash;
      case 'string':
        return sha256(valueToHash.toLowerCase().trim());
      case 'number':
        return sha256(makeString(valueToHash));
      case 'array':
        return valueToHash.map(value => hash(value));
      default:
        return sha256(valueToHash);
    }
  }

  function encodeProperty(prop) {
    const encodeUriComponent = require('encodeUriComponent');

    switch (getType(prop)) {
      case 'function':
      case 'undefined':
      case 'null':
        return null;
      default:
        return encodeUriComponent(JSON.stringify(prop));
    }
  }

  function setOrGetFbcCookie() {
    // See https://developers.facebook.com/docs/marketing-api/conversions-api/parameters/fbp-and-fbc/#fbc
    const getQueryParameters = require('getQueryParameters');

    let value = undefined;

    if (getQueryParameters('fbclid', false)) {
      value = 'fb.1.' + getTimestampMillis() + '.' + getQueryParameters('fbclid');
      // If there's no Facebook pixel on the page that will
      // create or update the _fbc cookie automatically, do it manually
      let fbq = copyFromWindow('fbq');
      if (!fbq) setCookie('_fbc', value, { 'domain': 'auto', 'max-age': 7776000, 'path': '/' });
    } else {
      let fbcCookieValues = getCookieValues('_fbc');
      // expected format is like fb.1.1554763741205.AbCdEfGhIjKlMnOpQrStUvWxYz1234567890
      if (fbcCookieValues.length > 0 && fbcCookieValues[0] !== '' && fbcCookieValues[0].split('.').length === 4) {
        value = fbcCookieValues[0];
      }
    }

    return value;
  }

  function generateFbpCookie() {
    // If there's no fbp cookie, we build it
    // See https://developers.facebook.com/docs/marketing-api/conversions-api/parameters/fbp-and-fbc#fbp
    const generateRandom = require('generateRandom');
    const cookieValue = 'fb.1.' + getTimestampMillis() + '.' + generateRandom(1000000000, 9999999999);

    setCookie('_fbp', cookieValue, {'domain': 'auto', 'max-age': 7776000, 'path': '/'}); // sets the cookie so we have the same value in the future

    return cookieValue;
  }

  function resetCookiesExpiration() {
    // Facebook pixel's code resets expiration date of _fbc and _fbp cookies to 90 days on every event
    // If user is sending only through CAPI, thus not sending event through pixel,
    // we update the expiration date manually here
    if (getCookieValues('_fbc').length > 0 && getCookieValues('_fbc')[0] !== '') {
      const fbcValue = getCookieValues('_fbc')[0];
      setCookie('_fbc', fbcValue, {'domain': 'auto', 'max-age': 7776000, 'path': '/'});
    }

    if (getCookieValues('_fbp').length > 0 && getCookieValues('_fbp')[0] !== '') {
      const fbpValue = getCookieValues('_fbp')[0];
      setCookie('_fbp', fbpValue, {'domain': 'auto', 'max-age': 7776000, 'path': '/'});
    }

    // tiktok leaves them for 13 months
    // https://ads.tiktok.com/help/article/using-cookies-with-tiktok-pixel?redirected=2
  }

  function handleCapiSuccessfullyFired() {
    if (data.fireMethod === 'onlyCapi') resetCookiesExpiration();
    triggerSuccess();
  }

  function handleCapiUnsuccessfullyFired() {
    if (data.fireMethod === 'onlyCapi') resetCookiesExpiration();
    data.gtmOnFailure();
  }
}


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "_ttq_gtm_ids"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ttq"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "pintrk"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "lintrk"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "pintrk.queue"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "qp"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "qp.queue"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "qp.qp"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "qp.queue.push"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "qp.qp.apply"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "snaptr"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "snaptr.queue"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "fbq"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "adsmuraiSDK"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "adsmuraiSDK.post"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "adsmuraiSDK.pushEvent"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "_fbq"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "fbq.queue"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "_linkedin_data_partner_ids"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "_fbq_gtm_ids"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "fbq.callMethod.apply"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "fbq.queue.push"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "dataLayer"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "sha256"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "adsmuraiSDK.fetch"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "adsmuraiSDK.setTimeout"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "adsmuraiSDK.log"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "adsmuraiSDK.logs"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "adsmuraiSDK.getPlatformSpecs"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "adsmuraiSDK.getFromWindow"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "adsmuraiSDK.setItem"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "adsmuraiSDK.getItem"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://connect.facebook.net/en_US/fbevents.js"
              },
              {
                "type": 1,
                "string": "https://cdnjs.cloudflare.com/ajax/libs/js-sha256/0.9.0/sha256.min.js"
              },
              {
                "type": 1,
                "string": "https://s.pinimg.com/ct/core.js"
              },
              {
                "type": 1,
                "string": "https://analytics.tiktok.com/"
              },
              {
                "type": 1,
                "string": "https://sc-static.net/scevent.min.js"
              },
              {
                "type": 1,
                "string": "https://snap.licdn.com/li.lms-analytics/insight.min.js"
              },
              {
                "type": 1,
                "string": "https://a.quora.com/qevents.js"
              },
              {
                "type": 1,
                "string": "https://cdn-st.adsmurai.com/"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "get_cookies",
        "versionId": "1"
      },
      "param": [
        {
          "key": "cookieAccess",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "cookieNames",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "_fbc"
              },
              {
                "type": 1,
                "string": "_fbp"
              },
              {
                "type": 1,
                "string": "_ttp"
              },
              {
                "type": 1,
                "string": "_gcl_au"
              },
              {
                "type": 1,
                "string": "_ga"
              },
              {
                "type": 1,
                "string": "_gtmeec"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "get_url",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urlParts",
          "value": {
            "type": 1,
            "string": "any"
          }
        },
        {
          "key": "queriesAllowed",
          "value": {
            "type": 1,
            "string": "any"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "send_pixel",
        "versionId": "1"
      },
      "param": [
        {
          "key": "allowedUrls",
          "value": {
            "type": 1,
            "string": "any"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "set_cookies",
        "versionId": "1"
      },
      "param": [
        {
          "key": "allowedCookies",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "name"
                  },
                  {
                    "type": 1,
                    "string": "domain"
                  },
                  {
                    "type": 1,
                    "string": "path"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "session"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "_fbp"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "name"
                  },
                  {
                    "type": 1,
                    "string": "domain"
                  },
                  {
                    "type": 1,
                    "string": "path"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "session"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "_fbc"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "get_referrer",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urlParts",
          "value": {
            "type": 1,
            "string": "any"
          }
        },
        {
          "key": "queriesAllowed",
          "value": {
            "type": 1,
            "string": "any"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_template_storage",
        "versionId": "1"
      },
      "param": []
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios:
- name: Facebook Pixel
  code: "const mockData = {\n  event_name: \"PageView\",\n  fireMethod: \"onlyPixel\"\
    ,\n  event_id: 1135,\n  ownEventId: 1135,\n  pixels: [{\n    pixelId: \"11111\"\
    \n  }]\n  \n};\n\nrunCode(mockData);\n\nassertApi('setInWindow').wasCalledWith('_fbq_gtm_ids',\
    \ [\"11111\"], true);\nassertApi('createQueue').wasCalledWith('fbq.queue');\n\
    assertApi('aliasInWindow').wasCalledWith('_fbq', 'fbq');\nassertApi('copyFromWindow').wasCalledWith('fbq');\n\
    assertApi('callInWindow').wasCalledWith('fbq.queue.push', [\"trackSingle\", \"\
    11111\", \"PageView\", {},{\"eventID\":1135}]);\n"
- name: Tiktok Pixel
  code: "const mockData = {\n  event_name: \"PageView\",\n  fireMethod: \"onlyPixel\"\
    ,\n  event_id: 1135,\n  ownEventId: 1135,\n  tiktok_pixels: [{\n    pixelId: \"\
    11111\"\n  }]\n  \n};\n\nrunCode(mockData);\n\nassertApi('copyFromWindow').wasCalledWith('ttq');\n\
    \n"
- name: Pinterest Pixel
  code: "const mockData = {\n  event_name: \"pagevisit\",\n  fireMethod: \"onlyPixel\"\
    ,\n  event_id: 1135,\n  ownEventId: 1135,\n  pinterest_pixels: [{\n    pixelId:\
\ \"11111\"\n  }]\n  \n};\n\nrunCode(mockData);\n\nassertApi('copyFromWindow').wasCalledWith('pintrk');\n\
    assertApi('createArgumentsQueue').wasCalledWith('pintrk', 'pintrk.queue');\n\n"
- name: Linkedin Pixel
  code: "const mockData = {\n  event_name: \"Purchase\",\n  fireMethod: \"onlyPixel\"\
    ,\n  event_id: 1135,\n  ownEventId: 1135,\n  linkedin_pixels: [{\n    pixelId:\
\ \"11111\"\n  }]\n  \n};\n\nrunCode(mockData);\n\nassertApi('copyFromWindow').wasCalledWith('lintrk');\n\
    \n"
- name: Snapchat Pixel
  code: "const mockData = {\n  event_name: \"Purchase\",\n  fireMethod: \"onlyPixel\"\
    ,\n  event_id: 1135,\n  ownEventId: 1135,\n  snapchat_pixels: [{\n    pixelId:\
\ \"11111\"\n  }]\n  \n};\n\nrunCode(mockData);\n\nassertApi('copyFromWindow').wasCalledWith('snaptr');\n\
    assertApi('createArgumentsQueue').wasCalledWith('snaptr', 'snaptr.queue');\n\n"


___NOTES___

Version 5.2
