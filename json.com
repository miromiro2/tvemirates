[
{
     "title":"إعادات",
    "drawable":"",
    "submenu":"",
    "iap":false,
    "tabs":[
	  {
        "title":"السنة النبوية",
        "provider":"youtube",
        "arguments":[
          "UCROKYPep-UuODNwyipe6JMw",
          "channel"

        ]
     }
	    ,         
	 {
        "title":"السعودية",
        "provider":"youtube",
        "arguments":[
          "UC2mWeEHv9IY6i74okFMkGPw",
          "channel"

        ]
     }
	    ,
	    	 {
        "title":"السعودية الإخبارية",
        "provider":"youtube",
        "arguments":[
          "UCV01ajGl6nt09h40iDoHDNg",
          "channel"

        ]
     }
	    ,
	    {
        "title":"SBC Channel",
        "provider":"youtube",
        "arguments":[
          "UCfG0mfIwxrZn1MjsA994oAg",
          "channel"

        ]
     }
	    ,	  
{
        "title":"Nat Geo Abu Dhabi",
        "provider":"youtube",
        "arguments":[
          "UCLiTe0aOHShx7hXGyqZ9UIw",
          "channel"

        ]
     }
	           ,
		   {
        "title":"قناة اقرأ",
        "provider":"youtube",
        "arguments":[
          "UCiC_h4iC9s7Ddr3CT82_EpA",
          "channel"

        ]
     },
		  {
        "title":"قناة زاد العلمية",
        "provider":"youtube",
        "arguments":[
          "UCOll3M-P7oKs5cSrQ9ytt6g",
          "channel"

        ]
     },
	 {
        "title":"قناة الرسالة",
        "provider":"youtube",
        "arguments":[
          "UCBVUg4nQTryjzB2mQRNTJIw",
          "channel"

        ]
     },
	
	 {
        "title":"إبن عثيمين",
        "provider":"youtube",
        "arguments":[
          "UCtF3YygTiodnYSw8vD3UJtQ",
          "channel"

        ]
     },
 {
        "title":"France 24",
        "provider":"youtube",
        "arguments":[
          "UCdTyuXgmJkG_O8_75eqej-w",
          "channel"

        ]
     },		   
	 {
        "title":"الحدث",
        "provider":"youtube",
        "arguments":[
          "UCrj5BGAhtWxDfqbza9T9hqA",
          "channel"

        ]
     },
	 {
        "title":"Al Jazeera",
        "provider":"youtube",
        "arguments":[
          "UCfiwzLy-8yKzIbsmZTzxDgw",
          "channel"

        ]
     },
	 {
        "title":"قناة العربية ",
        "provider":"youtube",
        "arguments":[
          "UCahpxixMCwoANAftn6IxkTg",
          "channel"

        ]
     }
	    ]
		},
	  {
   "title":"KSA1 Live",
    "drawable":"",
    "submenu":"الرجاء تفعيل خاصية دوران الصورة في هاتفك / بث مباشر",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"https://wwitv.com/tv_channels/b3234-Saudi-1-TV-Live.htm"     ]
      }
    ]

  },
	
	 {
   "title":"الإخبارية مباشر",
    "drawable":"",
    "submenu":"",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"https://www.youtube.com/watch?v=X_QcF3Gloc4"     ]
      }
    ]

  },
  {
   "title":"SBC Channel Live",
    "drawable":"",
    "submenu":"",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"https://www.shashatcom.sa/live/"        ]
      }
    ]

  },
  {
   "title":"Iqraa Tv",
    "drawable":"",
    "submenu":"قنوات إسلامية مباشر",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"http://www.tunisvista.com/medias/iqra-tv-live-online.html"        ]
      }
    ]

  },
  {
   "title":"قناة الرسالة",
    "drawable":"",
    "submenu":"قنوات إسلامية مباشر",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"http://fomny.com/Video/Arabic/Al-resalah/Al-resalah.php"        ]
      }
    ]

  },
  {
   "title":"Al Sounna Nabawia",
    "drawable":"",
    "submenu":"قنوات إسلامية مباشر",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"http://www.1arablive.com/livetv/single-channel/90/al-sounna-nabawia"        ]
      }
    ]

  },
		 {
   "title":"ZAD TV",
    "drawable":"",
    "submenu":"قنوات إسلامية مباشر",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"https://www.youtube.com/watch?v=IC6ZhmNY19Q&feature=emb_title"        ]
      }
    ]

  },
  {
   "title":"قناة ابن عثيمين",
    "drawable":"",
    "submenu":"قنوات إسلامية مباشر",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"https://www.youtube.com/watch?v=NeYVAzRiafE&feature=emb_title"        ]
      }
    ]

  },
  	 {
   "title":"MBC 1",
    "drawable":"",
    "submenu":"بث مباشر",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"http://www.tunisvista.com/medias/mbc-tv-live-online-streaming-watch-now-1.html"        ]
      }
    ]

  },
{
   "title":"MBC 2",
    "drawable":"",
    "submenu":"بث مباشر",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"http://www.tunisvista.com/medias/mbc-2-tv-live-online-streaming.html"        ]
      }
    ]

  }	
	    ,
	    	 {
   "title":"MBC 3",
    "drawable":"",
    "submenu":"بث مباشر",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"http://www.tunisvista.com/medias/mbc-3-tv-live-online-streaming.html"        ]
      }
    ]

  },
      	 {
   "title":"MBC Max",
    "drawable":"",
    "submenu":"بث مباشر",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"http://www.tunisvista.com/medias/mbc-max-tv-live-online-streaming.html"        ]
      }
    ]

  },
      	 {
   "title":"MBC Action",
    "drawable":"",
    "submenu":"بث مباشر",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"http://www.tunisvista.com/medias/mbc-action-tv-live-online-streaming.html"        ]
      }
    ]

  },
   {
   "title":"Dubai Tv",
    "drawable":"",
    "submenu":"بث مباشر",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"http://www.tunisvista.com/medias/dubai-tv-live.html"        ]
      }
    ]

  },
  
  {
   "title":"الإقتصادية السعودية",
    "drawable":"",
    "submenu":"بث مباشر",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"http://fomny.com/Video/Arabic/Saudi-2-Saudi-English/Saudi-Economy.php"        ]
      }
    ]

  },
  {
   "title":"القناة 9",
    "drawable":"",
    "submenu":"بث مباشر",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"https://alqanat9.com/live/"        ]
      }
    ]

  },
      	 {
   "title":"قناة الأقصى",
    "drawable":"",
    "submenu":"بث مباشر",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"http://www.tunisvista.com/medias/al-aqsa-tv-live-direct-online-palestine.html"        ]
      }
    ]

  },
      	 {
   "title":"قناة الشرق",
    "drawable":"",
    "submenu":"بث مباشر",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"http://tunisvista.com/medias/el-sharq-tv-live-online-streaming.html"        ]
      }
    ]

  },
  {
   "title":"National Geographic",
    "drawable":"",
    "submenu":"قنوات وثائقية",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"http://oui9mobi.com/iphone/e/ng/"        ]
      }
    ]

  },
      	 {
   "title":"Aljazerra Documentary",
    "drawable":"",
    "submenu":"قنوات وثائقية",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"https://www.youtube.com/watch?v=xHHiCGz1vZw"        ]
      }
    ]

  },
	 {
   "title":"France 24 Ar",
    "drawable":"",
    "submenu":"قنوات إخبارية ",
    "iap":false,
    "tabs":[
     {
        "title":"France 24 Ar",
        "provider":"youtube",
        "arguments":[
          "PLpuTkbiVtmphb3aZUCNMzthlZOP3ONKXX",
          "playlist"

        ]
     }
	 ]

  }
	  ,
	 {
   "title":"France 24 Fr",
    "drawable":"",
    "submenu":"قنوات إخبارية ",
    "iap":false,
    "tabs":[
     {
        "title":"France 24 Fr",
        "provider":"youtube",
        "arguments":[
          "PLpuTkbiVtmpgsR0u8rejodNEwpMpKWLkS",
          "playlist"

        ]
     }
	 ]

  }
	,
		 {
   "title":"الجزيرة",
    "drawable":"",
    "submenu":"قنوات إخبارية ",
    "iap":false,
    "tabs":[
     {
        "title":"الجزيرة",
        "provider":"youtube",
        "arguments":[
          "PLpuTkbiVtmpgMlMxGfzQV8oDrZ1skdonC",
          "playlist"

        ]
     }
	 ]

  }
	    ,
	 {
   "title":"Arabia",
    "drawable":"",
    "submenu":"قنوات إخبارية ",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"https://www.alarabiya.net/live-stream.html"        ]
      }
    ]

  },
		
		 {
   "title":"Sky News Arabia",
    "drawable":"",
    "submenu":"قنوات إخبارية ",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"https://www.skynewsarabia.com/livestream-%D8%A7%D9%84%D8%A8%D8%AB-%D8%A7%D9%84%D9%85%D8%A8%D8%A7%D8%B4%D8%B1"        ]
      }
    ]

  },
  
  {
   "title":"KSA Sports 1",
    "drawable":"",
    "submenu":"قنوات رياضية",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"http://fomny.com/Menu2/Pop3/Pop2-iframe-progtv-01.php?iframe=http://www.elahmad.com/tv/vlc/player_glarab.php?id=19"        ]
      }
    ]

  },
  
  {
   "title":"KSA Sports 2",
    "drawable":"",
    "submenu":"قنوات رياضية",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"http://fomny.com/Menu2/Pop3/iframe_plein_ecran-2.php?iframe=http://www.elahmad.com/tv/vlc/player_glarab.php?id=75"        ]
      }
    ]

  },
  
  {
   "title":"AD Sport 1",
    "drawable":"",
    "submenu":"قنوات رياضية",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"http://www.tunisvista.com/medias/abu-dhabi-sports-1-live.html"        ]
      }
    ]

  },
 {
   "title":"AD Sport 2",
    "drawable":"",
    "submenu":"قنوات رياضية",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"http://www.elahmad.com/tv/abu-dhabi-sports.php"        ]
      }
    ]

  },
  {
   "title":"AD Sport 3",
    "drawable":"",
    "submenu":"قنوات رياضية",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"http://www.elahmad.com/tv/abu-dhabi-sports.php"        ]
      }
    ]

  },
  {
   "title":"AD Sport 4",
    "drawable":"",
    "submenu":"قنوات رياضية",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"http://www.elahmad.com/tv/abu-dhabi-sports.php"        ]
      }
    ]

  },
	 {
		"title": "رابط 1 مباشر",
		"drawable": "",
		"submenu": "مباريات كرة القدم ",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://kora-online.tv/"
			]
		}]
	},
 {
		"title": "رابط 2 مباشر",
		"drawable": "",
		"submenu": " ",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://www.as-koora.com/?fbclid=IwAR0QbdP3-9ygfmS9Fxmz5cbRGZ4OLSnz7BcBE7ZhmsJwtPeT2C3f9uWIihM"
			]
		}]
	},
 {
		"title": "رابط 3 مباشر",
		"drawable": "",
		"submenu": "جودة عالية ",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"https://aflam4you.tv/browse-films-videos-1-date.html/"
			]
		}]
	},
 {
		"title": "رابط 4 مباشر",
		"drawable": "",
		"submenu": "",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"https://www.kooora2day.com//"
			]
		}]
	},
 {
		"title": "رابط 5 مباشر",
		"drawable": "",
		"submenu": " تغطية لجلّ المباريات ",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://www.kora-star.tv/"
			]
		}]
	},
 
 {
		"title": "رابط 6 مباشر",
		"drawable": "",
		"submenu": "",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"https://juventusstream.com/live/"
			]
		}]
	},
		{
     "title":" أخبار وطنية 1",
    "drawable":"",
    "submenu":"أخبار وطنية",
    "iap":false,
    "tabs":[
	           
	 {
        "title":"أخبار وطنية 1",
        "provider":"youtube",
        "arguments":[
          "UCdvWVsmQBROkgcGzVep73oA",
          "channel"

        ]
     }
	    ,
	     {
        "title":"أخبار نسمة NEws",
        "provider":"youtube",
        "arguments":[
          "UC-48PCT3flS86JkLzxlTA9g",
          "channel"

        ]
     }
	    
     ]
     }
	,	
 {
    "title":"عن التطبيق",
    "drawable":"",
    "submenu":"اخري",
    "iap":false,
    "tabs":[
      {
        "title":"",
        "provider":"custom",
        "arguments":[
          "com.aramexapps.appa.sauditv.SettingsFragment", "fragment"
        ]
      }
    ]
  }
]
