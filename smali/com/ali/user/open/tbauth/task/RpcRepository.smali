.class public Lcom/ali/user/open/tbauth/task/RpcRepository;
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

.method public static addKey(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAccessTokenWithAuthCode(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "mtop.alibaba.ucc.convertAuthCodeToAccessToken"

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
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "appName"

    .line 22
    .line 23
    .line 24
    const-class v3, Lcom/ali/user/open/core/service/StorageService;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/ali/user/open/core/service/StorageService;

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "authCode"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string/jumbo p0, "site"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p0, "convertAccessTokenRequest"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_0
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    .line 69
    .line 70
    const-class p1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;

    .line 71
    .line 72
    invoke-interface {p0, v0, p1, p2}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 73
    .line 74
    .line 75
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
    invoke-static {p0}, Lcom/ali/user/open/core/util/CommonUtils;->addExt(Lorg/json/JSONObject;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_1
    move-exception p0

    .line 190
    goto :goto_2

    .line 191
    :cond_1
    :goto_1
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    :goto_3
    const-string/jumbo p0, "tokenInfo"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, p0, v5}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string/jumbo p1, "umidToken"

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Lcom/ali/user/open/core/service/StorageService;

    .line 217
    .line 218
    invoke-interface {p2}, Lcom/ali/user/open/core/service/StorageService;->getUmid()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string/jumbo p1, "riskControlInfo"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, p1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance p0, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lcom/ali/user/open/core/util/JSONUtils;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v4, v0, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-static {v2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    .line 252
    .line 253
    const-class p1, Lcom/ali/user/open/core/model/LoginReturnData;

    .line 254
    .line 255
    invoke-interface {p0, v4, p1, p4}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public static loginByRefreshToken(Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "ext"

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/ali/user/open/core/service/RpcService;

    .line 5
    .line 6
    const-string/jumbo v2, "sdkVersion"

    .line 7
    .line 8
    .line 9
    const-class v3, Lcom/ali/user/open/core/service/StorageService;

    .line 10
    .line 11
    const-string/jumbo v4, ""

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcom/ali/user/open/core/model/RpcRequest;

    .line 15
    .line 16
    invoke-direct {v5}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "com.taobao.mtop.mLoginUnitService.autoLogin"

    .line 20
    .line 21
    .line 22
    iput-object v6, v5, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v6, "1.0"

    .line 25
    .line 26
    .line 27
    iput-object v6, v5, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    sget-object v6, Lcom/ali/user/open/service/impl/SessionManager;->INSTANCE:Lcom/ali/user/open/service/impl/SessionManager;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/ali/user/open/service/impl/SessionManager;->getInternalSession()Lcom/ali/user/open/session/InternalSession;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v7, v7, Lcom/ali/user/open/session/InternalSession;->userId:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v8, "userId"

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v5, v8, v9}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v9, "appName"

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lcom/ali/user/open/core/service/StorageService;

    .line 64
    .line 65
    invoke-interface {v10}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v9, "token"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/ali/user/open/service/impl/SessionManager;->getInternalSession()Lcom/ali/user/open/session/InternalSession;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v6, v6, Lcom/ali/user/open/session/InternalSession;->autoLoginToken:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    sget-object v6, Lcom/ali/user/open/core/context/KernelContext;->sdkVersion:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    const-string/jumbo v6, "t"

    .line 94
    .line 95
    .line 96
    new-instance v11, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v8, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v4, "clientIp"

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ali/user/open/core/util/CommonUtils;->getLocalIPAddress()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    sget-boolean v4, Lcom/ali/user/open/core/context/KernelContext;->isMini:Z

    .line 122
    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    const-string/jumbo v4, "app_id"

    .line 126
    .line 127
    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v11, "|"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/ali/user/open/core/util/SystemUtils;->getApkPublicKeyDigest()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :catch_1
    move-exception v0

    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_0
    const-string/jumbo v4, "utdid"

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lcom/ali/user/open/core/service/RpcService;

    .line 179
    .line 180
    invoke-interface {v6}, Lcom/ali/user/open/core/service/RpcService;->getDeviceId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_1

    .line 192
    .line 193
    invoke-static {}, Lcom/ali/user/open/history/AccountHistoryManager;->getInstance()Lcom/ali/user/open/history/AccountHistoryManager;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4, v7}, Lcom/ali/user/open/history/AccountHistoryManager;->findHistoryAccount(Ljava/lang/String;)Lcom/ali/user/open/history/HistoryAccount;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_1

    .line 202
    .line 203
    iget-object v6, v4, Lcom/ali/user/open/history/HistoryAccount;->tokenKey:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_1

    .line 210
    .line 211
    new-instance v7, Ljava/util/TreeMap;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string/jumbo v11, "appKey"

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Lcom/ali/user/open/core/service/StorageService;

    .line 224
    .line 225
    invoke-interface {v12}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v7, v11, v12}, Lcom/ali/user/open/tbauth/task/RpcRepository;->addKey(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string/jumbo v11, "havanaId"

    .line 233
    .line 234
    .line 235
    iget-object v12, v4, Lcom/ali/user/open/history/HistoryAccount;->userId:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v7, v11, v12}, Lcom/ali/user/open/tbauth/task/RpcRepository;->addKey(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string/jumbo v11, "timestamp"

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v7, v11, v9}, Lcom/ali/user/open/tbauth/task/RpcRepository;->addKey(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string/jumbo v9, "appVersion"

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/ali/user/open/core/util/CommonUtils;->getAndroidAppVersion()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v7, v9, v10}, Lcom/ali/user/open/tbauth/task/RpcRepository;->addKey(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v9, Lcom/ali/user/open/core/context/KernelContext;->sdkVersion:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v7, v2, v9}, Lcom/ali/user/open/tbauth/task/RpcRepository;->addKey(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lcom/ali/user/open/core/service/StorageService;

    .line 270
    .line 271
    invoke-interface {v2, v6, v7}, Lcom/ali/user/open/core/service/StorageService;->signMap(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_1

    .line 280
    .line 281
    const-string/jumbo v7, "deviceTokenSign"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    const-string/jumbo v2, "deviceTokenKey"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    const-string/jumbo v2, "hid"

    .line 294
    .line 295
    .line 296
    iget-object v4, v4, Lcom/ali/user/open/history/HistoryAccount;->userId:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Lcom/ali/user/open/core/util/CommonUtils;->addExt(Lorg/json/JSONObject;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    const-string/jumbo v2, "tokenInfo"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v2, v8}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lorg/json/JSONObject;

    .line 319
    .line 320
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string/jumbo v4, "umidToken"

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lcom/ali/user/open/core/service/StorageService;

    .line 331
    .line 332
    invoke-interface {v3}, Lcom/ali/user/open/core/service/StorageService;->getUmid()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    const-string/jumbo v3, "riskControlInfo"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v3, v2}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Lorg/json/JSONObject;

    .line 346
    .line 347
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v0, v2}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 359
    .line 360
    .line 361
    :goto_3
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/ali/user/open/core/service/RpcService;

    .line 366
    .line 367
    const-class v1, Lcom/ali/user/open/core/model/LoginReturnData;

    .line 368
    .line 369
    invoke-interface {v0, v5, v1, p0}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public static logout(Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "mtop.taobao.havana.mlogin.logout"

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
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "appKey"

    .line 22
    .line 23
    .line 24
    const-class v3, Lcom/ali/user/open/core/service/StorageService;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/ali/user/open/core/service/StorageService;

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "sid"

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/ali/user/open/service/impl/SessionManager;->INSTANCE:Lcom/ali/user/open/service/impl/SessionManager;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/ali/user/open/service/impl/SessionManager;->getInternalSession()Lcom/ali/user/open/session/InternalSession;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v4, v4, Lcom/ali/user/open/session/InternalSession;->sid:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "ip"

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ali/user/open/core/util/CommonUtils;->getLocalIPAddress()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "userId"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/ali/user/open/service/impl/SessionManager;->getInternalSession()Lcom/ali/user/open/session/InternalSession;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lcom/ali/user/open/session/InternalSession;->userId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v2, v3}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "request"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_0
    const-class v1, Lcom/ali/user/open/core/service/RpcService;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/ali/user/open/core/service/RpcService;

    .line 101
    .line 102
    const-class v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v0, v2, p0}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static refreshPageAfterOpenTb(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
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
    const-class v4, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 12
    .line 13
    invoke-static {v4}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 18
    .line 19
    const-string/jumbo v5, "TOP_TOKEN_LOGIN"

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-interface {v4, v5, v6}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/ali/user/open/core/model/RpcRequest;

    .line 27
    .line 28
    invoke-direct {v4}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v5, "com.taobao.mtop.mloginService.topTokenLogin"

    .line 32
    .line 33
    .line 34
    iput-object v5, v4, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v5, "1.0"

    .line 37
    .line 38
    .line 39
    iput-object v5, v4, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-boolean v6, Lcom/ali/user/open/core/context/KernelContext;->isMini:Z

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    const-string/jumbo v6, "app_id"

    .line 51
    .line 52
    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v8, "|"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/ali/user/open/core/util/SystemUtils;->getApkPublicKeyDigest()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_0
    const-string/jumbo v6, "utdid"

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/ali/user/open/core/service/RpcService;

    .line 101
    .line 102
    invoke-interface {v7}, Lcom/ali/user/open/core/service/RpcService;->getDeviceId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :goto_0
    const-string/jumbo v6, "appName"

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lcom/ali/user/open/core/service/StorageService;

    .line 117
    .line 118
    invoke-interface {v7}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v6, "token"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string/jumbo p0, "t"

    .line 132
    .line 133
    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v5, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string/jumbo p0, "sdkVersion"

    .line 154
    .line 155
    .line 156
    sget-object v3, Lcom/ali/user/open/core/context/KernelContext;->sdkVersion:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string/jumbo p0, "clientIp"

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ali/user/open/core/util/CommonUtils;->getLocalIPAddress()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v5, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    new-instance p0, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lcom/ali/user/open/core/util/CommonUtils;->addExt(Lorg/json/JSONObject;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string/jumbo p0, "tokenInfo"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, p0, v5}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string/jumbo v3, "umidToken"

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/ali/user/open/core/service/StorageService;

    .line 201
    .line 202
    invoke-interface {v1}, Lcom/ali/user/open/core/service/StorageService;->getUmid()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string/jumbo v1, "riskControlInfo"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance p0, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-static {v2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    const-class v0, Lcom/ali/user/open/core/model/LoginReturnData;

    invoke-interface {p0, v4, v0, p1}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public static validateAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "mtop.alibaba.ucc.authcodet.validate"

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
    const-class v1, Lcom/ali/user/open/core/service/StorageService;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/ali/user/open/core/service/StorageService;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "appKey"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "authCode"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo p0, "site"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo p0, "targetSite"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, p2}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    .line 59
    .line 60
    const-class p1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;

    .line 61
    .line 62
    invoke-interface {p0, v0, p1, p3}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
