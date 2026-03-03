.class public Lcom/ali/user/mobile/base/helper/AliuserActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "login.AliuserActionReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cleanGlobalResource()V
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ali/user/mobile/login/LoginFrom;->setCurrentLoginFrom(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ali/user/mobile/base/helper/AliuserActionReceiver;->cleanGlobalResource()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "com.ali.user.sdk.login.SUCCESS"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string/jumbo v2, "true"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "message"

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const-string/jumbo v5, ""

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    const-string/jumbo p1, "from_register"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Lcom/taobao/login4android/session/SessionManager;->getNick()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/ut/mini/UTAnalytics;->userRegister(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v10, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo p1, "nick"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v10, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string/jumbo p1, "uid"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v10, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string/jumbo p1, "loginType"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v10, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    const-string/jumbo v0, "loginFrom"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    const-string/jumbo v0, "login_account"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->AutoLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->getType()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    const-string/jumbo p1, "loginExtData"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-object v6, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const-string/jumbo v11, ""

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static/range {v6 .. v11}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v5, Lcom/taobao/login4android/constants/LoginStatus;->browserRefUrl:Ljava/lang/String;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    const-string/jumbo v1, "com.ali.user.sdk.login.FAIL"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    sput-object v5, Lcom/taobao/login4android/constants/LoginStatus;->browserRefUrl:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 192
    .line 193
    .line 194
    const-string/jumbo p1, "errorCode"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    sget-object v0, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 206
    .line 207
    invoke-static {v0, v4, p1, p2, v5}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_8
    const-string/jumbo v1, "com.ali.user.sdk.login.CANCEL"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_CANCEL:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/base/helper/AliuserActionReceiver;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    .line 227
    .line 228
    .line 229
    sput-object v5, Lcom/taobao/login4android/constants/LoginStatus;->browserRefUrl:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->isFromChangeAccount()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_15

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/taobao/login4android/session/SessionManager;->recoverCookie()Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_9
    const-string/jumbo v1, "com.ali.user.sdk.login.OPEN"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    const-string/jumbo p1, "login.AliuserActionReceiver"

    .line 252
    .line 253
    .line 254
    const-string/jumbo p2, "clear sessionInfo in AliUserActionReceiver"

    .line 255
    .line 256
    .line 257
    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lcom/ali/user/mobile/base/helper/AliuserActionReceiver$1;

    .line 261
    .line 262
    invoke-direct {p1, p0, v0}, Lcom/ali/user/mobile/base/helper/AliuserActionReceiver$1;-><init>(Lcom/ali/user/mobile/base/helper/AliuserActionReceiver;Lcom/taobao/login4android/session/SessionManager;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lcom/ali/user/mobile/utils/BackgroundExecutor;->execute(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_USER_LOGIN:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/base/helper/AliuserActionReceiver;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    const-string/jumbo v0, "NOTIFY_LOGIN_STATUS_RESET"

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_RESET_STATUS:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/base/helper/AliuserActionReceiver;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_b
    const-string/jumbo v0, "com.ali.user.sdk.login.NETWORK_ERROR"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 304
    .line 305
    .line 306
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/base/helper/AliuserActionReceiver;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    .line 309
    .line 310
    .line 311
    sput-object v5, Lcom/taobao/login4android/constants/LoginStatus;->browserRefUrl:Ljava/lang/String;

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    const-string/jumbo v0, "com.ali.user.sdk.webview.cancel"

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    const-string/jumbo p1, "sendCancelBroadcast"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_d

    .line 332
    .line 333
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->isFromChangeAccount()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_d

    .line 338
    .line 339
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_CANCEL:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/base/helper/AliuserActionReceiver;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_d
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->WEB_ACTIVITY_CANCEL:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/base/helper/AliuserActionReceiver;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_e
    const-string/jumbo v0, "com.ali.user.sdk.webview.result"

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    const-string/jumbo p1, "isSuc"

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_15

    .line 374
    .line 375
    const-string/jumbo p1, "bizType"

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    const-string/jumbo p2, "changePhoneNum"

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-eqz p2, :cond_f

    .line 390
    .line 391
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_CHANGE_MOBILE_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/base/helper/AliuserActionReceiver;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    .line 394
    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_f
    const-string/jumbo p2, "bindPhoneNum"

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-eqz p2, :cond_10

    .line 405
    .line 406
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_BIND_MOBILE_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 407
    .line 408
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/base/helper/AliuserActionReceiver;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    .line 409
    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_10
    const-string/jumbo p2, "changePassword"

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    if-eqz p2, :cond_11

    .line 420
    .line 421
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_CHANGE_PASSWORD_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 422
    .line 423
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/base/helper/AliuserActionReceiver;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    .line 424
    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_11
    const-string/jumbo p2, "h5CancelSiteAccount"

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    if-eqz p2, :cond_12

    .line 435
    .line 436
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_H5_CANCEL_SITE_ACCOUNT_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/base/helper/AliuserActionReceiver;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    .line 439
    .line 440
    .line 441
    goto :goto_0

    .line 442
    :cond_12
    const-string/jumbo p2, "h5CancelAccount"

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_15

    .line 450
    .line 451
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_H5_CANCEL_ACCOUNT_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 452
    .line 453
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/base/helper/AliuserActionReceiver;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    .line 454
    .line 455
    .line 456
    goto :goto_0

    .line 457
    :cond_13
    const-string/jumbo p2, "com.ali.user.sdk.register.cancel"

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    if-eqz p2, :cond_14

    .line 465
    .line 466
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_REGISTER_CANCEL:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 467
    .line 468
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/base/helper/AliuserActionReceiver;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    .line 469
    .line 470
    .line 471
    goto :goto_0

    .line 472
    :cond_14
    const-string/jumbo p2, "com.ali.user.sdk.login.CLOSE"

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_15

    .line 480
    .line 481
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 482
    .line 483
    .line 484
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 485
    .line 486
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/base/helper/AliuserActionReceiver;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    .line 487
    .line 488
    .line 489
    :cond_15
    :goto_0
    return-void
.end method

.method public sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
