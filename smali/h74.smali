.class public final Lh74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/config/IRemoteConfig;


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "com.taobao.orange.OrangeConfig"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lh74;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lh74;->a:Z

    .line 13
    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "awcn.AwcnConfig"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "network_http_cache_config"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v5, "network_falco_id_white_list"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v6, "true"

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string/jumbo v7, "network_empty_scheme_https_switch"

    .line 17
    .line 18
    .line 19
    filled-new-array {p1, v7, v6}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {p0, v7}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sget-object v8, Li35$a;->a:Li35;

    .line 36
    .line 37
    invoke-virtual {v8, v7}, Li35;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :try_start_1
    const-string/jumbo v7, "network_spdy_enable_switch"

    .line 41
    .line 42
    .line 43
    filled-new-array {p1, v7, v6}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p0, v7}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v7}, Luy3;->E(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :catch_1
    :try_start_2
    const-string/jumbo v7, "network_http_cache_switch"

    .line 63
    .line 64
    .line 65
    filled-new-array {p1, v7, v6}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p0, v7}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, Luy3;->o(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    .line 83
    .line 84
    :catch_2
    const/4 v7, 0x0

    .line 85
    :try_start_3
    const-string/jumbo v8, "network_http_cache_flag"

    .line 86
    .line 87
    .line 88
    filled-new-array {p1, v8, v7}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {p0, v8}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-static {v8, v9}, Luy3;->i(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 107
    .line 108
    .line 109
    :catch_3
    :cond_0
    :try_start_4
    const-string/jumbo v8, "network_https_sni_enable_switch"

    .line 110
    .line 111
    .line 112
    filled-new-array {p1, v8, v6}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {p0, v8}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v8}, Lyb0;->n(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 129
    .line 130
    .line 131
    :catch_4
    :try_start_5
    const-string/jumbo v8, "network_accs_session_bg_switch"

    .line 132
    .line 133
    .line 134
    filled-new-array {p1, v8, v7}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {p0, v8}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_1

    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    sput-boolean v8, Lyb0;->a:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 157
    .line 158
    :catch_5
    :cond_1
    :try_start_6
    const-string/jumbo v8, "network_request_statistic_sample_rate"

    .line 159
    .line 160
    .line 161
    const-string/jumbo v9, "10000"

    .line 162
    .line 163
    .line 164
    filled-new-array {p1, v8, v9}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {p0, v8}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-static {v8}, Luy3;->B(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 181
    .line 182
    .line 183
    :catch_6
    :try_start_7
    const-string/jumbo v8, "network_request_forbidden_bg"

    .line 184
    .line 185
    .line 186
    filled-new-array {p1, v8, v7}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {p0, v8}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_2

    .line 199
    .line 200
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-static {v8}, Luy3;->h(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 209
    .line 210
    .line 211
    :catch_7
    :cond_2
    :try_start_8
    const-string/jumbo v8, "network_url_white_list_bg"

    .line 212
    .line 213
    .line 214
    filled-new-array {p1, v8, v7}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {p0, v8}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v8}, Luy3;->H(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 223
    .line 224
    .line 225
    :catch_8
    :try_start_9
    const-string/jumbo v8, "network_biz_white_list_bg"

    .line 226
    .line 227
    .line 228
    filled-new-array {p1, v8, v7}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {p0, v8}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_3

    .line 241
    .line 242
    invoke-static {v8}, Luy3;->G(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 243
    .line 244
    .line 245
    :catch_9
    :cond_3
    :try_start_a
    const-string/jumbo v8, "network_amdc_preset_hosts"

    .line 246
    .line 247
    .line 248
    filled-new-array {p1, v8, v7}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {p0, v8}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_4

    .line 261
    .line 262
    invoke-static {v8}, Luy3;->f(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 263
    .line 264
    .line 265
    :catch_a
    :cond_4
    :try_start_b
    const-string/jumbo v8, "network_horse_race_switch"

    .line 266
    .line 267
    .line 268
    filled-new-array {p1, v8, v6}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {p0, v8}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    sput-boolean v8, Lyb0;->c:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 285
    .line 286
    :catch_b
    :try_start_c
    const-string/jumbo v8, "tnet_enable_header_cache"

    .line 287
    .line 288
    .line 289
    filled-new-array {p1, v8, v6}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {p0, v8}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-static {v8}, Lyb0;->E(Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 306
    .line 307
    .line 308
    :catch_c
    :try_start_d
    const-string/jumbo v8, "network_http3_enable_switch"

    .line 309
    .line 310
    .line 311
    filled-new-array {p1, v8, v7}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {p0, v8}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v9}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 335
    const-string/jumbo v11, "HTTP3_ENABLE"

    .line 336
    .line 337
    .line 338
    if-nez v10, :cond_5

    .line 339
    .line 340
    :try_start_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 352
    .line 353
    .line 354
    sput-boolean v10, Lyb0;->u:Z

    .line 355
    .line 356
    new-array v9, v1, [Ljava/lang/Object;

    .line 357
    .line 358
    const-string/jumbo v10, "enable"

    .line 359
    .line 360
    .line 361
    aput-object v10, v9, v2

    .line 362
    .line 363
    aput-object v8, v9, v0

    .line 364
    .line 365
    const-string/jumbo v8, "[setHttp3Enable]"

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v8, v7, v9}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_5
    invoke-interface {v9, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 376
    .line 377
    .line 378
    :catch_d
    :goto_0
    :try_start_f
    const-string/jumbo v8, "network_response_buffer_switch"

    .line 379
    .line 380
    .line 381
    filled-new-array {p1, v8, v6}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {p0, v6}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-static {v6}, Luy3;->C(Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    .line 398
    .line 399
    .line 400
    :catch_e
    :try_start_10
    const-string/jumbo v6, "network_get_session_async_switch"

    .line 401
    .line 402
    .line 403
    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {p0, v6}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-nez v8, :cond_6

    .line 416
    .line 417
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    const-string/jumbo v9, "SESSION_ASYNC_OPTIMIZE"

    .line 438
    .line 439
    .line 440
    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 441
    .line 442
    .line 443
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    .line 444
    .line 445
    .line 446
    :catch_f
    :cond_6
    :try_start_11
    const-string/jumbo v6, "network_bg_forbid_request_threshold"

    .line 447
    .line 448
    .line 449
    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {p0, v6}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-nez v8, :cond_8

    .line 462
    .line 463
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-gez v6, :cond_7

    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    :cond_7
    invoke-static {v6}, Luy3;->g(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    .line 475
    .line 476
    .line 477
    :catch_10
    :cond_8
    :try_start_12
    const-string/jumbo v6, "network_normal_thread_pool_executor_size"

    .line 478
    .line 479
    .line 480
    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {p0, v6}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-nez v8, :cond_9

    .line 493
    .line 494
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    invoke-static {v6}, Lex5;->setNormalExecutorPoolSize(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    .line 503
    .line 504
    .line 505
    :catch_11
    :cond_9
    :try_start_13
    const-string/jumbo v6, "network_idle_session_close_switch"

    .line 506
    .line 507
    .line 508
    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {p0, v6}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-nez v8, :cond_a

    .line 521
    .line 522
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-static {v6}, Lyb0;->o(Z)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    .line 531
    .line 532
    .line 533
    :catch_12
    :cond_a
    :try_start_14
    const-string/jumbo v6, "network_monitor_requests"

    .line 534
    .line 535
    .line 536
    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {p0, v6}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-nez v8, :cond_b

    .line 549
    .line 550
    invoke-static {v6}, Luy3;->r(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    .line 551
    .line 552
    .line 553
    :catch_13
    :cond_b
    :try_start_15
    const-string/jumbo v6, "network_biz_monitor_requests"

    .line 554
    .line 555
    .line 556
    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {p0, v6}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-nez v8, :cond_c

    .line 569
    .line 570
    invoke-static {v6}, Luy3;->q(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    .line 571
    .line 572
    .line 573
    :catch_14
    :cond_c
    :try_start_16
    const-string/jumbo v6, "network_session_preset_hosts"

    .line 574
    .line 575
    .line 576
    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-virtual {p0, v6}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-nez v8, :cond_d

    .line 589
    .line 590
    invoke-static {v6}, Lyb0;->c(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15

    .line 591
    .line 592
    .line 593
    :catch_15
    :cond_d
    :try_start_17
    const-string/jumbo v6, "network_ipv6_blacklist_switch"

    .line 594
    .line 595
    .line 596
    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {p0, v6}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-nez v8, :cond_e

    .line 609
    .line 610
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    invoke-static {v6}, Lyb0;->q(Z)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16

    .line 619
    .line 620
    .line 621
    :catch_16
    :cond_e
    :try_start_18
    const-string/jumbo v6, "network_ipv6_blacklist_ttl"

    .line 622
    .line 623
    .line 624
    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {p0, v6}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-nez v8, :cond_f

    .line 637
    .line 638
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 643
    .line 644
    .line 645
    move-result-wide v8

    .line 646
    invoke-static {v8, v9}, Lyb0;->r(J)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_17

    .line 647
    .line 648
    .line 649
    :catch_17
    :cond_f
    :try_start_19
    const-string/jumbo v6, "network_url_degrade_list"

    .line 650
    .line 651
    .line 652
    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-virtual {p0, v6}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-nez v8, :cond_10

    .line 665
    .line 666
    invoke-static {v6}, Luy3;->k(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18

    .line 667
    .line 668
    .line 669
    :catch_18
    :cond_10
    :try_start_1a
    const-string/jumbo v6, "network_delay_retry_request_no_network"

    .line 670
    .line 671
    .line 672
    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {p0, v6}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-nez v8, :cond_11

    .line 685
    .line 686
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    invoke-static {v6}, Luy3;->A(Z)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_19

    .line 695
    .line 696
    .line 697
    :catch_19
    :cond_11
    :try_start_1b
    const-string/jumbo v6, "network_bind_service_optimize"

    .line 698
    .line 699
    .line 700
    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-virtual {p0, v6}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    if-nez v8, :cond_12

    .line 713
    .line 714
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->getContext()Landroid/content/Context;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    const-string/jumbo v9, "SERVICE_OPTIMIZE"

    .line 735
    .line 736
    .line 737
    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 738
    .line 739
    .line 740
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1a

    .line 741
    .line 742
    .line 743
    :catch_1a
    :cond_12
    :try_start_1c
    const-string/jumbo v6, "network_forbid_next_launch_optimize"

    .line 744
    .line 745
    .line 746
    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-virtual {p0, v6}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    if-nez v8, :cond_13

    .line 759
    .line 760
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->getContext()Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    const-string/jumbo v9, "NEXT_LAUNCH_FORBID"

    .line 781
    .line 782
    .line 783
    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 784
    .line 785
    .line 786
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1b

    .line 787
    .line 788
    .line 789
    :catch_1b
    :cond_13
    :try_start_1d
    const-string/jumbo v6, "network_detect_enable_switch"

    .line 790
    .line 791
    .line 792
    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-virtual {p0, v6}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    if-nez v8, :cond_14

    .line 805
    .line 806
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    invoke-static {v6}, Lyb0;->y(Z)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1c

    .line 815
    .line 816
    .line 817
    :catch_1c
    :cond_14
    :try_start_1e
    const-string/jumbo v6, "network_ipv6_global_enable_swtich"

    .line 818
    .line 819
    .line 820
    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-virtual {p0, v6}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    if-nez v8, :cond_15

    .line 833
    .line 834
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    sput-boolean v6, Lyb0;->g:Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1d

    .line 843
    .line 844
    :catch_1d
    :cond_15
    :try_start_1f
    const-string/jumbo v6, "network_xquic_cong_control"

    .line 845
    .line 846
    .line 847
    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    invoke-virtual {p0, v6}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-nez v8, :cond_16

    .line 860
    .line 861
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    invoke-static {v6}, Lyb0;->G(I)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1e

    .line 870
    .line 871
    .line 872
    :catch_1e
    :cond_16
    :try_start_20
    const-string/jumbo v6, "network_http3_detect_valid_time"

    .line 873
    .line 874
    .line 875
    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-virtual {p0, v6}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 884
    .line 885
    .line 886
    move-result v8

    .line 887
    if-nez v8, :cond_17

    .line 888
    .line 889
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    sget-object v6, Loq2;->a:Lanet/channel/detect/DetectHistoryRecord;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1f

    .line 897
    .line 898
    :catch_1f
    :cond_17
    :try_start_21
    const-string/jumbo v6, "network_cookie_header_redundant_fix"

    .line 899
    .line 900
    .line 901
    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    invoke-virtual {p0, v6}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    if-nez v8, :cond_18

    .line 914
    .line 915
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    invoke-static {v6}, Lyb0;->g(Z)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_20

    .line 924
    .line 925
    .line 926
    :catch_20
    :cond_18
    :try_start_22
    const-string/jumbo v6, "network_channel_local_instance_enable_switch"

    .line 927
    .line 928
    .line 929
    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    invoke-virtual {p0, v6}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    if-nez v8, :cond_19

    .line 942
    .line 943
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    invoke-static {v6}, Luy3;->j(Z)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_21

    .line 952
    .line 953
    .line 954
    :catch_21
    :cond_19
    :try_start_23
    const-string/jumbo v6, "network_widget_local_instance_enable_switch"

    .line 955
    .line 956
    .line 957
    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    invoke-virtual {p0, v6}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    if-nez v8, :cond_1a

    .line 970
    .line 971
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    invoke-static {v6}, Luy3;->F(Z)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_22

    .line 980
    .line 981
    .line 982
    :catch_22
    :cond_1a
    :try_start_24
    const-string/jumbo v6, "network_allow_spdy_when_bind_service_failed"

    .line 983
    .line 984
    .line 985
    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-virtual {p0, v6}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    if-nez v8, :cond_1b

    .line 998
    .line 999
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    invoke-static {v6}, Luy3;->e(Z)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_23

    .line 1008
    .line 1009
    .line 1010
    :catch_23
    :cond_1b
    :try_start_25
    const-string/jumbo v6, "network_send_connect_info_by_service"

    .line 1011
    .line 1012
    .line 1013
    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    invoke-virtual {p0, v6}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    if-nez v8, :cond_1c

    .line 1026
    .line 1027
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    invoke-static {v6}, Lyb0;->B(Z)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_24

    .line 1036
    .line 1037
    .line 1038
    :catch_24
    :cond_1c
    :try_start_26
    const-string/jumbo v6, "network_http_dns_notify_white_list"

    .line 1039
    .line 1040
    .line 1041
    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-virtual {p0, v6}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    if-nez v8, :cond_1d

    .line 1054
    .line 1055
    invoke-static {v6}, Lyb0;->m(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_25

    .line 1056
    .line 1057
    .line 1058
    :catch_25
    :cond_1d
    :try_start_27
    const-string/jumbo v6, "network_long_request_monitor_enable_switch"

    .line 1059
    .line 1060
    .line 1061
    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    invoke-virtual {p0, v6}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v8

    .line 1073
    if-nez v8, :cond_1e

    .line 1074
    .line 1075
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    invoke-static {v6}, Luy3;->p(Z)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_26

    .line 1084
    .line 1085
    .line 1086
    :catch_26
    :cond_1e
    :try_start_28
    const-string/jumbo v6, "network_ipv6_rate_optimize_enable_switch"

    .line 1087
    .line 1088
    .line 1089
    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    invoke-virtual {p0, v6}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    invoke-static {}, Ljg2;->a()Landroid/content/Context;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v9
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_27

    .line 1113
    const-string/jumbo v10, "IPV6_RATE_OPTIMIZE_EANBLE"

    .line 1114
    .line 1115
    .line 1116
    if-nez v9, :cond_1f

    .line 1117
    .line 1118
    :try_start_29
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v9

    .line 1126
    sput-boolean v9, Lyb0;->i:Z

    .line 1127
    .line 1128
    new-array v1, v1, [Ljava/lang/Object;

    .line 1129
    .line 1130
    const-string/jumbo v11, "status"

    .line 1131
    .line 1132
    .line 1133
    aput-object v11, v1, v2

    .line 1134
    .line 1135
    aput-object v6, v1, v0

    .line 1136
    .line 1137
    const-string/jumbo v0, "[setIpv6RateOptimizeEnable]"

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v3, v0, v7, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1144
    .line 1145
    .line 1146
    goto :goto_1

    .line 1147
    :cond_1f
    invoke-interface {v8, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1148
    .line 1149
    .line 1150
    :goto_1
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_27

    .line 1151
    .line 1152
    .line 1153
    :catch_27
    :try_start_2a
    const-string/jumbo v0, "network_allow_add_ab_header_in_mtop"

    .line 1154
    .line 1155
    .line 1156
    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-nez v1, :cond_20

    .line 1169
    .line 1170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    invoke-static {v0}, Luy3;->c(Z)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_28

    .line 1179
    .line 1180
    .line 1181
    :catch_28
    :cond_20
    :try_start_2b
    const-string/jumbo v0, "network_ipv6_only_enable_switch"

    .line 1182
    .line 1183
    .line 1184
    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-nez v1, :cond_21

    .line 1197
    .line 1198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    invoke-static {v0}, Lyb0;->s(Z)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_29

    .line 1207
    .line 1208
    .line 1209
    :catch_29
    :cond_21
    :try_start_2c
    const-string/jumbo v0, "network_allow_convert_ipv4_to_ipv6_enable_switch"

    .line 1210
    .line 1211
    .line 1212
    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-nez v1, :cond_22

    .line 1225
    .line 1226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    invoke-static {v0}, Lyb0;->u(Z)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_2a

    .line 1235
    .line 1236
    .line 1237
    :catch_2a
    :cond_22
    :try_start_2d
    const-string/jumbo v0, "network_strategy_new_unique_id_enable_switch"

    .line 1238
    .line 1239
    .line 1240
    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-nez v1, :cond_23

    .line 1253
    .line 1254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    invoke-static {v0}, Lyb0;->D(Z)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2b

    .line 1263
    .line 1264
    .line 1265
    :catch_2b
    :cond_23
    :try_start_2e
    invoke-static {}, Ljg2;->a()Landroid/content/Context;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    const-string/jumbo v1, "network_multi_path_trigger_time"

    .line 1278
    .line 1279
    .line 1280
    filled-new-array {p1, v1, v7}, [Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-virtual {p0, v1}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2c

    .line 1292
    const-string/jumbo v3, "MULTI_PATH_TRIGGER_TIME"

    .line 1293
    .line 1294
    .line 1295
    if-nez v2, :cond_24

    .line 1296
    .line 1297
    :try_start_2f
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v1

    .line 1305
    invoke-static {v1, v2}, Luy3;->u(J)V

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_2

    .line 1316
    :cond_24
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_2c

    .line 1321
    .line 1322
    .line 1323
    :catch_2c
    :goto_2
    :try_start_30
    invoke-static {}, Ljg2;->a()Landroid/content/Context;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    const-string/jumbo v1, "network_multi_path_biz_white_list"

    .line 1336
    .line 1337
    .line 1338
    filled-new-array {p1, v1, v7}, [Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-virtual {p0, v1}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_2d

    .line 1350
    const-string/jumbo v3, "MULTI_PATH_WHITE_BIZ"

    .line 1351
    .line 1352
    .line 1353
    if-nez v2, :cond_25

    .line 1354
    .line 1355
    :try_start_31
    invoke-static {v1}, Luy3;->w(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_3

    .line 1366
    :cond_25
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_2d

    .line 1371
    .line 1372
    .line 1373
    :catch_2d
    :goto_3
    :try_start_32
    invoke-static {}, Ljg2;->a()Landroid/content/Context;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    const-string/jumbo v1, "network_multi_path_url_white_list"

    .line 1386
    .line 1387
    .line 1388
    filled-new-array {p1, v1, v7}, [Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    invoke-virtual {p0, v1}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v2
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_2e

    .line 1400
    const-string/jumbo v3, "MULTI_PATH_WHITE_URL"

    .line 1401
    .line 1402
    .line 1403
    if-nez v2, :cond_26

    .line 1404
    .line 1405
    :try_start_33
    invoke-static {v1}, Luy3;->x(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_4

    .line 1416
    :cond_26
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_2e

    .line 1421
    .line 1422
    .line 1423
    :catch_2e
    :goto_4
    :try_start_34
    invoke-static {}, Ljg2;->a()Landroid/content/Context;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    const-string/jumbo v1, "network_multi_path_ab_white_list"

    .line 1436
    .line 1437
    .line 1438
    filled-new-array {p1, v1, v7}, [Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-virtual {p0, v1}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_2f

    .line 1450
    const-string/jumbo v3, "MULTI_PATH_WHITE_AB"

    .line 1451
    .line 1452
    .line 1453
    if-nez v2, :cond_27

    .line 1454
    .line 1455
    :try_start_35
    invoke-static {v1}, Luy3;->s(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_5

    .line 1466
    :cond_27
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_2f

    .line 1471
    .line 1472
    .line 1473
    :catch_2f
    :goto_5
    :try_start_36
    invoke-static {}, Ljg2;->a()Landroid/content/Context;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    const-string/jumbo v1, "network_multi_path_monitor_enable_switch"

    .line 1486
    .line 1487
    .line 1488
    filled-new-array {p1, v1, v7}, [Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-virtual {p0, v1}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v2
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_30

    .line 1500
    const-string/jumbo v3, "multi_path_monitor"

    .line 1501
    .line 1502
    .line 1503
    if-nez v2, :cond_28

    .line 1504
    .line 1505
    :try_start_37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    invoke-static {v1}, Lyb0;->x(Z)V

    .line 1514
    .line 1515
    .line 1516
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_6

    .line 1524
    :cond_28
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_30

    .line 1529
    .line 1530
    .line 1531
    :catch_30
    :goto_6
    :try_start_38
    invoke-static {}, Ljg2;->a()Landroid/content/Context;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-static {v0}, Lzc5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    const-string/jumbo v1, "network_multi_path_harmony_white_list"

    .line 1544
    .line 1545
    .line 1546
    filled-new-array {p1, v1, v7}, [Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    invoke-virtual {p0, v1}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v2
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_31

    .line 1558
    const-string/jumbo v3, "multi_path_harmony_white_list"

    .line 1559
    .line 1560
    .line 1561
    if-nez v2, :cond_29

    .line 1562
    .line 1563
    :try_start_39
    invoke-static {v1}, Lyb0;->i(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_7

    .line 1574
    :cond_29
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_31

    .line 1579
    .line 1580
    .line 1581
    :catch_31
    :goto_7
    :try_start_3a
    const-string/jumbo v0, "network_multi_path_user_toast_text"

    .line 1582
    .line 1583
    .line 1584
    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    if-nez v1, :cond_2a

    .line 1597
    .line 1598
    invoke-static {v0}, Luy3;->v(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_32

    .line 1599
    .line 1600
    .line 1601
    :catch_32
    :cond_2a
    :try_start_3b
    const-string/jumbo v0, "network_multi_path_toast_tire_time"

    .line 1602
    .line 1603
    .line 1604
    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    if-nez v1, :cond_2b

    .line 1617
    .line 1618
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    invoke-static {v0}, Luy3;->t(I)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_33

    .line 1623
    .line 1624
    .line 1625
    :catch_33
    :cond_2b
    :try_start_3c
    const-string/jumbo v0, "network_http3_black_list_switch"

    .line 1626
    .line 1627
    .line 1628
    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->getContext()Landroid/content/Context;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v2
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_34

    .line 1652
    const-string/jumbo v3, "network_http3_black_list"

    .line 1653
    .line 1654
    .line 1655
    if-nez v2, :cond_2c

    .line 1656
    .line 1657
    :try_start_3d
    invoke-static {v0}, Lyb0;->j(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1661
    .line 1662
    .line 1663
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_8

    .line 1667
    :cond_2c
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1668
    .line 1669
    .line 1670
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_34

    .line 1671
    .line 1672
    .line 1673
    :catch_34
    :goto_8
    :try_start_3e
    const-string/jumbo v0, "network_http3_white_list_switch"

    .line 1674
    .line 1675
    .line 1676
    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    if-nez v1, :cond_2d

    .line 1689
    .line 1690
    invoke-static {v0}, Lyb0;->k(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_35

    .line 1691
    .line 1692
    .line 1693
    :catch_35
    :cond_2d
    :try_start_3f
    const-string/jumbo v0, "network_diagnosis_enable"

    .line 1694
    .line 1695
    .line 1696
    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    if-nez v1, :cond_2e

    .line 1709
    .line 1710
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    invoke-static {v0}, Luy3;->z(Z)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_36

    .line 1719
    .line 1720
    .line 1721
    :catch_36
    :cond_2e
    :try_start_40
    const-string/jumbo v0, "network_exception_detect_url"

    .line 1722
    .line 1723
    .line 1724
    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    if-nez v1, :cond_2f

    .line 1737
    .line 1738
    invoke-static {v0}, Lyb0;->h(Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_37

    .line 1739
    .line 1740
    .line 1741
    :catch_37
    :cond_2f
    :try_start_41
    const-string/jumbo v0, "network_http_detect_white_list"

    .line 1742
    .line 1743
    .line 1744
    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    if-nez v1, :cond_30

    .line 1757
    .line 1758
    invoke-static {v0}, Lyb0;->l(Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_38

    .line 1759
    .line 1760
    .line 1761
    :catch_38
    :cond_30
    :try_start_42
    const-string/jumbo v0, "network_detect_center_enable_switch"

    .line 1762
    .line 1763
    .line 1764
    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-static {}, Ljg2;->a()Landroid/content/Context;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v2
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_39

    .line 1788
    const-string/jumbo v3, "DETECT_CENTER_ENABLE"

    .line 1789
    .line 1790
    .line 1791
    if-nez v2, :cond_31

    .line 1792
    .line 1793
    :try_start_43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1802
    .line 1803
    .line 1804
    sput-boolean v0, Lyb0;->E:Z

    .line 1805
    .line 1806
    goto :goto_9

    .line 1807
    :cond_31
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1808
    .line 1809
    .line 1810
    :goto_9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_39

    .line 1811
    .line 1812
    .line 1813
    :catch_39
    :try_start_44
    const-string/jumbo v0, "network_complex_connect_enable_switch"

    .line 1814
    .line 1815
    .line 1816
    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    if-nez v1, :cond_32

    .line 1829
    .line 1830
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    invoke-static {v0}, Lyb0;->e(Z)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_3a

    .line 1839
    .line 1840
    .line 1841
    :catch_3a
    :cond_32
    :try_start_45
    const-string/jumbo v0, "network_complex_connect_white_list"

    .line 1842
    .line 1843
    .line 1844
    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    if-nez v1, :cond_33

    .line 1857
    .line 1858
    invoke-static {v0}, Lyb0;->f(Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_3b

    .line 1859
    .line 1860
    .line 1861
    :catch_3b
    :cond_33
    :try_start_46
    const-string/jumbo v0, "network_delay_complex_connect"

    .line 1862
    .line 1863
    .line 1864
    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    if-nez v1, :cond_34

    .line 1877
    .line 1878
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1883
    .line 1884
    .line 1885
    move-result-wide v0

    .line 1886
    invoke-static {v0, v1}, Lyb0;->d(J)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_3c

    .line 1887
    .line 1888
    .line 1889
    :catch_3c
    :cond_34
    :try_start_47
    const-string/jumbo v0, "network_fast_degrade_white_list"

    .line 1890
    .line 1891
    .line 1892
    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    if-nez v1, :cond_35

    .line 1905
    .line 1906
    invoke-static {v0}, Luy3;->d(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_3d

    .line 1907
    .line 1908
    .line 1909
    :catch_3d
    :cond_35
    :try_start_48
    const-string/jumbo v0, "network_ipv6_detect_enable_switch"

    .line 1910
    .line 1911
    .line 1912
    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    invoke-static {}, Ljg2;->a()Landroid/content/Context;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v2
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_3e

    .line 1936
    const-string/jumbo v3, "network_ipv6_detect"

    .line 1937
    .line 1938
    .line 1939
    if-nez v2, :cond_36

    .line 1940
    .line 1941
    :try_start_49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    sput-boolean v0, Lyb0;->I:Z

    .line 1950
    .line 1951
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1952
    .line 1953
    .line 1954
    goto :goto_a

    .line 1955
    :cond_36
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1956
    .line 1957
    .line 1958
    :goto_a
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_3e

    .line 1959
    .line 1960
    .line 1961
    :catch_3e
    :try_start_4a
    const-string/jumbo v0, "network_ip_sort_enable_switch"

    .line 1962
    .line 1963
    .line 1964
    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v1

    .line 1976
    if-nez v1, :cond_37

    .line 1977
    .line 1978
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    invoke-static {v0}, Lyb0;->p(Z)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_3f

    .line 1987
    .line 1988
    .line 1989
    :catch_3f
    :cond_37
    :try_start_4b
    const-string/jumbo v0, "network_mtu_detect_enable_switch"

    .line 1990
    .line 1991
    .line 1992
    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v1

    .line 2004
    if-nez v1, :cond_38

    .line 2005
    .line 2006
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    invoke-static {v0}, Lyb0;->w(Z)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_40

    .line 2015
    .line 2016
    .line 2017
    :catch_40
    :cond_38
    :try_start_4c
    const-string/jumbo v0, "network_ipv6_rectification_enable_switch"

    .line 2018
    .line 2019
    .line 2020
    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    invoke-static {}, Ljg2;->a()Landroid/content/Context;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v2
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_41

    .line 2044
    const-string/jumbo v3, "network_ipv6_rectification"

    .line 2045
    .line 2046
    .line 2047
    if-nez v2, :cond_39

    .line 2048
    .line 2049
    :try_start_4d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2054
    .line 2055
    .line 2056
    move-result v0

    .line 2057
    invoke-static {v0}, Lyb0;->t(Z)V

    .line 2058
    .line 2059
    .line 2060
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2061
    .line 2062
    .line 2063
    goto :goto_b

    .line 2064
    :cond_39
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2065
    .line 2066
    .line 2067
    :goto_b
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_41

    .line 2068
    .line 2069
    .line 2070
    :catch_41
    :try_start_4e
    const-string/jumbo v0, "network_tunnel_enable_switch"

    .line 2071
    .line 2072
    .line 2073
    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    invoke-static {}, Ljg2;->a()Landroid/content/Context;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v2
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_42

    .line 2097
    const-string/jumbo v3, "network_tunnel_enable"

    .line 2098
    .line 2099
    .line 2100
    if-nez v2, :cond_3a

    .line 2101
    .line 2102
    :try_start_4f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v0

    .line 2110
    invoke-static {v0}, Lyb0;->F(Z)V

    .line 2111
    .line 2112
    .line 2113
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2114
    .line 2115
    .line 2116
    goto :goto_c

    .line 2117
    :cond_3a
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2118
    .line 2119
    .line 2120
    :goto_c
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_42

    .line 2121
    .line 2122
    .line 2123
    :catch_42
    :try_start_50
    invoke-static {}, Ljg2;->a()Landroid/content/Context;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    const-string/jumbo v1, "network_okhttp_host_white_list"

    .line 2136
    .line 2137
    .line 2138
    filled-new-array {p1, v1, v7}, [Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    invoke-virtual {p0, v1}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v2
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_43

    .line 2150
    const-string/jumbo v3, "network_okhttp_white_list"

    .line 2151
    .line 2152
    .line 2153
    if-nez v2, :cond_3b

    .line 2154
    .line 2155
    :try_start_51
    invoke-static {v1}, Lyb0;->z(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_d

    .line 2166
    :cond_3b
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_43

    .line 2171
    .line 2172
    .line 2173
    :catch_43
    :goto_d
    :try_start_52
    const-string/jumbo v0, "network_rtt_detector_enable_switch"

    .line 2174
    .line 2175
    .line 2176
    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v1

    .line 2188
    if-nez v1, :cond_3c

    .line 2189
    .line 2190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2195
    .line 2196
    .line 2197
    move-result v0

    .line 2198
    invoke-static {v0}, Lyb0;->A(Z)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_44

    .line 2199
    .line 2200
    .line 2201
    :catch_44
    :cond_3c
    :try_start_53
    const-string/jumbo v0, "network_falco_id_enable_switch"

    .line 2202
    .line 2203
    .line 2204
    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v1

    .line 2216
    if-nez v1, :cond_3d

    .line 2217
    .line 2218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    invoke-static {v0}, Luy3;->l(Z)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_45

    .line 2227
    .line 2228
    .line 2229
    :catch_45
    :cond_3d
    :try_start_54
    const-string/jumbo v0, "network_analysis_monitor_switch"

    .line 2230
    .line 2231
    .line 2232
    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v1

    .line 2244
    if-nez v1, :cond_3e

    .line 2245
    .line 2246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2251
    .line 2252
    .line 2253
    move-result v0

    .line 2254
    invoke-static {v0}, Luy3;->y(Z)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_46

    .line 2255
    .line 2256
    .line 2257
    :catch_46
    :cond_3e
    :try_start_55
    invoke-static {}, Ljg2;->a()Landroid/content/Context;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    filled-new-array {p1, v5, v7}, [Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    invoke-virtual {p0, v1}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v2

    .line 2281
    if-nez v2, :cond_3f

    .line 2282
    .line 2283
    invoke-static {v1}, Luy3;->m(Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2291
    .line 2292
    .line 2293
    goto :goto_e

    .line 2294
    :cond_3f
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_47

    .line 2299
    .line 2300
    .line 2301
    :catch_47
    :goto_e
    :try_start_56
    const-string/jumbo v0, "network_session_wait_time"

    .line 2302
    .line 2303
    .line 2304
    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v1

    .line 2316
    if-nez v1, :cond_40

    .line 2317
    .line 2318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2323
    .line 2324
    .line 2325
    move-result v0

    .line 2326
    invoke-static {v0}, Luy3;->D(I)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_48

    .line 2327
    .line 2328
    .line 2329
    :catch_48
    :cond_40
    :try_start_57
    const-string/jumbo v0, "network_socket_boost_host_list"

    .line 2330
    .line 2331
    .line 2332
    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v1

    .line 2344
    if-nez v1, :cond_41

    .line 2345
    .line 2346
    invoke-static {v0}, Lyb0;->C(Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_49

    .line 2347
    .line 2348
    .line 2349
    :catch_49
    :cond_41
    :try_start_58
    invoke-static {}, Ljg2;->a()Landroid/content/Context;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    filled-new-array {p1, v4, v7}, [Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    invoke-virtual {p0, v1}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v2

    .line 2373
    if-nez v2, :cond_42

    .line 2374
    .line 2375
    invoke-static {v1}, Luy3;->n(Ljava/lang/String;)V

    .line 2376
    .line 2377
    .line 2378
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2383
    .line 2384
    .line 2385
    goto :goto_f

    .line 2386
    :cond_42
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_4a

    .line 2391
    .line 2392
    .line 2393
    :catch_4a
    :goto_f
    :try_start_59
    const-string/jumbo v0, "network_mpquic_enable_switch"

    .line 2394
    .line 2395
    .line 2396
    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object p1

    .line 2400
    invoke-virtual {p0, p1}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object p1

    .line 2404
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2405
    .line 2406
    .line 2407
    move-result v0

    .line 2408
    if-nez v0, :cond_43

    .line 2409
    .line 2410
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2411
    .line 2412
    .line 2413
    move-result-object p1

    .line 2414
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2415
    .line 2416
    .line 2417
    move-result p1

    .line 2418
    invoke-static {p1}, Lyb0;->v(Z)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_4b

    .line 2419
    .line 2420
    .line 2421
    :catch_4b
    :cond_43
    return-void
.end method

.method public final varargs getConfig([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-boolean v0, Lh74;->a:Z

    .line 2
    .line 3
    const-string/jumbo v1, "awcn.OrangeConfigImpl"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "no orange sdk"

    .line 11
    .line 12
    .line 13
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, p1, v3, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aget-object v4, p1, v2

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aget-object v5, p1, v5

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    aget-object p1, p1, v6

    .line 30
    .line 31
    invoke-virtual {v0, v4, v5, p1}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string/jumbo v0, "get config failed!"

    .line 38
    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v0, v3, p1, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method

.method public final onConfigUpdate(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "namespace"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string/jumbo v3, "awcn.OrangeConfigImpl"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "onConfigUpdate"

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v3, v4, v5, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "networkSdk"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lh74;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    const-string/jumbo v0, "amdc"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :try_start_0
    const-string/jumbo v0, "amdc_control_mode"

    .line 46
    .line 47
    .line 48
    filled-new-array {p1, v0, v5}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string/jumbo v4, "amdc_control_list"

    .line 57
    .line 58
    .line 59
    filled-new-array {p1, v4, v5}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v4}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v6, Lorg/json/JSONArray;

    .line 88
    .line 89
    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ge v7, v8, :cond_1

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/2addr v7, v1

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v0, v4}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->b(ILjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    const-string/jumbo v1, "[updateAmdcConfig]"

    .line 120
    .line 121
    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v3, v1, v5, v0, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_2
    :try_start_1
    const-string/jumbo v0, "amdc_update_mode_enable_switch"

    .line 128
    .line 129
    .line 130
    filled-new-array {p1, v0, v5}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    sput-boolean p1, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->j:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    :catch_1
    :cond_3
    :goto_3
    return-void
.end method

.method public final register()V
    .locals 8

    .line 1
    const-string/jumbo v0, "amdc"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "networkSdk"

    .line 5
    .line 6
    .line 7
    sget-boolean v2, Lh74;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string/jumbo v4, "awcn.OrangeConfigImpl"

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "no orange sdk"

    .line 17
    .line 18
    .line 19
    new-array v1, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v4, v0, v5, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Lh74$a;

    .line 34
    .line 35
    invoke-direct {v7}, Lh74$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v6, v7}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "network_empty_scheme_https_switch"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v6, "true"

    .line 45
    .line 46
    .line 47
    filled-new-array {v1, v2, v6}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "amdc_control_mode"

    .line 55
    .line 56
    .line 57
    filled-new-array {v0, v1, v5}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lh74;->getConfig([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v1, "register fail"

    .line 67
    .line 68
    .line 69
    new-array v2, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v4, v1, v5, v0, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final unRegister()V
    .locals 4

    .line 1
    sget-boolean v0, Lh74;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v1, "awcn.OrangeConfigImpl"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "no orange sdk"

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "networkSdk"

    .line 24
    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/taobao/orange/OrangeConfig;->unregisterListener([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
