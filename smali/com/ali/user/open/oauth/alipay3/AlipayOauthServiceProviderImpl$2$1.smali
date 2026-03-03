.class Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2;->onGetSignSuccessed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2;

.field final synthetic val$sign:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2$1;->this$1:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2$1;->val$sign:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v3, "traceId"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-class v2, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 23
    .line 24
    const-string/jumbo v5, "Page_AlipayOauth_signResult"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v6, "Page_AlipayOauth"

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v6, v5, v1}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v4, "sign="

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2$1;->val$sign:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v4, "AlipayOauthServiceProviderImpl"

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/alipay/sdk/app/AuthTask;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2$1;->this$1:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2;->val$activity:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-direct {v1, v5}, Lcom/alipay/sdk/app/AuthTask;-><init>(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2$1;->val$sign:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-virtual {v1, v5, v7}, Lcom/alipay/sdk/app/AuthTask;->authV2(Ljava/lang/String;Z)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v8, "result="

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v4, v5}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v4, "result"

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_7

    .line 110
    .line 111
    new-instance v1, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v5, "&"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string/jumbo v5, ""

    .line 124
    .line 125
    .line 126
    const-string/jumbo v8, "userId"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v9, "openId"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v10, "authCode"

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    array-length v11, v4

    .line 138
    move-object v14, v5

    .line 139
    const/4 v13, 0x0

    .line 140
    :goto_0
    if-ge v13, v11, :cond_5

    .line 141
    .line 142
    aget-object v15, v4, v13

    .line 143
    .line 144
    const-string/jumbo v7, "="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    array-length v15, v7

    .line 154
    const/4 v12, 0x2

    .line 155
    if-ne v15, v12, :cond_3

    .line 156
    .line 157
    const-string/jumbo v12, "auth_code"

    .line 158
    .line 159
    .line 160
    move-object/from16 v16, v4

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    aget-object v4, v7, v15

    .line 164
    .line 165
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_0

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    aget-object v14, v7, v4

    .line 173
    .line 174
    invoke-virtual {v1, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_0
    const/4 v4, 0x1

    .line 179
    const-string/jumbo v12, "alipay_open_id"

    .line 180
    .line 181
    .line 182
    aget-object v4, v7, v15

    .line 183
    .line 184
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_1

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    aget-object v7, v7, v4

    .line 192
    .line 193
    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    const/4 v4, 0x1

    .line 198
    const-string/jumbo v12, "user_id"

    .line 199
    .line 200
    .line 201
    aget-object v4, v7, v15

    .line 202
    .line 203
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    aget-object v7, v7, v4

    .line 211
    .line 212
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    const/4 v4, 0x1

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    move-object/from16 v16, v4

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    const/4 v15, 0x0

    .line 222
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 223
    .line 224
    move-object/from16 v4, v16

    .line 225
    .line 226
    const/4 v7, 0x1

    .line 227
    goto :goto_0

    .line 228
    :cond_4
    move-object v14, v5

    .line 229
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    const-string/jumbo v11, "is_success"

    .line 239
    .line 240
    .line 241
    if-nez v7, :cond_6

    .line 242
    .line 243
    const-string/jumbo v5, "T"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object v5, v0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2$1;->this$1:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2;

    .line 271
    .line 272
    iget-object v7, v5, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 273
    .line 274
    iget-object v5, v5, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2;->val$oauthSite:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v7, v5, v1}, Lcom/ali/user/open/oauth/OauthCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    const-string/jumbo v1, "F"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string/jumbo v1, "code"

    .line 287
    .line 288
    .line 289
    const-string/jumbo v7, "202"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2$1;->this$1:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2;

    .line 296
    .line 297
    iget-object v7, v1, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 298
    .line 299
    iget-object v1, v1, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2;->val$oauthSite:Ljava/lang/String;

    .line 300
    .line 301
    const/16 v8, 0xca

    .line 302
    .line 303
    invoke-interface {v7, v1, v8, v5}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_2
    sget-object v1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 316
    .line 317
    const-string/jumbo v2, "Page_AlipayOauth_Result"

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v6, v2, v4}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_7
    iget-object v2, v0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2$1;->this$1:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2;

    .line 325
    .line 326
    iget-object v3, v2, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 327
    .line 328
    iget-object v2, v2, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2;->val$oauthSite:Ljava/lang/String;

    .line 329
    .line 330
    const-string/jumbo v4, "memo"

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/String;

    .line 338
    .line 339
    const/16 v4, 0xc9

    .line 340
    .line 341
    invoke-interface {v3, v2, v4, v1}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    :goto_3
    return-void
.end method
