.class public Lcom/ali/user/open/ucc/data/DataRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addAuthrizationRequestObject(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequest;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "="

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/ali/user/open/ucc/data/AuthorizationRequest;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/ali/user/open/ucc/data/AuthorizationRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v2, Lcom/ali/user/open/core/service/StorageService;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/ali/user/open/core/service/StorageService;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lcom/ali/user/open/ucc/data/AuthorizationRequest;->appName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/ali/user/open/core/util/CommonUtils;->getAndroidAppVersion()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lcom/ali/user/open/ucc/data/AuthorizationRequest;->appVersion:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lcom/ali/user/open/core/device/DeviceInfo;->deviceId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/ali/user/open/ucc/data/AuthorizationRequest;->utdid:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getSdkVersion()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lcom/ali/user/open/ucc/data/AuthorizationRequest;->sdkVersion:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v1, Lcom/ali/user/open/ucc/data/AuthorizationRequest;->deviceName:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Lcom/ali/user/open/core/context/KernelContext;->applicationContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/ali/user/open/core/device/DeviceInfo;->getLocale(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lcom/ali/user/open/ucc/data/AuthorizationRequest;->locale:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v1, Lcom/ali/user/open/ucc/data/AuthorizationRequest;->localSite:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v1, Lcom/ali/user/open/ucc/data/AuthorizationRequest;->userToken:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v1, Lcom/ali/user/open/ucc/data/AuthorizationRequest;->targetSite:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v1, Lcom/ali/user/open/ucc/data/AuthorizationRequest;->scene:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lcom/ali/user/open/ucc/data/AuthorizationRequest;->ext:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/ali/user/open/core/util/CommonUtils;->addExt(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "icbu"

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    new-instance p0, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-virtual {v3, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string/jumbo v4, ".alibaba.com"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    const-string/jumbo v4, ";"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-lez v3, :cond_3

    .line 130
    .line 131
    new-instance v3, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    :goto_0
    array-length v7, v4

    .line 139
    if-ge v6, v7, :cond_2

    .line 140
    .line 141
    aget-object v7, v4, v6

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_1

    .line 152
    .line 153
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_1

    .line 158
    .line 159
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string/jumbo v8, "xman_us_f"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_0

    .line 181
    .line 182
    const-string/jumbo v8, "xman_t"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_0

    .line 190
    .line 191
    const-string/jumbo v8, "xman_f"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_0

    .line 199
    .line 200
    const-string/jumbo v8, "intl_common_forever"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_0

    .line 208
    .line 209
    const-string/jumbo v8, "acs_usuc_t"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catch_0
    move-exception p0

    .line 220
    goto :goto_2

    .line 221
    :cond_0
    :goto_1
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_2
    const-string/jumbo v0, "alibaba.com"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string/jumbo v0, "clientCookies"

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    :cond_3
    :goto_3
    const-string/jumbo p0, "authorizationRequest"

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, p0, v0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public static applyToken(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "com.taobao.mtop.mLoginTokenService.applySsoToken"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "1.1"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->NEED_ECODE:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->NEED_SESSION:Z

    .line 20
    .line 21
    new-instance v1, Lcom/ali/user/open/ucc/model/ApplyTokenRequest;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/ali/user/open/ucc/model/ApplyTokenRequest;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v2, Lcom/ali/user/open/core/service/StorageService;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/ali/user/open/core/service/StorageService;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Lcom/ali/user/open/ucc/model/ApplyTokenRequest;->appName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/ali/user/open/core/Site;->getHavanaSite(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iput p0, v1, Lcom/ali/user/open/ucc/model/ApplyTokenRequest;->site:I

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v1, Lcom/ali/user/open/ucc/model/ApplyTokenRequest;->t:J

    .line 51
    .line 52
    sget-object p0, Lcom/ali/user/open/core/context/KernelContext;->sdkVersion:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p0, v1, Lcom/ali/user/open/ucc/model/ApplyTokenRequest;->sdkVersion:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string/jumbo p0, "ext"

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p0, p1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo p0, "request"

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p0, p1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    .line 90
    .line 91
    const-class p1, Lcom/ali/user/open/ucc/model/MLoginTokenReturnValue;

    .line 92
    .line 93
    invoke-interface {p0, v0, p1, p2}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static bindAfterRecommend(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "mtop.alibaba.ucc.recommend.bind"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "1.0"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "requestToken"

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "bindUserToken"

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/ali/user/open/ucc/model/UccParams;->needUpgrade:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const-string/jumbo v2, "needUpgrade"

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->needUpgrade:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    const-string/jumbo v2, "miniAppId"

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "sdkTraceId"

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_2
    const-string/jumbo p0, "request"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo p0, "riskControlInfo"

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ali/user/open/core/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    .line 106
    .line 107
    const-class v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p0, v0, v1, p1}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static bindByNativeAuth(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "mtop.alibaba.ucc.bindByNativeAuth"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "1.0"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "site"

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "scene"

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "userToken"

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "bindSite"

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "bindUserToken"

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "bindUserTokenType"

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindUserTokenType:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "createBindSiteSession"

    .line 73
    .line 74
    .line 75
    iget-boolean v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "miniAppId"

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "sdkTraceId"

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ali/user/open/ucc/context/UccContext;->getBizParams()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    new-instance p0, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ali/user/open/ucc/context/UccContext;->getBizParams()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception p0

    .line 146
    goto :goto_1

    .line 147
    :cond_0
    const-string/jumbo v2, "ext"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_2
    const-string/jumbo p0, "request"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo p0, "riskControlInfo"

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ali/user/open/core/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    .line 178
    .line 179
    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    .line 184
    .line 185
    const-class v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {p0, v0, v1, p1}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static bindByRequestToken(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "mtop.alibaba.ucc.bind.token.authcode"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "1.0"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "site"

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "scene"

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "requestToken"

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "bindSite"

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "bindUserToken"

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "bindUserTokenType"

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindUserTokenType:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "createBindSiteSession"

    .line 73
    .line 74
    .line 75
    iget-boolean v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "miniAppId"

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "sdkTraceId"

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :goto_0
    const-string/jumbo p0, "request"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo p0, "riskControlInfo"

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ali/user/open/core/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    .line 122
    .line 123
    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    .line 128
    .line 129
    const-class v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p0, v0, v1, p1}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static bindIdentify(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "mtop.alibaba.ucc.bind.identify"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "1.0"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "requestToken"

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "ivToken"

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->ivToken:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "bindUserToken"

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "miniAppId"

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "sdkTraceId"

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_0
    const-string/jumbo p0, "request"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo p0, "riskControlInfo"

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ali/user/open/core/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    .line 96
    .line 97
    const-class v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p0, v0, v1, p1}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private static buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "appName"

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/ali/user/open/core/service/StorageService;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/ali/user/open/core/service/StorageService;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "appVersion"

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ali/user/open/core/util/CommonUtils;->getAndroidAppVersion()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "utdid"

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/ali/user/open/core/device/DeviceInfo;->deviceId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "sdkVersion"

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/ali/user/open/ucc/model/UccParams;->sdkVersion:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object p0, Lcom/ali/user/open/core/context/KernelContext;->sdkVersion:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->sdkVersion:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p0, "deviceName"

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo p0, "locale"

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->applicationContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/ali/user/open/core/device/DeviceInfo;->getLocale(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :catchall_0
    return-void
.end method

.method public static changeBind(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "mtop.alibaba.ucc.bind.change"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "1.0"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "requestToken"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "miniAppId"

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p1, "sdkTraceId"

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string/jumbo p0, "request"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p0, p1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo p0, "riskControlInfo"

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ali/user/open/core/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p0, p1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    .line 78
    .line 79
    const-class p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p0, v0, p1, p2}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static fetchBindPageUrl(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "mtop.alibaba.ucc.getLocalSiteAuthUrl"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v2, "eleme"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v1, "ppe-waimai-guide.ele.me"

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->dailyDomain:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->preDomain:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v1, "waimai-guide.ele.me"

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->onlineDomain:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v1, "mtop.alibaba.alsc.ucc.getLocalSiteAuthUrl"

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    const-string/jumbo v1, "1.0"

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "site"

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "userToken"

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "bindSite"

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "scene"

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v2, "createBindSiteSession"

    .line 85
    .line 86
    .line 87
    iget-boolean v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v2, "miniAppId"

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v2, "sdkTraceId"

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ali/user/open/ucc/context/UccContext;->getBizParams()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    new-instance p0, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ali/user/open/ucc/context/UccContext;->getBizParams()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_0
    move-exception p0

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const-string/jumbo v2, "ext"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_2
    const-string/jumbo p0, "request"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string/jumbo p0, "riskControlInfo"

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ali/user/open/core/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    .line 190
    .line 191
    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    .line 196
    .line 197
    const-class v1, Lcom/ali/user/open/ucc/model/FetchBindPageUrlResult;

    .line 198
    .line 199
    invoke-interface {p0, v0, v1, p1}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static fetchNewBindPageUrl(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "mtop.alibaba.ucc.localauthurl.get.bytoken"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "1.0"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "site"

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "bindUserToken"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p1, "bindUserTokenType"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "IBB"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string/jumbo p1, "bindSite"

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, "scene"

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string/jumbo p1, "createBindSiteSession"

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    .line 67
    .line 68
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string/jumbo p1, "sdkTraceId"

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_0
    const-string/jumbo p0, "request"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p0, p1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo p0, "riskControlInfo"

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ali/user/open/core/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p0, p1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    .line 111
    .line 112
    const-class p1, Lcom/ali/user/open/ucc/model/FetchBindPageUrlResult;

    .line 113
    .line 114
    invoke-interface {p0, v0, p1, p2}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static fetchNewUser(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "mtop.alibaba.ucc.grow.url.get"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "1.0"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "localSite"

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "userToken"

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "targetSite"

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "scene"

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "miniAppId"

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "sdkTraceId"

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "installTargetSiteApp"

    .line 73
    .line 74
    .line 75
    const-class v3, Lcom/ali/user/open/oauth/OauthService;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/ali/user/open/oauth/OauthService;

    .line 82
    .line 83
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v3, v4, v5}, Lcom/ali/user/open/oauth/OauthService;->isAppAuthSurpport(Landroid/content/Context;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v2, "activityId"

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->activityId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :goto_0
    const-string/jumbo p0, "request"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo p0, "riskControlInfo"

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ali/user/open/core/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    .line 130
    .line 131
    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    .line 136
    .line 137
    const-class v1, Lcom/ali/user/open/ucc/model/FetchBindPageUrlResult;

    .line 138
    .line 139
    invoke-interface {p0, v0, v1, p1}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private static getDeviceTokenKey()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ali/user/open/device/DeviceTokenManager;->getInstance()Lcom/ali/user/open/device/DeviceTokenManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/ali/user/open/device/DeviceTokenManager;->getDeviceToken()Lcom/ali/user/open/device/DeviceTokenAccount;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/ali/user/open/history/AccountHistoryManager;->getInstance()Lcom/ali/user/open/history/AccountHistoryManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/ali/user/open/history/AccountHistoryManager;->getHistoryAccounts()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v3, "userId"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "deviceTokenKey"

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v5, v1, Lcom/ali/user/open/device/DeviceTokenAccount;->tokenKey:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v2, v1, Lcom/ali/user/open/device/DeviceTokenAccount;->tokenKey:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lcom/ali/user/open/device/DeviceTokenAccount;->hid:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-lez v6, :cond_2

    .line 67
    .line 68
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/ali/user/open/history/HistoryAccount;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/ali/user/open/history/HistoryAccount;->tokenKey:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/ali/user/open/history/HistoryAccount;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/ali/user/open/history/HistoryAccount;->userId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v6, v1, Lcom/ali/user/open/device/DeviceTokenAccount;->tokenKey:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-lez v6, :cond_4

    .line 108
    .line 109
    iget-object v6, v1, Lcom/ali/user/open/device/DeviceTokenAccount;->t:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lcom/ali/user/open/history/HistoryAccount;

    .line 120
    .line 121
    iget-object v8, v8, Lcom/ali/user/open/history/HistoryAccount;->t:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    cmp-long v10, v6, v8

    .line 128
    .line 129
    if-gez v10, :cond_3

    .line 130
    .line 131
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/ali/user/open/history/HistoryAccount;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/ali/user/open/history/HistoryAccount;->tokenKey:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/ali/user/open/history/HistoryAccount;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/ali/user/open/history/HistoryAccount;->userId:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget-object v2, v1, Lcom/ali/user/open/device/DeviceTokenAccount;->tokenKey:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lcom/ali/user/open/device/DeviceTokenAccount;->hid:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static getUserInfo(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "mtop.alibaba.ucc.get.authinfo"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "1.0"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "bindUserToken"

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "bindUserTokenType"

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindUserTokenType:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "site"

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "userToken"

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "bindSite"

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "miniAppId"

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "scene"

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "sdkTraceId"

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string/jumbo p0, "callFrom"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_0
    const-string/jumbo p0, "request"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p0, p1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo p0, "riskControlInfo"

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ali/user/open/core/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p0, p1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    .line 120
    .line 121
    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    .line 126
    .line 127
    const-class p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p0, v0, p1, p2}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static loginByIVToken(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "ext"

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/ali/user/open/core/service/StorageService;

    .line 5
    .line 6
    const-class v2, Lcom/ali/user/open/core/service/RpcService;

    .line 7
    .line 8
    const-string/jumbo v3, ""

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/ali/user/open/core/model/RpcRequest;

    .line 12
    .line 13
    invoke-direct {v4}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "com.taobao.mtop.mloginService.mloginTokenLogin"

    .line 17
    .line 18
    .line 19
    iput-object v5, v4, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v5, "1.0"

    .line 22
    .line 23
    .line 24
    iput-object v5, v4, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-boolean v6, Lcom/ali/user/open/core/context/KernelContext;->isMini:Z

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const-string/jumbo v6, "app_id"

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v8, "|"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ali/user/open/core/util/SystemUtils;->getApkPublicKeyDigest()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_0
    const-string/jumbo v6, "utdid"

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/ali/user/open/core/service/RpcService;

    .line 86
    .line 87
    invoke-interface {v7}, Lcom/ali/user/open/core/service/RpcService;->getDeviceId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :goto_0
    const-string/jumbo v6, "site"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string/jumbo p0, "appName"

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/ali/user/open/core/service/StorageService;

    .line 108
    .line 109
    invoke-interface {v6}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string/jumbo p0, "token"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string/jumbo p0, "t"

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string/jumbo p0, "scene"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string/jumbo p0, "sdkVersion"

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcom/ali/user/open/core/context/KernelContext;->sdkVersion:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string/jumbo p0, "clientIp"

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ali/user/open/core/util/CommonUtils;->getLocalIPAddress()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_1

    .line 178
    .line 179
    const-string/jumbo p1, "aliusersdk_h5querystring"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_1
    move-exception p0

    .line 187
    goto :goto_2

    .line 188
    :cond_1
    :goto_1
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/ali/user/open/core/config/ConfigManager;->isMiniProgram()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    const-string/jumbo p1, "sdkPlatform"

    .line 199
    .line 200
    .line 201
    const-string/jumbo p2, "baichuanmp"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    :goto_3
    const-string/jumbo p0, "tokenInfo"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, p0, v5}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance p0, Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string/jumbo p1, "umidToken"

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lcom/ali/user/open/core/service/StorageService;

    .line 233
    .line 234
    invoke-interface {p2}, Lcom/ali/user/open/core/service/StorageService;->getUmid()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    const-string/jumbo p1, "riskControlInfo"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, p1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance p0, Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, Lcom/ali/user/open/core/util/JSONUtils;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {v4, v0, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-static {v2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    .line 268
    .line 269
    const-class p1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {p0, v4, p1, p4}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public static noActionBind(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "mtop.alibaba.ucc.nointeraction.bind"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "1.0"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "site"

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "scene"

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "userToken"

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "userTokenType"

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->userTokenType:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "bindSiteNeedTransfer"

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSiteNeedTransfer:Z

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "bindSite"

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "bindSiteUserId"

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSiteUserId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "bindUserToken"

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "bindUserTokenType"

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindUserTokenType:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v2, "miniAppId"

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v2, "sdkTraceId"

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v2, "createBindSiteSession"

    .line 113
    .line 114
    .line 115
    iget-boolean p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    .line 116
    .line 117
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :goto_0
    const-string/jumbo p0, "request"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo p0, "riskControlInfo"

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ali/user/open/core/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    .line 146
    .line 147
    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    .line 152
    .line 153
    const-class v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {p0, v0, v1, p1}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static noActionUnbind(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "mtop.alibaba.ucc.nointeraction.unbind"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "site"

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "scene"

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "userToken"

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "userTokenType"

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->userTokenType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "bindSiteNeedTransfer"

    .line 52
    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSiteNeedTransfer:Z

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "bindSite"

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "bindSiteUserId"

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSiteUserId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, "bindUserToken"

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "bindUserTokenType"

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindUserTokenType:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v2, "miniAppId"

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "sdkTraceId"

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :goto_0
    const-string/jumbo p0, "request"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo p0, "riskControlInfo"

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ali/user/open/core/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    .line 133
    .line 134
    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    .line 139
    .line 140
    const-class v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {p0, v0, v1, p1}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static queryBind(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "mtop.alibaba.ucc.nointeraction.bind.info.query"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "1.0"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "site"

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "scene"

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "userToken"

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "userTokenType"

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->userTokenType:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "bindSiteNeedTransfer"

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSiteNeedTransfer:Z

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "bindSite"

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "miniAppId"

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "sdkTraceId"

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :goto_0
    const-string/jumbo p0, "request"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo p0, "riskControlInfo"

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ali/user/open/core/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    .line 120
    .line 121
    const-class v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p0, v0, v1, p1}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static skipUpgrade(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "mtop.alibaba.ucc.login.continue"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "1.0"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "site"

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "userToken"

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "requestToken"

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "bindSite"

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "miniAppId"

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "scene"

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "userAction"

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->userAction:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "sdkTraceId"

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "createBindSiteSession"

    .line 89
    .line 90
    .line 91
    iget-boolean p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    .line 92
    .line 93
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string/jumbo p0, "callFrom"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :goto_0
    const-string/jumbo p0, "request"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p0, p1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo p0, "riskControlInfo"

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/ali/user/open/core/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p0, p1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    .line 128
    .line 129
    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    .line 134
    .line 135
    const-class p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {p0, v0, p1, p2}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static tokenLoginAfterBind(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "mtop.alibaba.ucc.bind.pure.oauth"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "1.0"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "trustLoginToken"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p0, "riskControlInfo"

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ali/user/open/core/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    .line 39
    .line 40
    const-class v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p0, v0, v1, p1}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static trustLogin(Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "mtop.alibaba.ucc.oauthLogin"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "1.0"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/ali/user/open/ucc/data/DataRepository;->addAuthrizationRequestObject(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequest;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ali/user/open/ucc/data/DataRepository;->getDeviceTokenKey()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string/jumbo v1, "deviceTokenKey"

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/TreeMap;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class v3, Lcom/ali/user/open/core/service/StorageService;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/ali/user/open/core/service/StorageService;

    .line 57
    .line 58
    invoke-interface {v4}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string/jumbo v5, "appKey"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v4, "appVersion"

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ali/user/open/core/util/CommonUtils;->getAndroidAppVersion()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v2, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v4, "userId"

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string/jumbo v5, "havanaId"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string/jumbo v5, "timestamp"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v4, "sdkVersion"

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getSdkVersion()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v2, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/ali/user/open/core/service/StorageService;

    .line 124
    .line 125
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v3, p0, v2}, Lcom/ali/user/open/core/service/StorageService;->signMap(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string/jumbo v1, "deviceTokenSign"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    const-string/jumbo p0, "riskControlInfo"

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ali/user/open/core/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    const-string/jumbo p0, "needRefreshToken"

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    new-instance v1, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string/jumbo p0, "map"

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/ali/user/open/core/util/JSONUtils;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p0, p1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    .line 185
    .line 186
    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    .line 191
    .line 192
    const-class p1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p0, v0, p1, p2}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static uccOAuthLogin(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "mtop.alibaba.ucc.native.oauthLogin"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "1.0"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "site"

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "userToken"

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "bindSite"

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "bindUserToken"

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "bindUserTokenType"

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindUserTokenType:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "miniAppId"

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "sdkTraceId"

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_0
    const-string/jumbo p0, "request"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo p0, "riskControlInfo"

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ali/user/open/core/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    .line 112
    .line 113
    const-class v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p0, v0, v1, p1}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static unbind(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "mtop.alibaba.ucc.unbind"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "1.0"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "site"

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "userToken"

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "bindSite"

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_0
    const-string/jumbo p0, "request"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo p0, "riskControlInfo"

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ali/user/open/core/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    .line 80
    .line 81
    const-class v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p0, v0, v1, p1}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static updateGrantAuthorization(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "mtop.alibaba.ucc.nointeraction.update.oauth"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "1.0"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "site"

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "scene"

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "userToken"

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "userTokenType"

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->userTokenType:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "bindSiteNeedTransfer"

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSiteNeedTransfer:Z

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "bindSite"

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "bindSiteUserId"

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSiteUserId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "updateActionType"

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->updateActionType:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/ali/user/open/ucc/model/UccParams;->operateType:Z

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    const-string/jumbo v2, "updateActionValue"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v3, "true"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    :goto_0
    const-string/jumbo v2, "miniAppId"

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v2, "sdkTraceId"

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :goto_2
    const-string/jumbo p0, "request"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo p0, "riskControlInfo"

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ali/user/open/core/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    .line 145
    .line 146
    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    .line 151
    .line 152
    const-class v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p0, v0, v1, p1}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static upgrade(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "mtop.alibaba.ucc.upgrade.account"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "1.0"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p0, "scene"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p0, "requestToken"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string/jumbo p0, "request"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p0, p1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo p0, "riskControlInfo"

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/ali/user/open/core/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p0, p1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    .line 68
    .line 69
    const-class p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p0, v0, p1, p3}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
