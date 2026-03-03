.class final Lcom/taobao/login4android/Login$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/Login;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/login4android/constants/LoginEnvType;Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dataProvider:Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/Login$1;->val$dataProvider:Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/login4android/Login$1;->val$context:Landroid/content/Context;

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
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "true"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "register SessionInfo to mtopsdk:(sid:"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/init/AliUserInit;->initSystemService()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/taobao/login4android/login/LoginController;->getInstance()Lcom/taobao/login4android/login/LoginController;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v1, Lcom/taobao/login4android/Login$1;->val$dataProvider:Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lcom/taobao/login4android/login/LoginController;->initAliuserSDK(Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 22
    .line 23
    if-eqz v3, :cond_16

    .line 24
    .line 25
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->registerSidToMtop()Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    const-class v4, Lcom/ali/user/mobile/service/RpcService;

    .line 34
    .line 35
    const-string/jumbo v5, "login.Login"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v6, ""

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isNeedUpdateUTAccount()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    const-string/jumbo v3, "init_step_register_mtop"

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/taobao/login4android/session/ISession;->getSid()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v5, v2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/ali/user/mobile/service/RpcService;

    .line 85
    .line 86
    sget-object v3, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 87
    .line 88
    invoke-interface {v3}, Lcom/taobao/login4android/session/ISession;->getSid()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v7, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 93
    .line 94
    invoke-interface {v7}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 99
    .line 100
    invoke-interface {v8}, Lcom/taobao/login4android/session/ISession;->getSessionDisastergrd()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v2, v3, v7, v8}, Lcom/ali/user/mobile/service/RpcService;->registerSessionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 112
    .line 113
    invoke-interface {v3}, Lcom/taobao/login4android/session/ISession;->getNick()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_0

    .line 118
    .line 119
    move-object v3, v6

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    sget-object v3, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 122
    .line 123
    invoke-interface {v3}, Lcom/taobao/login4android/session/ISession;->getNick()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_0
    sget-object v7, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 128
    .line 129
    invoke-interface {v7}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v7, :cond_1

    .line 134
    .line 135
    move-object v7, v6

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    sget-object v7, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 138
    .line 139
    invoke-interface {v7}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :goto_1
    sget-object v8, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 144
    .line 145
    invoke-interface {v8}, Lcom/taobao/login4android/session/ISession;->getUidDigest()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v8, :cond_2

    .line 150
    .line 151
    move-object v8, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    sget-object v8, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 154
    .line 155
    invoke-interface {v8}, Lcom/taobao/login4android/session/ISession;->getUidDigest()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :goto_2
    invoke-virtual {v2, v3, v7, v8}, Lcom/ut/mini/UTAnalytics;->updateUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v2, "init_step_update_usertrack"

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catchall_0
    :try_start_3
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 174
    .line 175
    invoke-interface {v3}, Lcom/taobao/login4android/session/ISession;->getNick()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v3, :cond_3

    .line 180
    .line 181
    move-object v3, v6

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    sget-object v3, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 184
    .line 185
    invoke-interface {v3}, Lcom/taobao/login4android/session/ISession;->getNick()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_3
    sget-object v7, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 190
    .line 191
    invoke-interface {v7}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-nez v7, :cond_4

    .line 196
    .line 197
    move-object v7, v6

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    sget-object v7, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 200
    .line 201
    invoke-interface {v7}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :goto_4
    invoke-virtual {v2, v3, v7}, Lcom/ut/mini/UTAnalytics;->updateUserAccount(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    goto/16 :goto_f

    .line 211
    .line 212
    :catch_0
    move-exception v0

    .line 213
    goto/16 :goto_10

    .line 214
    .line 215
    :cond_5
    :try_start_4
    const-string/jumbo v2, "init_step_login_do_not_write_mtop_usertrack"

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :catchall_2
    :goto_5
    sget-object v2, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 222
    .line 223
    invoke-interface {v2}, Lcom/taobao/login4android/session/ISession;->checkSessionValid()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_16

    .line 228
    .line 229
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isCheckCookieValid()Z

    .line 234
    .line 235
    .line 236
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    const-string/jumbo v3, "false"

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_13

    .line 241
    .line 242
    :try_start_5
    const-string/jumbo v2, "login_init_check"

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v0}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_13

    .line 250
    .line 251
    iget-object v2, v1, Lcom/taobao/login4android/Login$1;->val$context:Landroid/content/Context;

    .line 252
    .line 253
    invoke-static {v2}, Lcom/taobao/login4android/thread/LoginThreadHelper;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v7, v1, Lcom/taobao/login4android/Login$1;->val$context:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 267
    if-eqz v2, :cond_13

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    :try_start_6
    sput-boolean v2, Lcom/taobao/login4android/session/constants/SessionConstants;->IS_CHECK_COOKIE_VALID:Z

    .line 271
    .line 272
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 277
    .line 278
    .line 279
    const-string/jumbo v8, ".taobao.com"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v8}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 290
    const-wide/16 v9, 0x1

    .line 291
    .line 292
    if-eqz v8, :cond_9

    .line 293
    .line 294
    :try_start_7
    const-string/jumbo v2, "login_init_recovercookie_v3"

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v0}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 304
    .line 305
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->recoverCookie()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 312
    .line 313
    invoke-interface {v0, v9, v10}, Lcom/taobao/login4android/session/ISession;->setSessionExpiredTime(J)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_6
    const-string/jumbo v0, "login_init_recovercookie2"

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v3}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_7
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 328
    .line 329
    invoke-interface {v0, v9, v10}, Lcom/taobao/login4android/session/ISession;->setSessionExpiredTime(J)V

    .line 330
    .line 331
    .line 332
    :cond_8
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string/jumbo v2, "CookieIsNull:  sid:"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/taobao/login4android/Login;->getSid()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v5, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string/jumbo v0, "Page_Account_Extend"

    .line 358
    .line 359
    .line 360
    const-string/jumbo v2, "CookieIsNull"

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 364
    .line 365
    .line 366
    goto/16 :goto_e

    .line 367
    .line 368
    :cond_9
    :try_start_8
    const-string/jumbo v8, ";"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    array-length v11, v8

    .line 376
    const/4 v12, 0x0

    .line 377
    move-object v12, v6

    .line 378
    const/4 v13, 0x0

    .line 379
    :goto_7
    if-ge v13, v11, :cond_c

    .line 380
    .line 381
    aget-object v14, v8, v13

    .line 382
    .line 383
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 387
    const-string/jumbo v9, "="

    .line 388
    .line 389
    .line 390
    if-nez v15, :cond_a

    .line 391
    .line 392
    :try_start_9
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    const-string/jumbo v15, "unb"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-eqz v10, :cond_a

    .line 404
    .line 405
    invoke-virtual {v14, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    aget-object v6, v6, v2

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_a
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-nez v10, :cond_b

    .line 417
    .line 418
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    const-string/jumbo v15, "munb"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_b

    .line 430
    .line 431
    invoke-virtual {v14, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    aget-object v9, v9, v2

    .line 436
    .line 437
    move-object v12, v9

    .line 438
    :cond_b
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 439
    .line 440
    const-wide/16 v9, 0x1

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_c
    sget-object v2, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 444
    .line 445
    invoke-interface {v2}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_d

    .line 454
    .line 455
    goto/16 :goto_b

    .line 456
    .line 457
    :cond_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_e

    .line 462
    .line 463
    sget-object v2, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 464
    .line 465
    invoke-interface {v2}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_e

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 480
    const-string/jumbo v6, "Page_Msg"

    .line 481
    .line 482
    .line 483
    if-eqz v2, :cond_11

    .line 484
    .line 485
    :try_start_a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_11

    .line 490
    .line 491
    const-string/jumbo v2, "login_init_validcookie"

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v3}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_f

    .line 499
    .line 500
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 501
    .line 502
    const-wide/16 v7, 0x1

    .line 503
    .line 504
    invoke-interface {v0, v7, v8}, Lcom/taobao/login4android/session/ISession;->setSessionExpiredTime(J)V

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_f
    const-string/jumbo v2, "login_init_refreshcookie"

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v0}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_10

    .line 516
    .line 517
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 518
    .line 519
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->recoverCookie()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_10

    .line 524
    .line 525
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 526
    .line 527
    const-wide/16 v7, 0x1

    .line 528
    .line 529
    invoke-interface {v0, v7, v8}, Lcom/taobao/login4android/session/ISession;->setSessionExpiredTime(J)V

    .line 530
    .line 531
    .line 532
    :cond_10
    :goto_9
    const-string/jumbo v0, "unbIsNull"

    .line 533
    .line 534
    .line 535
    invoke-static {v6, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_11
    const-string/jumbo v0, "login_init_recovercookie"

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v3}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_12

    .line 547
    .line 548
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 549
    .line 550
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->recoverCookie()Z

    .line 551
    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_12
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 555
    .line 556
    const-wide/16 v8, 0x1

    .line 557
    .line 558
    invoke-interface {v0, v8, v9}, Lcom/taobao/login4android/session/ISession;->setSessionExpiredTime(J)V

    .line 559
    .line 560
    .line 561
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    const-string/jumbo v2, "SessionNotEqual:  cookie:"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v5, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string/jumbo v0, "SessionNotEqual"

    .line 583
    .line 584
    .line 585
    invoke-static {v6, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 586
    .line 587
    .line 588
    :catchall_3
    :cond_13
    :goto_b
    :try_start_b
    const-string/jumbo v0, "force_sid_check"

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v3}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 595
    if-eqz v0, :cond_15

    .line 596
    .line 597
    :try_start_c
    invoke-static {}, Lcom/taobao/login4android/Login;->getSid()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const-string/jumbo v2, "utf-8"

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-nez v2, :cond_14

    .line 613
    .line 614
    const-string/jumbo v2, "%"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_14

    .line 622
    .line 623
    new-instance v2, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    const-string/jumbo v3, "sid encode is invalid: urlEncodeSid="

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string/jumbo v0, ",sid="

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lcom/taobao/login4android/Login;->getSid()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v5, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto :goto_d

    .line 658
    :catchall_4
    move-exception v0

    .line 659
    goto :goto_c

    .line 660
    :cond_14
    invoke-static {v4}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lcom/ali/user/mobile/service/RpcService;

    .line 665
    .line 666
    sget-object v2, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 667
    .line 668
    invoke-interface {v2}, Lcom/taobao/login4android/session/ISession;->getSid()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    sget-object v3, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 673
    .line 674
    invoke-interface {v3}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    sget-object v4, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 679
    .line 680
    invoke-interface {v4}, Lcom/taobao/login4android/session/ISession;->getSessionDisastergrd()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-interface {v0, v2, v3, v4}, Lcom/ali/user/mobile/service/RpcService;->registerSessionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 685
    .line 686
    .line 687
    goto :goto_d

    .line 688
    :goto_c
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 689
    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_15
    invoke-static {v4}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lcom/ali/user/mobile/service/RpcService;

    .line 697
    .line 698
    sget-object v2, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 699
    .line 700
    invoke-interface {v2}, Lcom/taobao/login4android/session/ISession;->getSid()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    sget-object v3, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 705
    .line 706
    invoke-interface {v3}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    sget-object v4, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 711
    .line 712
    invoke-interface {v4}, Lcom/taobao/login4android/session/ISession;->getSessionDisastergrd()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-interface {v0, v2, v3, v4}, Lcom/ali/user/mobile/service/RpcService;->registerSessionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :goto_d
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSessionListFromFile()Lcom/ali/user/mobile/rpc/login/model/SessionList;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-nez v0, :cond_16

    .line 724
    .line 725
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 726
    .line 727
    invoke-static {v0}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->sessionToModel(Lcom/taobao/login4android/session/ISession;)Lcom/ali/user/mobile/rpc/login/model/SessionModel;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->putSessionModelToFile(Lcom/ali/user/mobile/rpc/login/model/SessionModel;)V

    .line 732
    .line 733
    .line 734
    :cond_16
    :goto_e
    iget-object v0, v1, Lcom/taobao/login4android/Login$1;->val$dataProvider:Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;

    .line 735
    .line 736
    invoke-virtual {v0}, Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;->getAppkey()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_17

    .line 745
    .line 746
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, Lcom/taobao/login4android/broadcast/LoginBroadcastHelper;->sentInitFailBroadcast(Landroid/content/Context;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 751
    .line 752
    .line 753
    goto :goto_11

    .line 754
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 755
    .line 756
    .line 757
    goto :goto_11

    .line 758
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 759
    .line 760
    .line 761
    :cond_17
    :goto_11
    return-void
.end method
