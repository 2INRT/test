.class public final Lwv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv$a;
    }
.end annotation


# static fields
.field public static volatile a:Z = false


# direct methods
.method public static a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lyc1;->a:Z

    .line 3
    .line 4
    const-string/jumbo v1, "tlog_disable_switch"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Ljava/util/Random;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x2710

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v3, 0x64

    .line 31
    .line 32
    if-le v1, v3, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :cond_2
    xor-int/2addr v0, v1

    .line 37
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->setUseTlog(Z)V

    .line 38
    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string/jumbo v0, "AmapAccsInit"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "accs log switch: true"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/taobao/tao/log/LogLevel;->W:Lcom/taobao/tao/log/LogLevel;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/taobao/tao/log/TLog;->setLogLevel(Lcom/taobao/tao/log/LogLevel;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "init accs, env: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "init error: "

    .line 5
    .line 6
    .line 7
    const-class v2, Lwv;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-boolean v3, Lwv;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    :try_start_1
    sput-boolean v3, Lwv;->a:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getAccsAppkey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getAccsMode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string/jumbo v6, "gaode-acs.m.taobao.com"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v7, "gaode-jmacs.m.taobao.com"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v8, "test"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    const-string/jumbo v6, "msgacs.waptest.taobao.com"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v7, "acs.waptest.taobao.com"

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v10, 0x0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    const-string/jumbo v8, "preview"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/16 v10, 0xb

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    const-string/jumbo v6, "msgacs.wapa.taobao.com"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v7, "msgacs.wapa.taobao.com"

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string/jumbo v8, "release"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_0
    invoke-static {}, Lwv;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v4, v5}, Lcom/taobao/accs/ACCSManager;->setAppkey(Landroid/content/Context;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v5}, Lcom/taobao/accs/ACCSClient;->setEnvironment(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v8, "accs_forbidden_in_bg"

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v9}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-ne v8, v3, :cond_3

    .line 106
    .line 107
    const-string/jumbo v8, "AmapAccsInit"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v11, "forbiddenInBgEnable -> true"

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v11}, Lc50;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-boolean v3, Lyb0;->a:Z

    .line 117
    .line 118
    :cond_3
    new-instance v8, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 119
    .line 120
    const-string/jumbo v11, "sp_accs_pull_up"

    .line 121
    .line 122
    .line 123
    invoke-direct {v8, v11}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v11, Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 127
    .line 128
    invoke-direct {v11}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v4}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v6}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v7}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v10}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v10}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string/jumbo v6, "default"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v6}, Lcom/taobao/accs/AccsClientConfig$Builder;->setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :try_start_2
    invoke-virtual {v4}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {p0, v4}, Lcom/taobao/accs/ACCSClient;->init(Landroid/content/Context;Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;
    :try_end_2
    .catch Lcom/taobao/accs/AccsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception v4

    .line 167
    :try_start_3
    const-string/jumbo v6, "AmapAccsInit"

    .line 168
    .line 169
    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v6, v1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    const-string/jumbo v1, "should_kill_process"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v1, v9}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-ne v1, v3, :cond_4

    .line 197
    .line 198
    invoke-static {v3}, Lcom/taobao/accs/client/GlobalConfig;->setShouldKillProcess(Z)V

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, "AmapAccsInit"

    .line 202
    .line 203
    .line 204
    const-string/jumbo v3, "setShouldKillProcess -> true"

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v3}, Lc50;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    new-instance v1, Lwv$a;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lcom/taobao/accs/client/GlobalConfig;->setLogger(Lcom/taobao/accs/utl/ILogger;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->c()Lcom/amap/bundle/network/channel/AmapAccsClientManager;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->a()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string/jumbo v3, "GD_AMAP_ACCS_SERVICE"

    .line 234
    .line 235
    .line 236
    const-class v4, Lcom/amap/bundle/network/channel/AmapAccsService;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v1, v3, v4}, Lcom/taobao/accs/client/GlobalClientInfo;->registerService(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lwv;->a()V

    .line 246
    .line 247
    .line 248
    sget-boolean v1, Lyc1;->a:Z

    .line 249
    .line 250
    invoke-static {v9}, Lcom/taobao/aranger/ARanger;->debug(Z)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string/jumbo v3, ":channel"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string/jumbo v4, ":locationservice"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-instance v4, Landroid/content/ComponentName;

    .line 298
    .line 299
    const-class v6, Lcom/taobao/accs/AccsIPCProvider;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-direct {v4, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v1, v3}, Lcom/taobao/aranger/ARanger;->addComponentAuthority(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sput-boolean v9, Ljg2;->h:Z

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Landroid/app/Application;

    .line 318
    .line 319
    invoke-static {p0}, Lcom/taobao/aranger/ARanger;->init(Landroid/app/Application;)V

    .line 320
    .line 321
    .line 322
    const-string/jumbo p0, "AmapAccsInit"

    .line 323
    .line 324
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {p0, v0}, Lc50;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    .line 339
    .line 340
    monitor-exit v2

    .line 341
    return-void

    .line 342
    :goto_2
    monitor-exit v2

    .line 343
    throw p0
.end method
