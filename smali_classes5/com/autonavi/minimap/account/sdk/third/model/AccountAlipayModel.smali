.class public final Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel;
.super Lvc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel$IAlipayDependency;,
        Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel$IAccountAlipayAuthParams;
    }
.end annotation


# instance fields
.field public b:Lcom/autonavi/minimap/account/sdk/AccountService;

.field public c:Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel$IAlipayDependency;

.field public final d:Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel$IAccountAlipayAuthParams;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel$IAccountAlipayAuthParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel;->d:Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel$IAccountAlipayAuthParams;

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->getInstance()Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/autonavi/minimap/account/sdk/third/model/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/account/sdk/third/model/a;-><init>(Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->setFastOAuthService(Lcom/alipay/android/phone/inside/api/accountopenauth/IFastOAuthService;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/app/Activity;Lxc;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string/jumbo v4, ""

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "authorizeWithParam param = "

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, "AccountAlipayModel"

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-static {v7, v5, v0, v6}, Lmc;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, Lvc;->a:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    nop

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v6

    .line 45
    :goto_0
    const-string/jumbo v6, "env"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    move-object v6, v4

    .line 54
    move-object v0, v5

    .line 55
    :goto_2
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    :cond_1
    sget-object v8, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->g:Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;

    .line 65
    .line 66
    const-string/jumbo v8, "NewAlipayModelHelper"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v9, "aplogin"

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Lu6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v10, v2, Lxc;->a:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move-object v10, v4

    .line 82
    :goto_3
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v5, v2, Lxc;->c:Ljava/util/List;

    .line 85
    .line 86
    :cond_3
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v11, v2, Lxc;->d:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object v11, v4

    .line 92
    :goto_4
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v12, v2, Lxc;->b:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v12, :cond_5

    .line 97
    .line 98
    move-object v9, v12

    .line 99
    :cond_5
    if-eqz v2, :cond_6

    .line 100
    .line 101
    iget-object v12, v2, Lxc;->e:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-object v12, v4

    .line 105
    :goto_5
    if-nez v0, :cond_7

    .line 106
    .line 107
    new-instance v0, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    :cond_7
    move-object v13, v0

    .line 113
    :try_start_1
    const-string/jumbo v0, "auth_type"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v14, "MY_PASS_OAUTH"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lorg/json/JSONArray;

    .line 123
    .line 124
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    const-string/jumbo v15, "scopes"

    .line 132
    .line 133
    .line 134
    if-nez v14, :cond_9

    .line 135
    .line 136
    :try_start_2
    new-instance v14, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v7, "app_id"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    new-instance v7, Lorg/json/JSONArray;

    .line 148
    .line 149
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 150
    .line 151
    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_8

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :catch_1
    move-exception v0

    .line 175
    goto :goto_8

    .line 176
    :cond_8
    invoke-virtual {v14, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v5, "return_url"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 186
    .line 187
    .line 188
    :cond_9
    const-string/jumbo v5, "combineOauth"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v0, "is_mobile"

    .line 195
    .line 196
    .line 197
    const-string/jumbo v5, "true"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    new-instance v0, Lorg/json/JSONArray;

    .line 204
    .line 205
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_a

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_a
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v0, "state"

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string/jumbo v7, "-"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    const-string/jumbo v11, "AMAP"

    .line 259
    .line 260
    .line 261
    :cond_b
    const-string/jumbo v0, "origin"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string/jumbo v5, "Error creating JSON object: "

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v4, 0x3

    .line 288
    invoke-static {v4, v8, v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_9
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string/jumbo v5, "getBizContent: "

    .line 298
    .line 299
    .line 300
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const/4 v5, 0x1

    .line 311
    invoke-static {v5, v8, v4}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel$a;

    .line 315
    .line 316
    invoke-direct {v4, v1, v3, v2}, Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel$a;-><init>(Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;Lxc;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v1, Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel;->d:Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel$IAccountAlipayAuthParams;

    .line 320
    .line 321
    invoke-interface {v2, v6, v0, v4}, Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel$IAccountAlipayAuthParams;->fetchAlipayAuthParam(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/MCAccountStatusEnum;->MC_LOGOUT:Lcom/alipay/android/phone/inside/api/model/accountopenauth/MCAccountStatusEnum;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->b(Lcom/alipay/android/phone/inside/api/model/accountopenauth/MCAccountStatusEnum;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/MCAccountStatusEnum;->MC_UNBIND_ALIPAY:Lcom/alipay/android/phone/inside/api/model/accountopenauth/MCAccountStatusEnum;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->b(Lcom/alipay/android/phone/inside/api/model/accountopenauth/MCAccountStatusEnum;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
