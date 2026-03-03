.class final Lcom/alipay/mobile/nebulaappproxy/api/config/WalletDefaultConfig$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/api/config/WalletDefaultConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "h5_preRenderMax"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "3"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "h5_dsRules"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "[{\"https://a.alipayobjects.com/u/h5/js/201507/5I3Q4qyENx.js\": [{\"publicId\": \".*\"}],\"https://a.alipayobjects.com/u/h5/js/201506/5F34WsaYn7.js\": [{\"publicId\": \".*\"}],\"https://t.alipayobjects.com/images/rmsweb/T1WrJgXfXdXXXXXXXX.js\": [{\"appId\": \".*\"},{\"publicId\": \".*\"}],\"https://t.alipayobjects.com/images/rmsweb/T1WApgXi0bXXXXXXXX.js\": [{\"appId\": \".*\"\n},{\"publicId\": \".*\"}]}]"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "h5_ssoLoginNeedClearState"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "[\"laiwangDomains\",\"alibabaDomains\"]"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "h5_SafePayUrls"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "{\"mapiPayUrls\":[\"https://wappaygw.alipay.com/home/exterfaceAssign.htm\",\"https://mclient.alipay.com/home/exterfaceAssign.htm\"],\"taobaoBatchPayUrls\":[\"https://maliprod.alipay.com/batch_payment.do\",\"https://mali.alipay.com/batch_payment.do\"],\"taobaoPayUrls\":[\"https://maliprod.alipay.com/w/trade_pay.do\",\"https://mali.alipay.com/w/trade_pay.do\"],\"thirdPayUrls\":[\"https://wappaygw.alipay.com/service/rest.htm\",\"https://110.75.143.65/service/rest.htm\",\"https://110.75.147.65/service/rest.htm\"]}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "h5_entranceWhiteListSwitch"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "{\"mainSwitch\":\"YES\",\"jsApiSwitch\":\"NO\",\"inputWhiteListSwitch\":\"NO\",\"ssoLoginSwitch\":\"YES\",\"tbssoLoginTimeout\":\"2700000\"}"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "h5_ssoLogin"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "{\"taobaoDomains\":\"((.*\\\\.)?(taobao|tmall|etao|hitao)\\\\.com)|((.*\\\\.)?tmall\\\\.hk)\",\"laiwangDomains\":\"((.*\\\\.)?laiwang\\\\.com)\",\"weiboDomains\":\"((.*\\\\.)?weibo\\\\.cn)\",\"alibabaDomains\":\"((.*\\\\.)?1688\\\\.com)\"}"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "h5_AliWhiteList"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "[\"(.*\\\\.)?(taobao|tmall|juhuasuan|xiami|taohua|amap|hitao|taobaocdn|alipay|etao|alibaba|aliyun|alimama|alicdn|tbcdn|laiwang|yunos|alipay|alipayobjects|alipay-inc|1688|alitrip|mybank)\\\\.(com|cn|net|hk)$\"]"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "h5_AlipayWhiteList"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "[\"^https\\\\:\\\\/\\\\/.*[.]alipay[.](com|net)$\"]"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "h5_SeriousAliWhiteList"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "[\"^http(s)?\\\\:\\\\/\\\\/.*[.](taobao|alitrip|1688)[.]com$\",\"^https\\\\:\\\\/\\\\/.*[.](antfortune)[.]com$\",\"^https\\\\:\\\\/\\\\/.*[.]tmall[.](com|hk)$\",\"^https\\\\:\\\\/\\\\/os[.]alipayobjects[.]com$\"]"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "h5_PartnerWhiteList"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "[\"(.*\\\\.)?(weibo)\\\\.(com|cn|net|hk)$\"]"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "h5_rpcWhiteList"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "[\"^https\\\\:\\\\/\\\\/.*[.](alipay|antfortune|tmall)[.]com$\",\"^https\\\\:\\\\/\\\\/.*[.]alipay[.]net$\",\"^https\\\\:\\\\/\\\\/os[.]alipayobjects[.]com$\",\"^https\\\\:\\\\/\\\\/.*[.]taobao[.]com$\",\"^https\\\\:\\\\/\\\\/.*[.]mybank[.]cn$\"]"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v0, "h5_InputBoxWhitelist"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v1, "[\"^file:///\",\"^https?://([\\\\w\\\\-]+\\\\.)+(alipay|taobao|tmall|etao|hitao|laiwang|amap)\\\\.(com|net|hk)/\"]"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "h5_ApkWhiteList"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "(.*\\.)?(sm|youku|uc|25pp|tbcache|cifoo|aliapp|alicdn|aliyuncs|alipaydev|alipayobjects|taobaocdn|xiami)\\.(com|cn)$"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "h5_shareChannels"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "{\"channels\":[{\"name\":\"ALPContact\"},{\"name\":\"ALPTimeLine\"},{\"name\":\"Weibo\"},{\"name\":\"LaiwangContacts\"},{\"name\":\"Browser\"}]}"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v0, "h5_competitiveList"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v1, "{\"competitiveLinkList\":[],\"competitiveDownloadlist\":[],\"schemeBlacklist\":[],\"schemeWhiteList\":[],\"aliWhiteList\":[]}"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v0, "h5_webViewConfig"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v1, "{\"h5_enableExternalWebView\":\"YES\",\"h5_externalWebViewUsageRule\":{\"2014060400006303\":\"SYSTEM_BUILD_IN\",\"2014010200002514\":\"SYSTEM_BUILD_IN\",\"2014070700006871\":\"SYSTEM_BUILD_IN\",\"bizType_laifeng\":\"SYSTEM_BUILD_IN\"},\"h5_externalWebViewSdkVersion\":{\"min\":11,\"max\":30},\"h5_externalWebView4UC\":[],\"h5_externalWebView4CPU\":2}"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, "h5_interceptAuthConfig"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v1, "{\"canInterceptAuth\":\"YES\",\"shouldUseNewRPC\":\"NO\", \"interceptAuthBlackList\":[],\"interceptAuthWhiteList\":\"\", \"authScopeList\":\"auth_userinfo|auth_base\"}"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v0, "h5_EntryBizScenarioWhiteList"

    .line 158
    .line 159
    .line 160
    const-string/jumbo v1, "[\"HiChat\"]"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string/jumbo v0, "h5_ppConfig"

    .line 167
    .line 168
    .line 169
    const-string/jumbo v1, "{\"jumpToPP\":\"NO\",\"h5_ppQueryUrl\":\"http://patriot.cs.pp.cn/api/resource.app.detect\"}"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v0, "h5_share2ALPTimeLineSwitch"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v1, "{\"defaultShareDomain\":[\"(.*\\\\.)?(alipay|alipayobject|alipay-inc)\\\\.(com|cn|net|hk)$\"],\"whiteList\":[\"(.*\\\\.)?(alipay|alipayobject|alipay-inc)\\\\.(com|cn|net|hk)$\"]}"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string/jumbo v0, "h5_forceUc"

    .line 185
    .line 186
    .line 187
    const-string/jumbo v1, "{\"model\":[\"HUAWEI TAG-AL00\"]}"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string/jumbo v0, "h5_aliAutoLoginSwitch"

    .line 194
    .line 195
    .line 196
    const-string/jumbo v1, "on"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string/jumbo v0, "h5_stripLandingEnable"

    .line 203
    .line 204
    .line 205
    const-string/jumbo v1, "NO"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v0, "h5_deleteOldAuth"

    .line 212
    .line 213
    .line 214
    const-string/jumbo v2, "YES"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v0, "h5_ucKernelConfig"

    .line 221
    .line 222
    .line 223
    const-string/jumbo v3, ""

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string/jumbo v0, "h5_ucNetConfig"

    .line 230
    .line 231
    .line 232
    const-string/jumbo v3, "{\"useAlipayNet\":\"YES\",\"useAlipayNetWhitelist\":\"\"}"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string/jumbo v0, "h5_androidSpdyV2"

    .line 239
    .line 240
    .line 241
    const-string/jumbo v3, "{\"useSpdy\":\"YES\", \"whiteList\":\"^(.*\\\\.)?(alipay)\\\\.com$\", \"blackList\":[\"2014021200003129.h5app.alipay.com\",\"edu.open.alipay.com\",\"mobilegw.alipay.com\"]}"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string/jumbo v0, "h5_ucApolloConfig"

    .line 248
    .line 249
    .line 250
    const-string/jumbo v3, "{\"useApollo\":\"YES\", \"downloadUrl\":\"https://gw.alicdn.com/bao/uploaded/LB1KgvQQpXXXXauXVXXXXXXXXXX.zip\"}"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string/jumbo v0, "h5_cdnWebPConfig"

    .line 257
    .line 258
    .line 259
    const-string/jumbo v3, "{\"enable\": \"YES\",\"cdnDomains\": [ \"img.alicdn.com\", \"gw.alicdn.com\"],\"imageTypes\":[\"jpg\",\"png\",\"jpeg\"]}"

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-string/jumbo v0, "h5_networkParams"

    .line 266
    .line 267
    .line 268
    const-string/jumbo v3, "{\"acceptlanguageheader\":{\"zh-Hans\":\"zh-CN,en-US;q=0.8\", \"zh-Hant\":\"zh-TW,en-US;q=0.8\", \"zh-HK\":\"zh-HK,en-US;q=0.8\", \"en\":\"en-US\", \"es\":\"\", \"ko\":\"ko-KR,en-US;q=0.8\", \"it\":\"\", \"ja\":\"\", \"pt\":\"\", \"ru\":\"\", \"de\":\"\", \"fr\":\"\"}}"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string/jumbo v0, "h5_socketTimeoutConfig"

    .line 275
    .line 276
    .line 277
    const-string/jumbo v3, "{\"enableConfig\":\"NO\", \"hostList\":[], \"2g\":30000, \"34g\":20000, \"wifi\":15000}"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string/jumbo v0, "h5_478Config"

    .line 284
    .line 285
    .line 286
    const-string/jumbo v3, "{\"enableConfig\":\"NO\"}"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string/jumbo v0, "h5_ucVideoHWACCfg"

    .line 293
    .line 294
    .line 295
    const-string/jumbo v3, "[]"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string/jumbo v0, "h5_SWOnlyEvent"

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string/jumbo v0, "h5_ifRedirectDNS4UC"

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-string/jumbo v0, "h5_ucDisableACCanvas"

    .line 314
    .line 315
    .line 316
    const-string/jumbo v1, "[\"Xiaomi#Redmi Note 2#2\", \"Xiaomi#Redmi Note 3#21\", \"Meizu#MX5#22\", \"OPPO#A51#22\"]"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string/jumbo v0, "h5_disableTabClickConfig"

    .line 323
    .line 324
    .line 325
    const-string/jumbo v1, "{\"isOn\":\"NO\"}"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string/jumbo v0, "showSessionTabErrorDialog"

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-string/jumbo v0, "h5_androidEncodeHeader"

    .line 338
    .line 339
    .line 340
    const-string/jumbo v1, "[\"location\", \"RedirectUrl\",\"referer\"]"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string/jumbo v0, "h5_ShareUrlConfig"

    .line 347
    .line 348
    .line 349
    const-string/jumbo v1, "NEW"

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-string/jumbo v0, "h5_preRenderConfig"

    .line 356
    .line 357
    .line 358
    const-string/jumbo v1, "{\"shouldUsePreRender\":\"NO\", \"prerenderPage\":\"index.html\"}"

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-string/jumbo v0, "h5_addFragmentConfig"

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string/jumbo v0, "h5_pushWindowSpace"

    .line 371
    .line 372
    .line 373
    const-string/jumbo v1, "{\"spaceTime\":500,\"enable\":true}"

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string/jumbo v0, "h5_autologinbind"

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-string/jumbo v0, "h5_disableHWACByUCStyle"

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const-string/jumbo v0, "h5_ucCommonSetupConfig"

    .line 392
    .line 393
    .line 394
    const-string/jumbo v1, "{\"OPTION_VIDEO_HARDWARE_ACCELERATED\":\"false\",\"OPTION_WEBVIEW_POLICY\":1,\"OPTION_SETUP_THREAD_PRIORITY\":-20}"

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const-string/jumbo v0, "h5LiteProcessKillDelay"

    .line 401
    .line 402
    .line 403
    const-string/jumbo v1, "2000"

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const-string/jumbo v0, "h5LiteProcessKillPolicy"

    .line 410
    .line 411
    .line 412
    const-string/jumbo v1, "nebula"

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-string/jumbo v0, "h5_enableFullscreenList"

    .line 419
    .line 420
    .line 421
    const-string/jumbo v1, "[\".*10661911.com.*\"]"

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    const-string/jumbo v0, "h5_LocationDialogPermitWhiteList"

    .line 428
    .line 429
    .line 430
    const-string/jumbo v1, "[\"^http(s)?\\\\:\\\\/\\\\/(.*[.]+)?(alipay|taobao|alipayobjects|tmall|taopiaopiao|antfortune|1688|alicdn|amap|cainiao|xiami|alibaba|aliyun|alitrip|koubei|weibo|etao|laiwang|taobaocdn|fliggy|yunos|alimama|taohua|antsdaq|juhuasuan|alipay-inc|ssdata)[.]com$\",\"^http(s)?\\\\:\\\\/\\\\/(.*[.]+)?(xiami|tmall|alibaba|zhimaxy|taobao|alipay)[.]net$\",\"^http(s)?\\\\:\\\\/\\\\/(.*[.]+)?(mybank|weibo|etao|taobao|tbcdn)[.]cn$\",\"^http(s)?\\\\:\\\\/\\\\/(.*[.]+)?(alipay|tmall|fliggy|alitrip)[.]hk$\",\"^http(s)?\\\\:\\\\/\\\\/(.*[.]+)?(zmxy)[.]com[.]cn$\"]"

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    const-string/jumbo v0, "h5_stripLandingConfig"

    .line 437
    .line 438
    .line 439
    const-string/jumbo v1, "{\"urlPrefix\":[\"https://d.alipay.com/?\",\"https://ds.alipay.com/?\",\"https://render.alipay.com/p/s/i?\",\"https://render.alipay.com/p/s/i/?\",\"https://render.alipay.com/p/s/i/index?\"],\"scheme\":[\"alipays\"],\"startAppNormal\":true,\"startApp302\":false,\"pushWindowNormal\":true,\"pushWindow302\":false,\"locationNormal\":true,\"location302\":false}"

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const-string/jumbo v0, "h5_open_multi_process"

    .line 446
    .line 447
    .line 448
    const-string/jumbo v1, "[\"all\"]"

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const-string/jumbo v0, "h5_nativeInput4Android"

    .line 455
    .line 456
    .line 457
    const-string/jumbo v1, "{\"switch\":\"YES\",\"blackList\":[]}"

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const-string/jumbo v0, "h5_disableLongClick4AndroidInTiny"

    .line 464
    .line 465
    .line 466
    const-string/jumbo v1, "{\"disable\":\"YES\",\"whiteList\":[]}"

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const-string/jumbo v0, "h5_thirdDisclaimer_rules"

    .line 473
    .line 474
    .line 475
    const-string/jumbo v1, "{\"whiteList\":[],\"blackList\":[],\"mode\":\"default\"}"

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const-string/jumbo v0, "h5_newJsapiPermissionConfig"

    .line 482
    .line 483
    .line 484
    const-string/jumbo v1, "{\"canRpc\":false,\"canIntercept\":false,\"syncrpctimeout\":5000}"

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const-string/jumbo v0, "h5_newJsapiClearCache"

    .line 491
    .line 492
    .line 493
    const-string/jumbo v1, "0"

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const-string/jumbo v0, "h5_newJsapiDomainWhiteList"

    .line 500
    .line 501
    .line 502
    const-string/jumbo v1, "[\"^http(s)?://(.*[.]+)?(alipay|alipay-eco|taobao|alipayobjects|tmall|taopiaopiao|antfortune|1688|alicdn|amap|cainiao|xiami|alibaba|aliyun|alitrip|koubei|weibo|etao|laiwang|taobaocdn|fliggy|yunos|alimama|taohua|antsdaq|juhuasuan|alipay-inc|ssdata|cainiao-inc)[.]com$\",\"^http(s)?://(.*[.]+)?(xiami|tmall|alibaba|zhimaxy|taobao|alipay)[.]net$\",\"^http(s)?://(.*[.]+)?(mybank|weibo|etao|taobao|tbcdn)[.]cn$\",\"^http(s)?://(.*[.]+)?(alipay|tmall|fliggy|alitrip)[.]hk$\",\"^http(s)?://(.*[.]+)?(zmxy)[.]com[.]cn$\"]"

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const-string/jumbo v0, "nebulax_cube_fallback_h5_blacklist"

    .line 509
    .line 510
    .line 511
    const-string/jumbo v1, "[\"77700303\"]"

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    const-string/jumbo v0, "h5_HideTitleBarAppIdWhiteList"

    .line 518
    .line 519
    .line 520
    const-string/jumbo v1, "77700303,2021001144687534"

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const-string/jumbo v0, "h5_tyroRequestDomainWhitelist"

    .line 527
    .line 528
    .line 529
    const-string/jumbo v1, "[\"hpmweb.alipay.com\"]"

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    const-string/jumbo v0, "h5_open_multi_process_blacklist"

    .line 536
    .line 537
    .line 538
    const-string/jumbo v1, "[\"2021001144687534\"]"

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const-string/jumbo v0, "h5_devicelogConfig"

    .line 545
    .line 546
    .line 547
    const-string/jumbo v1, "{\"ignoreAPIs\":[\"postMessage\",\"NBComponent.render\",\"NBComponent.sendMessage\",\"NBComponent.setData\",\"debugconsole\",\"remoteLog\",\"tinyDebugConsole\",\"h5Monitor\"],\"ignoreEvents\":[\"message\",\"push\"],\"ignoreInputAPIs\":[],\"ignoreOutputAPIs\":[]}"

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    const-string/jumbo v1, "ta_tinyappMenuTemplate"

    .line 558
    .line 559
    .line 560
    if-eqz v0, :cond_0

    .line 561
    .line 562
    const-string/jumbo v0, "{\"template\":[{\"action\":\"startApp\",\"mid\":\"1001\",\"name\":\"\u5173\u4e8e\",\"options\":\"{ appId: \'2021001108634192\', param: { page: \'pages/about/about\', tinyAppId: \'{%APP_ID%}\', tinyAppVersion: \'{%APP_PACKAGE_NICK%}\', tinyAppScene: \'{%APP_SCENE%}\', query: \'appId={%APP_ID%}&canShare=0\', appClearTop: false }, closeCurrentApp: false }\"},{\"action\":\"startApp\",\"menuIconUrl\":\"\",\"mid\":\"1013\",\"name\":\"\u53cd\u9988\",\"options\":\"{appId: \'2018062360356982\',param: {page: \'pages/index/index\',query: \'appid={%APP_ID%}\'},closeCurrentApp: false,appClearTop: false}\"},{\"action\":\"startApp\",\"mid\":\"1016\",\"name\":\"\u6211\u7684\u5c0f\u7a0b\u5e8f\",\"options\":\"{ appId: \'2018072560844004\', param: {chInfo:\'ch_about\'}, closeCurrentApp: false}\"},{\"action\":\"internalAPI\",\"mid\":\"1005\",\"name\":\"\u6536\u85cf\",\"options\":\"{method: \'add2Favorite\',param:{bizType: \'MINI_APP_MENU\'}}\"},{\"action\":\"addToHomeApp\",\"mid\":\"1017\",\"name\":\"\u6dfb\u52a0\u5230\u9996\u9875\",\"options\":\"{ appId: \'{%HOME_APP_ID%}\'}\"},{\"action\":\"startShare\",\"mid\":\"1002\",\"name\":\"\u5206\u4eab\",\"options\":\"{\\n bizType: \'H5App_DD\',\\n sendEvent:true,\\n onlySelectChannel: [\\n \'Weibo\',\\n \'ALPContact\',\\n \'ALPTimeLine\',\\n \'SMS\',\\n \'Weixin\',\\n \'WeixinTimeLine\',\\n \'QQ\',\\n \'QQZone\',\\n \'DingTalkSession\'\\n ]\\n}\"},{\"action\":\"setShortCut\",\"mid\":\"1004\",\"name\":\"\u6dfb\u52a0\u5230\u684c\u9762\",\"options\":\"{\\n appId: \'{%APP_ID%}\',\\n appName: \'{%APP_NAME%}\',\\n iconBitmap: \'{%APP_ICON%}\',\\n showDetailDialog: true, params: {\\n customParams: \'chInfo=app_desktop\'\\n }\\n}\"},{\"action\":\"startApp\",\"mid\":\"1012\",\"name\":\"\u751f\u6d3b\u53f7\",\"options\":\"{appId: \'20000042\',param: {publicId: \'{%PUBLIC_ID%}\',publicBizType: \'LIFE_APP\',sourceId: \'tinyApppush\'},closeCurrentApp: false}\"},{\"action\":\"startApp\",\"mid\":\"1015\",\"name\":\"\u5ba2\u670d\",\"options\":\"{ appId: \'2017112000050756\', param: {page:\'pages/cschat/cschat?customerId={%PID%}&alipayCardNo={%USER_ID%}&appId={%APP_ID%}&srcType=alipaymini_optionmenu\'}, closeCurrentApp: false}\"}],\"menus\":[{\"mid\":\"1005\"},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}]}"

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    goto :goto_0

    .line 569
    :cond_0
    const-string/jumbo v0, "{\"template\":[{\"action\":\"startApp\",\"mid\":\"1001\",\"name\":\"\u5173\u4e8e\",\"options\":\"{ appId: \'66666718\', param: { url: \'/www/detail.html\', tinyAppId: \'{%APP_ID%}\', tinyAppVersion: \'{%APP_PACKAGE_NICK%}\', tinyAppScene: \'{%APP_SCENE%}\', appClearTop: false }, closeCurrentApp: false}\"},{\"action\":\"startApp\",\"menuIconUrl\":\"\",\"mid\":\"1013\",\"name\":\"\u53cd\u9988\",\"options\":\"{appId: \'2018062360356982\',param: {page: \'pages/index/index\',query: \'appid={%APP_ID%}\'},closeCurrentApp: false,appClearTop: false}\"},{\"action\":\"startApp\",\"mid\":\"1016\",\"name\":\"\u6211\u7684\u5c0f\u7a0b\u5e8f\",\"options\":\"{ appId: \'2018072560844004\', param: {chInfo:\'ch_about\'}, closeCurrentApp: false}\"},{\"action\":\"internalAPI\",\"mid\":\"1005\",\"name\":\"\u6536\u85cf\",\"options\":\"{method: \'add2Favorite\',param:{bizType: \'MINI_APP_MENU\'}}\"},{\"action\":\"addToHomeApp\",\"mid\":\"1017\",\"name\":\"\u6dfb\u52a0\u5230\u9996\u9875\",\"options\":\"{ appId: \'{%HOME_APP_ID%}\'}\"},{\"action\":\"addToHomeApp\",\"mid\":\"1022\",\"name\":\"\u6dfb\u52a0\u5230\u9996\u9875\",\"options\":\"{ appId: \'{%HOME_APP_ID%}\'}\"},{\"action\":\"startShare\",\"mid\":\"1002\",\"name\":\"\u5206\u4eab\",\"options\":\"{\\n bizType: \'H5App_DD\',\\n sendEvent:true,\\n onlySelectChannel: [\\n \'Weibo\',\\n \'ALPContact\',\\n \'ALPTimeLine\',\\n \'SMS\',\\n \'Weixin\',\\n \'WeixinTimeLine\',\\n \'QQ\',\\n \'QQZone\',\\n \'DingTalkSession\'\\n ]\\n}\"},{\"action\":\"setShortCut\",\"mid\":\"1004\",\"name\":\"\u6dfb\u52a0\u5230\u684c\u9762\",\"options\":\"{\\n appId: \'{%APP_ID%}\',\\n appName: \'{%APP_NAME%}\',\\n iconBitmap: \'{%APP_ICON%}\',\\n showDetailDialog: true, params: {\\n customParams: \'chInfo=app_desktop\'\\n }\\n}\"},{\"action\":\"startApp\",\"mid\":\"1012\",\"name\":\"\u751f\u6d3b\u53f7\",\"options\":\"{appId: \'20000042\',param: {publicId: \'{%PUBLIC_ID%}\',publicBizType: \'LIFE_APP\',sourceId: \'tinyApppush\'},closeCurrentApp: false}\"},{\"action\":\"startApp\",\"mid\":\"1015\",\"name\":\"\u5ba2\u670d\",\"options\":\"{ appId: \'2017112000050756\', param: {page:\'pages/cschat/cschat?customerId={%PID%}&alipayCardNo={%USER_ID%}&appId={%APP_ID%}&srcType=alipaymini_optionmenu\'}, closeCurrentApp: false}\"},{\"mid\":\"1021\",\"options\":\"{ tinyAppId: \'{%APP_ID%}\'}\",\"name\":\"\u8bbe\u7f6e\",\"action\":\"openSetting\"}],\"menus\":[{\"mid\":\"1005\"},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1021\",\"lineNum\":2},{\"mid\":\"1013\",\"lineNum\":2},{\"mid\":\"1001\",\"lineNum\":2},{\"mid\":\"1016\"}]}"

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    :goto_0
    const-string/jumbo v0, "ta_tinyappMenuForApps"

    .line 576
    .line 577
    .line 578
    const-string/jumbo v1, "{\"66666674\":{\"menus\":[{\"mid\":\"1001\"}]},\"60000002\":{\"menus\":[{\"mid\":\"1001\"}]},\"68687075\":{\"menus\":[{\"mid\":\"1001\"}]},\"68687110\":{\"menus\":[{\"mid\":\"1001\"}]},\"77700151\":{\"menus\":[{\"mid\":\"1001\"}]},\"77700142\":{\"menus\":[{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"60000081\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]},\"77700152\":{\"menus\":[{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"09999999\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]},\"20000754\":{\"menus\":[{\"mid\":\"1005\"},{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"20000754\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]},\"77700150\":{\"menus\":[{\"mid\":\"1005\"},{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"20000920\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]},\"77700209\":{\"menus\":[{\"mid\":\"1005\"},{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"60000155\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]},\"77700279\":{\"menus\":[{\"mid\":\"1005\"},{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"20000859\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]},\"10000009\":{\"menus\":[{\"mid\":\"1005\"},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]},\"77700124\":{\"menus\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}]},\"77700130\":{\"menus\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}]},\"77700126\":{\"menus\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}]},\"77700174\":{\"menus\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}]},\"77700144\":{\"menus\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]},\"66666897\":{\"menus\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}]},\"66666672\":{\"menus\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}]},\"66666819\":{\"menus\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}]},\"77700183\":{\"menus\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}]},\"77700109\":{\"menus\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}]},\"77700014\":{\"menus\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}]},\"77700122\":{\"menus\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}]},\"77700091\":{\"menus\":[{\"mid\":\"1005\"},{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"20000859\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]},\"68687517\":{\"menus\":[{\"mid\":\"1001\"}]},\"77700207\":{\"menus\":[{\"mid\":\"1005\"},{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"77700207\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]},\"77700292\":{\"menus\":[{\"mid\":\"1005\"},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]},\"77700191\":{\"menus\":[{\"mid\":\"1005\"},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]},\"77700173\":{\"menus\":[{\"mid\":\"1005\"},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]}}"

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    const-string/jumbo v0, "ta_appxng_90_whitelist"

    .line 585
    .line 586
    .line 587
    const-string/jumbo v1, "{\"tiny_inner\":\"yes\",\"tiny_outer\":\"yes\"}"

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    const-string/jumbo v0, "h5_CORSWhiteList"

    .line 594
    .line 595
    .line 596
    const-string/jumbo v1, "[\"gw.alipayobjects.com\",\"a.alipayobjects.com\", \"as.alipayobjects.com\",\"static.udache.com\",\"gw.alicdn.com\",\"img.alicdn.com\",\"at.alicdn.com\"]"

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const-string/jumbo v0, "h5_nxInterceptExitAppWhiteList"

    .line 603
    .line 604
    .line 605
    const-string/jumbo v1, "[\"20000001\",\"85300001\"]"

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const-string/jumbo v0, "ta_force_serial_message"

    .line 612
    .line 613
    .line 614
    const-string/jumbo v1, "[\"addNotifyListener\",\"removeNotifyListener\",\"pageMonitor\",\"reportData\"]"

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    return-void
.end method
