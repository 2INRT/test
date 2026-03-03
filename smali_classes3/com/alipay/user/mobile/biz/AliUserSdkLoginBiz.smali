.class public Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$AlipayDataProvider;,
        Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$AlipayRSAHandler;
    }
.end annotation


# static fields
.field public static final AUTHLOGIN_INSIDE_AES_KEY_OFFLINE:Ljava/lang/String; = "authlogin-inside-offline-android-aes128"

.field public static final AUTHLOGIN_INSIDE_AES_KEY_ONLINE:Ljava/lang/String; = "authlogin_inside_android_aes128"

.field public static final AUTHLOGIN_INSIDE_ATLAS_KEY:Ljava/lang/String; = "a"

.field public static final AUTHLOGIN_RESULT_PAGE:Ljava/lang/String; = "com.alipay.authlogin.mobile.AuthLoginResultActivity"

.field private static final TAG:Ljava/lang/String; = "AliUserSdkLoginBiz"

.field public static final TAOBAO_SSO_MTOP_APP_KEY_DEV:Ljava/lang/String; = "23699722"

.field public static final TAOBAO_SSO_MTOP_APP_KEY_ONLINE:Ljava/lang/String; = "23699722"

.field protected static mContext:Landroid/content/Context;

.field protected static sInstance:Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;


# instance fields
.field private alipayDataProvider:Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$AlipayDataProvider;

.field private loginCaller:Lcom/alipay/user/mobile/login/OnLoginCaller;

.field protected mBundle:Landroid/os/Bundle;

.field private rsaHandler:Lcom/alipay/user/mobile/rsa/RSAHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AliUserSdkLoginBiz"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "AliUserSdkLoginBiz constructor"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object p1, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->intAliuserSDK(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static convertSdk2AlipayResult(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)Lcom/alipay/user/mobile/account/model/UserLoginResult;
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/user/mobile/account/model/UserLoginResult;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->data:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "bindCard"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->getJsonBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput-boolean v2, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->bindCard:Z

    .line 21
    .line 22
    const-string/jumbo v2, "extern_token"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->extern_token:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->headImg:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->headImg:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v2, "isCertified"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->isCertified:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->alipayLoginId:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->loginId:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v2, "loginServerTime"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->loginServerTime:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v2, "loginToken"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->loginToken:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v2, "mobileNo"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->mobileNo:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v2, "resultStatus"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->resultStatus:I

    .line 91
    .line 92
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->checkCodeId:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->tbCheckCodeId:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->checkCodeUrl:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->tbCheckCodeUrl:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v2, "userName"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->userName:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->userId:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->userId:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->extMap:Ljava/util/Map;

    .line 114
    .line 115
    const-string/jumbo v3, "sessionId"

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    iput-object v2, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->sessionId:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->extMap:Ljava/util/Map;

    .line 127
    .line 128
    const-string/jumbo v3, "customerType"

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    iput-object v2, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->customerType:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v2, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v2, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->extResAttrs:Ljava/util/Map;

    .line 145
    .line 146
    const-string/jumbo v3, "havanaId"

    .line 147
    .line 148
    .line 149
    iget-wide v4, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->hid:J

    .line 150
    .line 151
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string/jumbo p0, "extResAttrs"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_0

    .line 166
    .line 167
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_0

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->extResAttrs:Ljava/util/Map;

    .line 184
    .line 185
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_0
    move-exception p0

    .line 194
    goto :goto_1

    .line 195
    :cond_0
    const-string/jumbo p0, "memo"

    .line 196
    .line 197
    .line 198
    invoke-static {v1, p0}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iput-object p0, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->memo:Ljava/lang/String;

    .line 203
    .line 204
    const-string/jumbo p0, "currentProductVersion"

    .line 205
    .line 206
    .line 207
    invoke-static {v1, p0}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iput-object p0, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->currentProductVersion:Ljava/lang/String;

    .line 212
    .line 213
    const-string/jumbo p0, "existNewVersion"

    .line 214
    .line 215
    .line 216
    invoke-static {v1, p0}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iput-object p0, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->existNewVersion:Ljava/lang/String;

    .line 221
    .line 222
    const-string/jumbo p0, "downloadURL"

    .line 223
    .line 224
    .line 225
    invoke-static {v1, p0}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iput-object p0, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->downloadURL:Ljava/lang/String;

    .line 230
    .line 231
    const-string/jumbo p0, "taobaoSid"

    .line 232
    .line 233
    .line 234
    invoke-static {v1, p0}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iput-object p0, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->taobaoSid:Ljava/lang/String;

    .line 239
    .line 240
    const-string/jumbo p0, "barcodePayToken"

    .line 241
    .line 242
    .line 243
    invoke-static {v1, p0}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iput-object p0, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->barcodePayToken:Ljava/lang/String;

    .line 248
    .line 249
    const-string/jumbo p0, "iconUrl"

    .line 250
    .line 251
    .line 252
    invoke-static {v1, p0}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    iput-object p0, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->iconUrl:Ljava/lang/String;

    .line 257
    .line 258
    const-string/jumbo p0, "loginCheckCodeImg"

    .line 259
    .line 260
    .line 261
    invoke-static {v1, p0}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iput-object p0, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->loginCheckCodeImg:Ljava/lang/String;

    .line 266
    .line 267
    const-string/jumbo p0, "loginCheckCodeUrl"

    .line 268
    .line 269
    .line 270
    invoke-static {v1, p0}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    iput-object p0, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->loginCheckCodeUrl:Ljava/lang/String;

    .line 275
    .line 276
    const-string/jumbo p0, "loginContext"

    .line 277
    .line 278
    .line 279
    invoke-static {v1, p0}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iput-object p0, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->loginContext:Ljava/lang/String;

    .line 284
    .line 285
    const-string/jumbo p0, "wirelessUser"

    .line 286
    .line 287
    .line 288
    invoke-static {v1, p0}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->getJsonBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    iput-boolean p0, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->wirelessUser:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :goto_1
    const-string/jumbo v1, "AliUserSdkLoginBiz"

    .line 296
    .line 297
    .line 298
    invoke-static {v1, p0}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :goto_2
    return-object v0
.end method

.method private finishLoginApp(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "switchUser: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "AliUserSdkLoginBiz"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->notifyAuthCenter(ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private getAlipayDataProvider()Lcom/alipay/user/mobile/dataprovider/AppDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->alipayDataProvider:Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$AlipayDataProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$AlipayDataProvider;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$AlipayDataProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->alipayDataProvider:Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$AlipayDataProvider;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->alipayDataProvider:Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$AlipayDataProvider;

    .line 13
    .line 14
    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->sInstance:Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->sInstance:Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->sInstance:Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method private static getJsonBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v0, "can not get: "

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string/jumbo p1, "AliUserSdkLoginBiz"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v0, "can not get: "

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string/jumbo p1, "AliUserSdkLoginBiz"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p0, ""

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private getLoginCaller()Lcom/alipay/user/mobile/login/OnLoginCaller;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->loginCaller:Lcom/alipay/user/mobile/login/OnLoginCaller;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$1;-><init>(Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->loginCaller:Lcom/alipay/user/mobile/login/OnLoginCaller;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->loginCaller:Lcom/alipay/user/mobile/login/OnLoginCaller;

    .line 13
    .line 14
    return-object v0
.end method

.method private getRSAHandler()Lcom/alipay/user/mobile/rsa/RSAHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->rsaHandler:Lcom/alipay/user/mobile/rsa/RSAHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$AlipayRSAHandler;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$AlipayRSAHandler;-><init>(Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->rsaHandler:Lcom/alipay/user/mobile/rsa/RSAHandler;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->rsaHandler:Lcom/alipay/user/mobile/rsa/RSAHandler;

    .line 13
    .line 14
    return-object v0
.end method

.method private intAliuserSDK(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->getRSAHandler()Lcom/alipay/user/mobile/rsa/RSAHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->setRsaHandler(Lcom/alipay/user/mobile/rsa/RSAHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->getAlipayDataProvider()Lcom/alipay/user/mobile/dataprovider/AppDataProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/alipay/user/mobile/AliUserInit;->setAppDataProvider(Lcom/alipay/user/mobile/dataprovider/AppDataProvider;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/alipay/user/mobile/AliUserInit;->init(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/info/AppInfo;->setChannel(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->registerLoginCaller()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->registerLoginActivity()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private notifyAuthCenter(ZZ)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getAuthService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;->notifyUnlockLoginApp(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string/jumbo p2, "AliUserSdkLoginBiz"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public convertSdk2AlipayRequest(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)Lcom/alipay/user/mobile/account/model/UserLoginReq;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/account/model/UserLoginReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/user/mobile/account/model/UserLoginReq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->alipayLoginId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginReq;->loginId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->extMap:Ljava/util/Map;

    .line 11
    .line 12
    const-string/jumbo v2, "lp"

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginReq;->loginPassword:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->extMap:Ljava/util/Map;

    .line 24
    .line 25
    const-string/jumbo v2, "loginType"

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginReq;->loginType:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->extMap:Ljava/util/Map;

    .line 37
    .line 38
    const-string/jumbo v1, "validateTpye"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, v0, Lcom/alipay/user/mobile/account/model/UserLoginReq;->loginWthPwd:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method public getParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public processAlipayLoginRes(Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;Lcom/alipay/user/mobile/accountbiz/extservice/LoginService;Lcom/alipay/user/mobile/account/model/UserLoginResult;Lcom/alipay/user/mobile/account/model/UserLoginReq;Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;Lcom/alipay/user/mobile/account/bean/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    invoke-interface {p2, p3, p5, p4, p7}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginService;->processLoginResult(Lcom/alipay/user/mobile/account/model/UserLoginResult;Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;Lcom/alipay/user/mobile/account/model/UserLoginReq;Z)Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p5, p6}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->processAlipayLoginResult(Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;Lcom/alipay/user/mobile/account/bean/UserInfo;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;->notifyPacelable(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public processAlipayLoginResult(Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;Lcom/alipay/user/mobile/account/bean/UserInfo;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "processAlipayLoginResult"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AliUserSdkLoginBiz"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->getResultStatus()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->processAlipayLoginSuccess(Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;Lcom/alipay/user/mobile/account/bean/UserInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-static {v1, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public processAlipayLoginSuccess(Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;Lcom/alipay/user/mobile/account/bean/UserInfo;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "AliUserSdkLoginBiz"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "processAlipayLoginSuccess"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->finishLoginApp(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public processSdkLoginResult(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getLoginService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/LoginService;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getAuthService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getAccountService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "AliUserSdkLoginBiz"

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string/jumbo v4, "processSdkLoginResult"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->convertSdk2AlipayResult(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)Lcom/alipay/user/mobile/account/model/UserLoginResult;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0, p1}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->convertSdk2AlipayRequest(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)Lcom/alipay/user/mobile/account/model/UserLoginReq;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;

    .line 43
    .line 44
    invoke-direct {v6}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;->getLastLoginedUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v1}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->getCurrentLoginUserId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p2

    .line 57
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->processAlipayLoginRes(Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;Lcom/alipay/user/mobile/accountbiz/extservice/LoginService;Lcom/alipay/user/mobile/account/model/UserLoginResult;Lcom/alipay/user/mobile/account/model/UserLoginReq;Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;Lcom/alipay/user/mobile/account/bean/UserInfo;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo p2, "loginService:"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo p2, ",authService:"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v2, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public registerLoginActivity()V
    .locals 3

    .line 1
    const-string/jumbo v0, "registerLoginFragment"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AliUserSdkLoginBiz"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v2, "com.alipay.user.mobile.login.ui.AlipayUserLoginActivity"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->setLoginActivityClazz(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public registerLoginCaller()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->getLoginCaller()Lcom/alipay/user/mobile/login/OnLoginCaller;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->setLoginCaller(Lcom/alipay/user/mobile/login/OnLoginCaller;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setParams(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public update(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method
