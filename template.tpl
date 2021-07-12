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
  "displayName": "Adsmurai Facebook Pixel \u0026 Conversions API",
  "categories": ["ADVERTISING", "CONVERSIONS", "REMARKETING"],
  "brand": {
    "id": "brand_dummy",
    "displayName": "Adsmurai",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAMAAADVRocKAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAABiVBMVEX////64ebukKLkUG7kT23rf5X40tnyqbfbGUDbGD/sh5vxqLftiZ3yrLrxpLPrgZbwn6/worHshJnqepDwobHdJUrnYn3jTmzmYHrmXHfgOlz3ztbrfJLfNFbkVXHlWnb87vHeKU32ws3gOVr87fDmXXj63+XdJkvqeZDkUW798fPcHELnaIH74+j1wczqe5H0uMTdI0j63uT2xtDcIEb0ucXiRmX86+72xc/1wMrgN1neKk7xprX3ydL1vcjkVHHfMlX+9vf75en75urzsL3hPF375Oj3ytPrgJbjSmj1v8rkUm/iQ2LjTGrukaTzsr/99ffcHUThPl/fMFP2w83xo7L0u8flWXXhPV798/Xoa4Tsh5zlWHTxpLTdJkrhO1zztcH40NjeKE3zs8DwnK3pdIzbGkHfM1byrrz0t8P//P3lW3fnZH787O/409rlV3TrfpT41NzmXnnshprcH0XjTWvjS2nfL1LoaoP//v7qdY3lV3P//f3oboflVnLnZ4H0usbdJEnxp7ajH9kTAAAAAWJLR0QAiAUdSAAAAAd0SU1FB+UHDAspNBsMx4YAAAKiSURBVGje7ddnVxNBFAbgKxCTa9xgIcECiAUbYm8gNhQbsSvGLmLvvTf85W52Zyaz2TJlZ7545v10dzK59+yzyZwEwMXFxcXFRTXzOjq7CvPt9S+WsJkFtvqXkWShnf4esnTY6F9BLt0WfSwpedgWw0oVjMWoUhkTYlDJw8QYU6pgSgwplTE1RpQ8zIgBpUWYmdxKi1GQnErC/ohLLPqEWarf35Ppn+NJF+X6az+HHtn+iAWLPtpKvE+1xsreZaxcviKPUsRnJfSRqh9ggJSrYHC1vlLEZ42/EE5Yuw7ohCG/Wr9BV6nY3h9go19t2hyU/oThLUE1UtVTivhsJYvbELeTcgB3kGqnllLEZxdb7sPde9iEvfvCSkcp4rOfe8FXGmUTxkIuGDmgqjTO9z8YeclXOkTKw3jkaFhN8BMkTu9jCT6D40wJj7N7mCRKJ/gJJ4UDTiX4nMaeltKZmBJ/D1PCAfW4z1m/PtdSOt9SuhCbcFE44BLdevkKWQkPh6vkqhtxmpTXsHGdPOkGfVdJOOAG3XqTLNwi17fJ9Rj96gHcwbvkHu7Rd00KB8zQrfdng+tOdvcPguuHzT8h4feh9gjJhJnHdNMT4YDgTAjzFODZc+6ZN5VehOU00DOp8RLgVYlueS3uD/CGdRyFXv5Di7PAzu237FTth4lhuvpOpj/Ae7r/Q1ekP5Y+srL6iZX1z7T68lVuAHxDrXyXbB9RUoikT5uSfKR9NJUUfLSUlHw0lBR9lJWUfRSVNHyUlLR8FJQ0faSVhvL058/WlNR+5BsAP7P7/8rZHgRP+nf+/gCFDB8T/TM+SwZ8MpWM+GQoGfJJVTLmk6Jk0CdRyahPgpJhn5iScZ82JQs+ESWp34d6+TM1N1f/a6+/i4uLi8t/m3/BYoFDwbDTogAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMS0wNy0xMlQxMTo0MTozOSswMDowMFUZBSYAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjEtMDctMTJUMTE6NDE6MzkrMDA6MDAkRL2aAAAAAElFTkSuQmCC"
  },
  "description": "This tag helps you to send event data to Facebook via conventional pixel and via Conversions API.",
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
            "displayValue": "Only Facebook pixel for web"
          },
          {
            "value": "onlyCapi",
            "displayValue": "Only Conversions API"
          },
          {
            "value": "both",
            "displayValue": "Both Facebook pixel for web \u0026 Conversions API"
          }
        ],
        "simpleValueType": true,
        "alwaysInSummary": true,
        "subParams": [],
        "help": "Choose if you want to send this event only through Facebook pixel (web), through Conversions API (server) or both.\n\nRemember that you need to set up your server if you plan to use Conversions API. Google Tag Manager has a server option that may be helpful.",
        "defaultValue": "both"
      },
      {
        "type": "SIMPLE_TABLE",
        "name": "pixels",
        "displayName": "Pixel(s)",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "Pixel ID",
            "name": "pixelId",
            "type": "TEXT",
            "isUnique": true,
            "valueValidators": [
              {
                "type": "NON_EMPTY",
                "errorMessage": "Please, add a valid pixel ID"
              },
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
          }
        ],
        "valueValidators": [
          {
            "type": "NON_EMPTY",
            "errorMessage": "Please, add at least one pixel ID"
          }
        ],
        "help": "Add the pixel IDs which you want to fire this event for. This field only applies for the pixel (web) events. The pixel IDs to be fired for this event when using Conversions API must be set server-side."
      },
      {
        "type": "TEXT",
        "name": "serverGtmUrl",
        "displayName": "Tag management server\u0027s URL",
        "simpleValueType": true,
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
        "help": "The URL of the tag management server you are using for Conversions API. Your server is responsible for adding the pixel ID and the access token required for this event.",
        "valueValidators": [
          {
            "type": "NON_EMPTY",
            "errorMessage": "Please enter a valid URL"
          }
        ],
        "valueHint": "https://gtm.yourwebsite.com",
        "alwaysInSummary": true
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
        "type": "TEXT",
        "name": "content_name",
        "displayName": "content_name",
        "simpleValueType": true,
        "help": "The name of the page or product associated with the event.\u003cbr\u003e\u003cbr\u003eExample: \u0027lettuce\u0027."
      },
      {
        "type": "TEXT",
        "name": "content_category",
        "displayName": "content_category",
        "simpleValueType": true,
        "help": "The category of the content associated with the event.\u003cbr\u003e\u003cbr\u003eExample: \u0027grocery\u0027."
      },
      {
        "type": "SELECT",
        "name": "content_type",
        "displayName": "content_type",
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
        "displayName": "content_ids",
        "simpleValueType": true,
        "help": "The content IDs associated with the event, such as product SKUs for items in an AddToCart event: [\u0027ABC123\u0027, \u0027XYZ789\u0027].\u003cbr\u003e\u003cbr\u003eIf content_type is a product, then your content IDs must be an array with a single string value. Otherwise, this array can contain any number of string values.",
        "valueValidators": []
      },
      {
        "type": "TEXT",
        "name": "contents",
        "displayName": "contents",
        "simpleValueType": true,
        "help": "A list of JSON objects that contain the product IDs associated with the event plus information about the products. id, quantity, and item_price are available fields.\u003cbr\u003e\u003cbr\u003eExample: [{\u0027id\u0027:\u0027ABC123\u0027,\u0027quantity\u0027 :2,\u0027item_price\u0027:5.99}, {\u0027id\u0027:\u0027XYZ789\u0027,\u0027quantity\u0027:2, \u0027item_price\u0027:9.99, \u0027delivery_category\u0027: \u0027in_store\u0027}]\u003cbr\u003e\u003cbr\u003eYou can choose to fill either this field or content_ids. If you fill both, this tag will use this field and discard content_ids."
      },
      {
        "type": "TEXT",
        "name": "value",
        "displayName": "value",
        "simpleValueType": true,
        "help": "\u003cb\u003eRequired for Purchase events.\u003c/b\u003e\u003cbr\u003eA numeric value associated with this event. This could be a monetary value or a value in some other metric.\u003cbr\u003e\u003cbr\u003eExample: 142.54."
      },
      {
        "type": "TEXT",
        "name": "currency",
        "displayName": "currency",
        "simpleValueType": true,
        "help": "\u003cb\u003eRequired for Purchase events.\u003c/b\u003e\u003cbr\u003eCurrency must be a valid \u003ca href\u003d\"https://en.wikipedia.org/wiki/ISO_4217?fbclid\u003dIwAR1WMqA7X8FtKGZY3A1DDBvf972gpNQ3oKzGg8tBhSCSbt_xc3HdLIxyW0A\"\u003eISO 4217 three digit currency code\u003c/a\u003e.\u003cbr\u003e\u003cbr\u003eExample: \u0027USD\u0027."
      },
      {
        "type": "TEXT",
        "name": "num_items",
        "displayName": "num_items",
        "simpleValueType": true,
        "help": "Use only with InitiateCheckout events. The number of items that a user tries to buy during checkout.\u003cbr\u003e\u003cbr\u003eExample: \u00274\u0027."
      },
      {
        "type": "TEXT",
        "name": "search_string",
        "displayName": "search_string",
        "simpleValueType": true,
        "help": "Use only with Search events. A search query made by a user.\u003cbr\u003e\u003cbr\u003eExample: \u0027lettuce\u0027."
      },
      {
        "type": "TEXT",
        "name": "status",
        "displayName": "status",
        "simpleValueType": true,
        "help": "Use only with CompleteRegistration events. The status of the registration event.\u003cbr\u003e\u003cbr\u003eExample: \u0027registered\u0027."
      },
      {
        "type": "TEXT",
        "name": "predicted_ltv",
        "displayName": "predicted_ltv",
        "simpleValueType": true,
        "help": "Predicted lifetime value of a subscriber as defined by the advertiser and expressed as an exact value."
      },
      {
        "type": "SIMPLE_TABLE",
        "name": "customProperties",
        "displayName": "Custom properties",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "Property name",
            "name": "propertyName",
            "type": "TEXT",
            "isUnique": true
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
        "displayName": "Email",
        "simpleValueType": true,
        "help": "An email address, in lowercase.\u003cbr\u003e\u003cbr\u003eExample: joe@eg.com\u003cbr\u003e\u003cbr\u003e\u003ci\u003eNote: This tag will format the email in lowercase and trim any white spaces that could appear behind or after the email.\u003c/i\u003e"
      },
      {
        "type": "TEXT",
        "name": "ph",
        "displayName": "Phone",
        "simpleValueType": true,
        "help": "A phone number. Include only digits with country code, area code, and number.\u003cbr\u003e\u003cbr\u003eExample: 16505551212"
      },
      {
        "type": "TEXT",
        "name": "fn",
        "displayName": "First name",
        "simpleValueType": true,
        "help": "A first name in lowercase.\u003cbr\u003e\u003cbr\u003eExample: joe.\u003cbr\u003e\u003cbr\u003e\u003ci\u003eNote: This tag will format the email in lowercase and trim any white spaces that could appear behind or after the first name.\u003c/i\u003e"
      },
      {
        "type": "TEXT",
        "name": "ln",
        "displayName": "Last name",
        "simpleValueType": true,
        "help": "A last name in lowercase.\u003cbr\u003e\u003cbr\u003eExample: smith.\u003cbr\u003e\u003cbr\u003e\u003ci\u003eNote: This tag will format the email in lowercase and trim any white spaces that could appear behind or after the last name.\u003c/i\u003e"
      },
      {
        "type": "TEXT",
        "name": "db",
        "displayName": "Date of birth",
        "simpleValueType": true,
        "help": "A date of birth given as year, month, and day.\u003cbr\u003e\u003cbr\u003eExample: 19971226 for December 26, 1997."
      },
      {
        "type": "SELECT",
        "name": "ge",
        "displayName": "Gender",
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
        "displayName": "City",
        "simpleValueType": true,
        "help": "A city in lower-case without spaces or punctuation.\u003cbr\u003e\u003cbr\u003eExample: menlopark."
      },
      {
        "type": "TEXT",
        "name": "st",
        "displayName": "State",
        "simpleValueType": true,
        "help": "A two-letter state code in lowercase.\u003cbr\u003e\u003cbr\u003eExample: ca."
      },
      {
        "type": "TEXT",
        "name": "zp",
        "displayName": "Zip code",
        "simpleValueType": true,
        "help": "If you are in the United States, this is a five-digit zip code. For other locations, follow each country\u0027s standards.\u003cbr\u003e\u003cbr\u003eExample: 94035 (for United States)"
      },
      {
        "type": "TEXT",
        "name": "country",
        "displayName": "Country",
        "simpleValueType": true,
        "help": "A two-letter country code in lowercase.\u003cbr\u003e\u003cbr\u003eExample: us.\u003cbr\u003e\u003cbr\u003e\u003ci\u003eNote: This tag will format the email in lowercase and trim any white spaces that could appear behind or after the country.\u003c/i\u003e"
      },
      {
        "type": "TEXT",
        "name": "external_id",
        "displayName": "External ID",
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
        "type": "CHECKBOX",
        "name": "hashData",
        "checkboxText": "Hash user data (read tooltip before checking this)",
        "simpleValueType": true,
        "help": "When sending user data through Conversions API, user data must be hashed in SHA-256. Check this box if you want this tag to hash it for you. Don\u0027t check this box if your data is already hashed or if you plan to hash the data on the server.\n\u003cbr\u003e\n\u003cbr\u003e\n\u003cb\u003eImportant\u003c/b\u003e: checking this will load \u003ca href\u003d\"https://cdnjs.cloudflare.com/ajax/libs/js-sha256/0.9.0/sha256.min.js\"\u003ethis third-party Javascript library\u003c/a\u003e in order to be able to hash the user data for you. Injecting code from third-party sources may introduce unexpected behaviour on your website or a way to attack your site. While this library is generally considered safe, the developers of this tag won\u0027t be responsible of any unwanted output resulting from injecting the library and recommend, whenever possible, to hash the data yourself.",
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
        ]
      },
      {
        "type": "SELECT",
        "name": "opt_out",
        "displayName": "Opt out of ad delivery optimization",
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
        "displayName": "Order ID",
        "simpleValueType": true,
        "help": "The order ID for this transaction. This is used for event deduplication, not for reporting.\u003cbr\u003e\u003cbr\u003eExample: \u0027order1234\u0027."
      },
      {
        "type": "SELECT",
        "name": "event_id",
        "displayName": "Event ID",
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
        "defaultValue": "autogenerate",
        "enablingConditions": [
          {
            "paramName": "fireMethod",
            "paramValue": "both",
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "SELECT",
        "name": "delivery_category",
        "displayName": "Delivery category",
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
        "displayName": "Action source",
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
        "help": "This field allows you to specify where your conversions occurred. Knowing where your events took place helps ensure your ads go to the right people. The values you can send are as follows:\n\u003cul\u003e\n\u003cli\u003eemail: Conversion happened over email.\u003c/li\u003e\n\u003cli\u003ewebsite: Conversion was made on your website.\u003c/li\u003e\n\u003cli\u003eapp: Conversion was made using your app.\u003c/li\u003e\n\u003cli\u003ephone_call: Conversion was made over the phone.\u003c/li\u003e\n\u003cli\u003echat: Conversion was made via a messaging app, SMS, or online messaging feature.\u003c/li\u003e\n\u003cli\u003ephysical_store: Conversion was made in person at your physical store.\u003c/li\u003e\n\u003cli\u003esystem_generated: Conversion happened automatically, for example, a subscription renewal that’s set on auto-pay each month.\u003c/li\u003e\n\u003cli\u003eother: Conversion happened in a way that is not listed.\u003c/li\u003e\n\u003c/ul\u003e\u003cbr\u003e\u003cb\u003eAll events sent through Conversions API must be sent with an action source parameter.\u003c/b\u003e",
        "defaultValue": "website"
      },
      {
        "type": "TEXT",
        "name": "subscription_id",
        "displayName": "Subscription ID",
        "simpleValueType": true,
        "help": "The subscription ID for the user in this transaction. This is similar to the order ID for an individual product.\u003cbr\u003e\u003cbr\u003eExample: anid1234."
      },
      {
        "type": "TEXT",
        "name": "fb_login_id",
        "displayName": "Facebook login ID",
        "simpleValueType": true,
        "help": "ID issued by Facebook when a person first logs into an instance of an app. This is also known as App-Scoped ID."
      },
      {
        "type": "TEXT",
        "name": "lead_id",
        "displayName": "Lead ID",
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
        "displayName": "Data processing options",
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
        "displayName": "Data processing options country",
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
        "displayName": "Data processing options state",
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

const copyFromWindow = require('copyFromWindow');
const getType = require('getType');
const injectScript = require('injectScript');
const getTimestampMillis = require('getTimestampMillis');

const event_id = data.fireMethod === 'both' ? getTimestampMillis().toString() : undefined;

if (data.fireMethod === 'onlyPixel' || data.fireMethod === 'both') {
    firePixelEvent();
}

if (data.fireMethod === 'onlyCapi' || data.fireMethod === 'both') {
    if (!data.serverGtmUrl) {
        data.gtmOnSuccess();
        return;
    }

    if (data.hashData) {
        injectScript('https://cdnjs.cloudflare.com/ajax/libs/js-sha256/0.9.0/sha256.min.js', fireCapiEvent, fireCapiEvent, 'jsSHA');
    } else {
        fireCapiEvent();
    }
}

function firePixelEvent() {
    const setInWindow = require('setInWindow');

    const fbq = getFbq();

    // Build the fbq() command arguments
    const command = data.event_name !== 'customEvent' ? 'trackSingle' : 'trackSingleCustom';
    const eventName = data.event_name !== 'customEvent' ? data.event_name : data.customEventName;

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

    const initIds = copyFromWindow('_fbq_gtm_ids') || [];

    // Handle multiple, comma-separated pixel IDs, and initialize each ID if not done already.
    data.pixels.forEach(pixel => {
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
            fbq(command, pixel.pixelId, eventName, getPixelEventParameters(), {eventID: data.event_id === 'autogenerate' ? event_id : data.ownEventId});
        } else {
            fbq(command, pixel.pixelId, eventName, getPixelEventParameters());
        }
    });

    injectScript('https://connect.facebook.net/en_US/fbevents.js',
        handlePixelSuccessfullyFired,
        handlePixelUnsuccessfullyFired,
        'fbPixel');

    function getFbq() {
        const callInWindow = require('callInWindow');
        const aliasInWindow = require('aliasInWindow');
        const createQueue = require('createQueue');

        let fbq = copyFromWindow('fbq');

        if (fbq) return fbq;

        // Initialize the 'fbq' global method to either use fbq.callMethod or fbq.queue)
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

    function getPixelEventParameters() {
        let eventParameters = {};

        const fieldsToAdd = ['content_name', 'content_category', 'content_type', 'content_ids', 'contents', 'value',
            'currency', 'num_items', 'search_string', 'status', 'predicted_ltv', 'customProperties'];

        fieldsToAdd.forEach(field => {
            if (!data[field]) return;

            switch (field) {
                case 'customProperties':
                    data[field].forEach(property => {
                        eventParameters[property.propertyName] = property.propertyValue;
                    });
                    break;
                default:
                    eventParameters[field] = data[field];
            }
        });

        return eventParameters;
    }

    function handlePixelSuccessfullyFired() {
        if (data.fireMethod === 'onlyPixel') {
            data.gtmOnSuccess();
        }
    }

    function handlePixelUnsuccessfullyFired() {
        if (data.fireMethod === 'onlyPixel') {
            data.gtmOnFailure();
        }
    }
}

function fireCapiEvent() {
    const sendPixel = require('sendPixel');

    const url = data.serverGtmUrl + '?' + getRequestQueryParameters();
    sendPixel(url, data.gtmOnSuccess, data.gtmOnFailure);

    function getRequestQueryParameters() {
        const manuallyFilledProps = ['event_name', 'em', 'ph', 'ge', 'db', 'ln', 'fn', 'ct', 'st', 'zp',
            'country', 'external_id', 'subscription_id', 'lead_id', 'fb_login_id', 'value', 'currency', 'content_name',
            'content_category', 'content_ids', 'contents', 'content_type', 'order_id', 'customProperties', 'num_items',
            'predicted_ltv', 'search_string', 'status', 'delivery_category', 'opt_out', 'event_id', 'action_source',
            'data_processing_options', 'data_processing_options_country', 'data_processing_options_state'];

        const automaticallyFilledProps = ['fbp', 'fbc', 'event_source_url', 'event_time'];

        const propsToHash = ['em', 'ph', 'ge', 'db', 'ln', 'fn', 'ct', 'st', 'zp', 'country', 'external_id'];

        let url = '';

        manuallyFilledProps.forEach(prop => {
            if (!data[prop] || getType(data[prop]) === 'function') return;

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
                // avoid hashing external_id if user didn't ask to
                if (prop !== 'external_id' || data.hashExternalId) {
                    value = hash(data[prop]);
                }
            }

            url += prop + '=' + encodeProperty(value) + '&';
        });

        automaticallyFilledProps.forEach(prop => {
            const getCookieValues = require('getCookieValues');
            const getQueryParameters = require('getQueryParameters');
            const getUrl = require('getUrl');
            const Math = require('Math');

            let value;

            switch (prop) {
                case 'fbc':
                    if (getCookieValues('_fbc').length > 0 && getCookieValues('_fbc')[0] !== '') {
                        // if there's an _fbc cookie and is not an empty string
                        value = getCookieValues('_fbc')[0];
                    } else if (getQueryParameters('fbclid', false)) {
                        // see https://developers.facebook.com/docs/marketing-api/conversions-api/parameters/fbp-and-fbc/#fbc
                        value = 'fb.1.' + getTimestampMillis() + '.' + getQueryParameters('fbclid', false)[0];
                    } else {
                        return undefined;
                    }
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

    function generateFbpCookie() {
        // if there's no fbp cookie, we build it
        // see https://developers.facebook.com/docs/marketing-api/conversions-api/parameters/fbp-and-fbc#fbp
        const setCookie = require('setCookie');
        const generateRandom = require('generateRandom');
        const cookieValue = 'fb.1.' + getTimestampMillis() + '.' + generateRandom(1000000000, 9999999999);

        setCookie('_fbp', cookieValue, {domain: 'auto'}); // sets the cookie so we have the same value in the future

        return cookieValue;
    }

    function encodeProperty(prop) {
        const encodeUriComponent = require('encodeUriComponent');
        const JSON = require('JSON');

        switch (getType(prop)) {
            case 'function':
            case 'undefined':
            case 'null':
                return null;
            default:
                return encodeUriComponent(JSON.stringify(prop));
        }
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
  }
]


___TESTS___

scenarios: []


___NOTES___

Version 0.4


