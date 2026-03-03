.class public Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/EmbedWebViewJsApiPermissionProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/api/proxy/EmbedWebViewJsApiPermissionProxy;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string/jumbo v15, "clearTinyLocalStorage"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v16, "getTinyLocalStorageInfo"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "postWebViewMessage"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "getEmbedWebViewEnv"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "chooseImage"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "imageViewer"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "getNetworkType"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "getCurrentLocation"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "getLocation"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "openLocation"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "hideLoading"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "showLoading"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "alert"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "tradePay"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "setTinyLocalStorage"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "getTinyLocalStorage"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v14, "removeTinyLocalStorage"

    .line 50
    .line 51
    .line 52
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/EmbedWebViewJsApiPermissionProxyImpl;->a:[Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v2, "ta_embedwebview_white_domain_list_nb"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 77
    .line 78
    .line 79
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    const-string/jumbo v0, "NebulaX.AriverInt:EmbedWebViewJsApiPermissionProxyImpl"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    :cond_2
    return v1
.end method


# virtual methods
.method public shouldInterceptJSApiCall(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v3, "MINI-PROGRAM-WEB-VIEW-PLUGIN-TAG"

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string/jumbo v3, "NebulaX.AriverInt:EmbedWebViewJsApiPermissionProxyImpl"

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_9

    .line 32
    .line 33
    const-class v5, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v5, v6}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isInner(Lcom/alibaba/ariver/app/api/App;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const-string/jumbo v5, "ta_webviewNBInnerAppIdBlackList"

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5, p3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string/jumbo p1, "shouldInterceptWebViewJsapi, inner tinyApp: "

    .line 72
    .line 73
    .line 74
    invoke-static {p3, p1, v3}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v4

    .line 78
    :cond_2
    :goto_0
    sget-object v5, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/EmbedWebViewJsApiPermissionProxyImpl;->a:[Ljava/lang/String;

    .line 79
    .line 80
    array-length v6, v5

    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_1
    if-ge v7, v6, :cond_4

    .line 83
    .line 84
    aget-object v8, v5, v7

    .line 85
    .line 86
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    const-string/jumbo p1, "shouldInterceptWebViewJsapi, white JSAPI: "

    .line 93
    .line 94
    .line 95
    invoke-static {v8, p1, v3}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v4

    .line 99
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getWebviewJsapiWhitelist()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v6, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    const-string/jumbo p2, "shouldInterceptWebViewJsapi...appId in white list:"

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2, v3}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v4

    .line 141
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    invoke-interface {v5, p3, p4}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->shouldInterceptWebviewOpenAppId(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    const-string/jumbo p1, "shouldInterceptWebViewJsapi, web-view white list: "

    .line 158
    .line 159
    .line 160
    const-string/jumbo p2, ", webview id: "

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p3, p2, p4, v3}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return v4

    .line 167
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    if-nez p4, :cond_9

    .line 172
    .line 173
    :try_start_0
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getWebViewJSAPIDomainWhiteList()Lcom/alibaba/fastjson/JSONArray;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_9

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    const/4 v7, 0x0

    .line 198
    :goto_2
    if-ge v7, v6, :cond_9

    .line 199
    .line 200
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_8

    .line 209
    .line 210
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_8

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_8

    .line 225
    .line 226
    const-string/jumbo v5, "shouldInterceptWebViewJsapi, match domain: "

    .line 227
    .line 228
    .line 229
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    invoke-virtual {v5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    invoke-static {v3, p4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    return v4

    .line 241
    :catch_0
    move-exception p4

    .line 242
    goto :goto_3

    .line 243
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :goto_3
    invoke-static {v3, p4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    if-nez v2, :cond_b

    .line 250
    .line 251
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/EmbedWebViewJsApiPermissionProxyImpl;->a(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    if-nez p4, :cond_b

    .line 256
    .line 257
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    invoke-virtual {p4}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getWebViewNBAppIdList()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    if-eqz p4, :cond_a

    .line 266
    .line 267
    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_a

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    const-string/jumbo p4, "MINI-PROGRAM-MINI-WEB-VIEW-TAG"

    .line 279
    .line 280
    .line 281
    invoke-static {p3, p4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-nez p3, :cond_10

    .line 290
    .line 291
    :cond_b
    :goto_4
    const-string/jumbo p3, "shouldInterceptWebViewJsapi, nebula permission check, fromPlugin: "

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p4

    .line 298
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-static {v3, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-class p3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 306
    .line 307
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-static {p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    check-cast p3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 316
    .line 317
    if-eqz p3, :cond_c

    .line 318
    .line 319
    const-string/jumbo p4, "h5_newJsapiPermissionConfig"

    .line 320
    .line 321
    .line 322
    invoke-interface {p3, p4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    goto :goto_5

    .line 327
    :cond_c
    const/4 p3, 0x0

    .line 328
    :goto_5
    invoke-static {p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    if-eqz p3, :cond_d

    .line 333
    .line 334
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result p4

    .line 338
    if-nez p4, :cond_d

    .line 339
    .line 340
    const-string/jumbo p4, "canIntercept"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, p4}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result p3

    .line 347
    goto :goto_6

    .line 348
    :cond_d
    const/4 p3, 0x0

    .line 349
    :goto_6
    const-class p4, Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;

    .line 350
    .line 351
    if-eqz p3, :cond_f

    .line 352
    .line 353
    const-class p3, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    .line 354
    .line 355
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    invoke-static {p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    check-cast p3, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    .line 364
    .line 365
    if-eqz p3, :cond_10

    .line 366
    .line 367
    check-cast p2, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 368
    .line 369
    invoke-interface {p3, v0, p1, p2, p5}, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;->hasPermissionByUrl(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/fastjson/JSONObject;)I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    if-ne p2, v1, :cond_e

    .line 374
    .line 375
    return v4

    .line 376
    :cond_e
    const/4 p3, 0x2

    .line 377
    if-ne p2, p3, :cond_10

    .line 378
    .line 379
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;

    .line 388
    .line 389
    if-eqz p2, :cond_10

    .line 390
    .line 391
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;->hasDomainPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-eqz p2, :cond_10

    .line 396
    .line 397
    return v4

    .line 398
    :cond_f
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    check-cast p2, Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;

    .line 407
    .line 408
    if-eqz p2, :cond_10

    .line 409
    .line 410
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;->hasDomainPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    if-eqz p2, :cond_10

    .line 415
    .line 416
    return v4

    .line 417
    :cond_10
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getSupportedWebviewApiList()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    if-eqz p2, :cond_11

    .line 426
    .line 427
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result p3

    .line 431
    if-nez p3, :cond_11

    .line 432
    .line 433
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    if-eqz p2, :cond_11

    .line 438
    .line 439
    const-string/jumbo p2, "shouldInterceptWebViewJsapi...webview api list is allowed:"

    .line 440
    .line 441
    .line 442
    invoke-static {p1, p2, v3}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return v4

    .line 446
    :cond_11
    const-string/jumbo p2, "shouldInterceptWebViewJsapi...not allowed: "

    .line 447
    .line 448
    .line 449
    invoke-static {p1, p2, v3}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_12
    :goto_7
    return v1
.end method
