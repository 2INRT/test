.class public abstract Lcom/alipay/mobile/nebula/appcenter/apphandler/H5StartAppBaseAdvice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aspect/Advice;


# static fields
.field private static final TAG:Ljava/lang/String; = "H5StartAppAdvice"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract canHandler(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Z
.end method

.method public onCallAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onCallAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCallBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo p2, "yes"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "H5StartAppAdvice"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "NB_H5StartAppBaseAdvice_onExecutionAround"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.doStartApp(String, String, Bundle)"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    if-eqz p3, :cond_11

    .line 31
    .line 32
    :try_start_1
    array-length p1, p3

    .line 33
    const/4 v3, 0x3

    .line 34
    if-lt p1, v3, :cond_11

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    aget-object v4, p3, p1

    .line 38
    .line 39
    instance-of v5, v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    const-string/jumbo v6, ""

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    :try_start_2
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    move-object v4, v6

    .line 56
    :goto_0
    const/4 v5, 0x1

    .line 57
    aget-object v7, p3, v5

    .line 58
    .line 59
    instance-of v8, v7, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    move-object v6, v7

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    const/4 v7, 0x2

    .line 67
    aget-object v7, p3, v7

    .line 68
    .line 69
    instance-of v8, v7, Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    check-cast v7, Landroid/os/Bundle;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v7, v2

    .line 77
    :goto_1
    array-length v8, p3

    .line 78
    if-le v8, v3, :cond_4

    .line 79
    .line 80
    aget-object p3, p3, v3

    .line 81
    .line 82
    instance-of v3, p3, Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    check-cast p3, Landroid/os/Bundle;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object p3, v2

    .line 90
    :goto_2
    if-nez p3, :cond_5

    .line 91
    .line 92
    new-instance p3, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {v7}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandlerUtil;->hasCheckParam(Landroid/os/Bundle;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_10

    .line 102
    .line 103
    invoke-static {p3}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandlerUtil;->hasCheckParam(Landroid/os/Bundle;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0, v7, p3, v6}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5StartAppBaseAdvice;->canHandler(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    sget-object v3, Lcom/alipay/mobile/nebulax/resource/api/ResourceConst;->containerAppSet:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    invoke-static {v6}, Lcom/alipay/mobile/nebula/appcenter/util/TinyOfflineVerUtils;->needConvertToDebugVersion(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    invoke-static {v7}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_11

    .line 136
    .line 137
    :cond_7
    if-eqz v7, :cond_8

    .line 138
    .line 139
    const-string/jumbo v3, "startAppSessionId"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandlerUtil;->logDecideAppStart(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandlerUtil;->openNebulaXByAppId(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    const-string/jumbo p1, "disable nebulax, just return advice!"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_9
    :try_start_3
    const-string/jumbo v3, "nebulax"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v7, p3}, Lcom/alipay/mobile/nebula/appcenter/util/TinyOfflineVerUtils;->convertToDebugVersion(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v7}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractSceneVersion(Landroid/os/Bundle;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v9, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->DEBUG:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 185
    .line 186
    if-ne v3, v9, :cond_c

    .line 187
    .line 188
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3, v6}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findAppById(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_c

    .line 201
    .line 202
    instance-of v9, v3, Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 203
    .line 204
    if-eqz v9, :cond_a

    .line 205
    .line 206
    move-object v9, v3

    .line 207
    check-cast v9, Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 208
    .line 209
    invoke-virtual {v9}, Lcom/alipay/mobile/framework/app/MicroApplication;->getParams()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v9}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractSceneVersion(Landroid/os/Bundle;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_b

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_a

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    const/4 p1, 0x1

    .line 231
    :cond_b
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string/jumbo v9, "kill app: "

    .line 234
    .line 235
    .line 236
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string/jumbo v9, " because dev scene!"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v0, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/framework/app/MicroApplication;->destroy(Landroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    const-string/jumbo p1, "20000067"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_e

    .line 268
    .line 269
    const-string/jumbo p1, "u"

    .line 270
    .line 271
    .line 272
    invoke-static {v7, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_d

    .line 281
    .line 282
    const-string/jumbo p1, "url"

    .line 283
    .line 284
    .line 285
    invoke-static {v7, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :cond_d
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v8, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeSpaRuntimeChecker;

    .line 294
    .line 295
    invoke-direct {v8}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeSpaRuntimeChecker;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v6, p1}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeSpaRuntimeChecker;->checkCubeSpaRuntimeVersion(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->startAriverApp(Landroid/net/Uri;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_e

    .line 306
    .line 307
    new-instance p1, Landroid/util/Pair;

    .line 308
    .line 309
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-direct {p1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :cond_e
    :try_start_4
    const-string/jumbo p1, "go to nebulax with sceneParam isNebulaX=YES"

    .line 319
    .line 320
    .line 321
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object p1, Lcom/alipay/mobile/performance/sensitive/SceneType;->NEBULAX_STARTUP:Lcom/alipay/mobile/performance/sensitive/SceneType;

    .line 325
    .line 326
    invoke-static {p1, v7, v5, v6}, Lcom/alipay/mobile/nebula/performance/ThreadController;->doStartThreadControl(Lcom/alipay/mobile/performance/sensitive/SceneType;Landroid/os/Bundle;ZLjava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz v7, :cond_f

    .line 331
    .line 332
    const-string/jumbo v3, "nebulaStartflag"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string/jumbo p2, "is_do_thread_control"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    :cond_f
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/4 v8, 0x0

    .line 353
    move-object v5, v6

    .line 354
    move-object v6, v7

    .line 355
    move-object v7, p3

    .line 356
    invoke-interface/range {v3 .. v8}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V

    .line 357
    .line 358
    .line 359
    new-instance p1, Landroid/util/Pair;

    .line 360
    .line 361
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-direct {p1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object p1

    .line 370
    :cond_10
    :goto_4
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    :goto_5
    :try_start_5
    const-string/jumbo p2, "handlerApp Exception!"

    .line 375
    .line 376
    .line 377
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 378
    .line 379
    .line 380
    :cond_11
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :goto_6
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1
.end method

.method public onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
