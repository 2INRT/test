.class public Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleScreenRecorder;
.source "SourceFile"


# instance fields
.field private mResumeAndPauseListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleScreenRecorder;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;->mResumeAndPauseListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;)Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;->mResumeAndPauseListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;)Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;->mResumeAndPauseListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public cancelSilentRecorder(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->d()Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startRecorder(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    const v2, 0x4c4b40

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x1e

    .line 9
    .line 10
    const/16 v5, 0x780

    .line 11
    .line 12
    const/16 v6, 0x438

    .line 13
    .line 14
    const-string/jumbo v7, "window"

    .line 15
    .line 16
    .line 17
    new-instance v8, Lpg6;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v9, "video/avc"

    .line 23
    .line 24
    .line 25
    iput-object v9, v8, Lpg6;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Landroid/view/WindowManager;

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    if-lt v10, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v9}, Lwo;->b(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    move-object v9, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v9}, Ls96;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    :goto_0
    if-eqz v9, :cond_2

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v10, Landroid/graphics/Point;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 76
    .line 77
    .line 78
    iget v9, v10, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    move v11, v10

    .line 83
    move v10, v9

    .line 84
    move v9, v11

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/16 v9, 0x780

    .line 87
    .line 88
    const/16 v10, 0x438

    .line 89
    .line 90
    :goto_1
    iput v10, v8, Lpg6;->c:I

    .line 91
    .line 92
    iput v9, v8, Lpg6;->d:I

    .line 93
    .line 94
    iput v2, v8, Lpg6;->e:I

    .line 95
    .line 96
    iput v1, v8, Lpg6;->f:I

    .line 97
    .line 98
    iput v0, v8, Lpg6;->g:I

    .line 99
    .line 100
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Landroid/view/WindowManager;

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-lt v9, v4, :cond_4

    .line 115
    .line 116
    invoke-static {v7}, Lwo;->b(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    move-object v4, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {v4}, Ls96;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_2
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    goto :goto_4

    .line 139
    :catch_0
    nop

    .line 140
    move-object p1, v3

    .line 141
    move-object v7, p1

    .line 142
    :goto_3
    const/4 v9, 0x1

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    new-instance v4, Landroid/graphics/Point;

    .line 145
    .line 146
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 154
    .line 155
    .line 156
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 157
    .line 158
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 159
    .line 160
    :cond_5
    :goto_4
    new-instance v4, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string/jumbo p1, "file_name"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :try_start_1
    const-string/jumbo v7, "album_name"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 179
    :try_start_2
    const-string/jumbo v9, "save_album"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 186
    :try_start_3
    const-string/jumbo v10, "video_encode_config"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    const-string/jumbo v10, "width"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iput v6, v8, Lpg6;->c:I

    .line 203
    .line 204
    const-string/jumbo v6, "height"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iput v5, v8, Lpg6;->d:I

    .line 212
    .line 213
    const-string/jumbo v5, "bitrate"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iput v2, v8, Lpg6;->e:I

    .line 221
    .line 222
    const-string/jumbo v2, "framerate"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput v1, v8, Lpg6;->f:I

    .line 230
    .line 231
    const-string/jumbo v1, "iframe_interval"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, v8, Lpg6;->g:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catch_1
    nop

    .line 242
    goto :goto_5

    .line 243
    :catch_2
    nop

    .line 244
    goto :goto_3

    .line 245
    :catch_3
    nop

    .line 246
    move-object v7, v3

    .line 247
    goto :goto_3

    .line 248
    :cond_6
    :goto_5
    sget-object v1, Lcom/amap/bundle/screenrecorder/api/d;->m:Lcom/amap/bundle/screenrecorder/api/d;

    .line 249
    .line 250
    if-nez v1, :cond_7

    .line 251
    .line 252
    new-instance v1, Lcom/amap/bundle/screenrecorder/api/d;

    .line 253
    .line 254
    invoke-direct {v1}, Lcom/amap/bundle/screenrecorder/api/d;-><init>()V

    .line 255
    .line 256
    .line 257
    sput-object v1, Lcom/amap/bundle/screenrecorder/api/d;->m:Lcom/amap/bundle/screenrecorder/api/d;

    .line 258
    .line 259
    :cond_7
    sget-object v1, Lcom/amap/bundle/screenrecorder/api/d;->m:Lcom/amap/bundle/screenrecorder/api/d;

    .line 260
    .line 261
    new-instance v2, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder$a;

    .line 262
    .line 263
    invoke-direct {v2, p2}, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-string/jumbo p2, "startScreenRecorder fileName = "

    .line 270
    .line 271
    .line 272
    const-string/jumbo v4, "\uff0calbumName="

    .line 273
    .line 274
    .line 275
    const-string/jumbo v5, "\uff0ccallBack="

    .line 276
    .line 277
    .line 278
    invoke-static {p2, p1, v4, v7, v5}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    sget v4, Laa6;->a:I

    .line 290
    .line 291
    const-string/jumbo v4, "ScreenRecorderService"

    .line 292
    .line 293
    .line 294
    invoke-static {v4, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, v1, Lcom/amap/bundle/screenrecorder/api/d;->d:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;

    .line 298
    .line 299
    const-string/jumbo v5, "basemap.screenrecorder"

    .line 300
    .line 301
    .line 302
    if-eqz p2, :cond_8

    .line 303
    .line 304
    iget-object p2, p2, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_8

    .line 311
    .line 312
    const-string/jumbo p1, "7"

    .line 313
    .line 314
    .line 315
    const-string/jumbo p2, "\u4fdd\u5b58\u89c6\u9891\u9047\u5230\u95ee\u9898\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, p1, p2}, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder$a;->success(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object p2, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->RECORDING:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 322
    .line 323
    invoke-static {p2, p1}, Lcom/amap/bundle/screenrecorder/api/d;->c(Lcom/amap/bundle/screenrecorder/api/constant/InternalError;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string/jumbo p1, "startScreenRecorder \u6b63\u5728\u5f55\u5c4f\u4e2d,\u8bf7\u52ff\u91cd\u590d\u8bf7\u6c42"

    .line 327
    .line 328
    .line 329
    invoke-static {v4, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v4, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_8
    iput-object v3, v1, Lcom/amap/bundle/screenrecorder/api/d;->h:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v3, v1, Lcom/amap/bundle/screenrecorder/api/d;->i:Ljava/lang/String;

    .line 340
    .line 341
    iput-boolean v0, v1, Lcom/amap/bundle/screenrecorder/api/d;->j:Z

    .line 342
    .line 343
    iput-object v3, v1, Lcom/amap/bundle/screenrecorder/api/d;->f:Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;

    .line 344
    .line 345
    iput-object v3, v1, Lcom/amap/bundle/screenrecorder/api/d;->g:Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;

    .line 346
    .line 347
    iput-object v3, v1, Lcom/amap/bundle/screenrecorder/api/d;->c:Lpg6;

    .line 348
    .line 349
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-nez p2, :cond_9

    .line 354
    .line 355
    iput-object v7, v1, Lcom/amap/bundle/screenrecorder/api/d;->i:Ljava/lang/String;

    .line 356
    .line 357
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-nez p2, :cond_a

    .line 362
    .line 363
    iput-object p1, v1, Lcom/amap/bundle/screenrecorder/api/d;->h:Ljava/lang/String;

    .line 364
    .line 365
    :cond_a
    iput-boolean v9, v1, Lcom/amap/bundle/screenrecorder/api/d;->j:Z

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/amap/bundle/screenrecorder/api/d;->a()Ljava/io/File;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-nez p2, :cond_b

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-nez p2, :cond_b

    .line 382
    .line 383
    const-string/jumbo p1, "startScreenRecorder \u89c6\u9891\u76ee\u5f55\u521b\u5efa\u5931\u8d25"

    .line 384
    .line 385
    .line 386
    invoke-static {v4, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5, v4, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string/jumbo p1, "2"

    .line 393
    .line 394
    .line 395
    const-string/jumbo p2, "\u9700\u8981\u5b58\u50a8\u6743\u9650\u7528\u4e8e\u4fdd\u5b58\u8f68\u8ff9\u89c6\u9891"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, p1, p2}, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder$a;->success(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object p2, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->MK_DIR_FAIL:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 402
    .line 403
    invoke-static {p2, p1}, Lcom/amap/bundle/screenrecorder/api/d;->c(Lcom/amap/bundle/screenrecorder/api/constant/InternalError;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_b
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p1}, Laa6;->a(Ljava/lang/String;)J

    .line 412
    .line 413
    .line 414
    move-result-wide p1

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string/jumbo v3, "startScreenRecorder \u5269\u4f59\u5b58\u50a8\u7a7a\u95f4"

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string/jumbo v6, "MB"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v4, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-wide/16 v9, 0x14

    .line 440
    .line 441
    cmp-long v0, p1, v9

    .line 442
    .line 443
    if-gez v0, :cond_c

    .line 444
    .line 445
    invoke-static {p1, p2, v3, v6}, Lt7;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {v5, v4, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string/jumbo p1, "5"

    .line 453
    .line 454
    .line 455
    const-string/jumbo p2, "\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u65e0\u6cd5\u4fdd\u5b58\u8f68\u8ff9\u89c6\u9891"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, p1, p2}, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder$a;->success(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sget-object p2, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->NO_FREE_SPACE:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 462
    .line 463
    invoke-static {p2, p1}, Lcom/amap/bundle/screenrecorder/api/d;->c(Lcom/amap/bundle/screenrecorder/api/constant/InternalError;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_c
    iput-object v8, v1, Lcom/amap/bundle/screenrecorder/api/d;->c:Lpg6;

    .line 468
    .line 469
    iput-object v2, v1, Lcom/amap/bundle/screenrecorder/api/d;->f:Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;

    .line 470
    .line 471
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    if-nez p1, :cond_d

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_d
    sget-object p2, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->photos:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 479
    .line 480
    new-instance v0, Lp35;

    .line 481
    .line 482
    invoke-direct {v0, v1, p1, v2}, Lp35;-><init>(Lcom/amap/bundle/screenrecorder/api/d;Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder$a;)V

    .line 483
    .line 484
    .line 485
    sget-boolean v1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->a:Z

    .line 486
    .line 487
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Lcom/amap/bundle/tools/permission/c;

    .line 492
    .line 493
    const-string/jumbo v3, "\u9700\u8981\u5b58\u50a8\u6743\u9650\uff0c\u7528\u4e8e\u5c06\u8f68\u8ff9\u89c6\u9891\u4fdd\u5b58\u5728\u624b\u673a\u76f8\u518c\u4e2d"

    .line 494
    .line 495
    .line 496
    invoke-direct {v2, p1, v0, v3}, Lcom/amap/bundle/tools/permission/c;-><init>(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1, p2, v2}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->n(Landroid/app/Activity;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;)V

    .line 500
    .line 501
    .line 502
    :goto_6
    return-void
.end method

.method public startSilentRecorder(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string/jumbo v5, "AjxModuleScreenRecorder#startSilentRecorder"

    .line 10
    .line 11
    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v7, "param: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v5, v6}, Ljz2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string/jumbo v0, ""

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    new-instance v0, Lve5;

    .line 43
    .line 44
    sget-object v5, Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;->ERROR:Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;

    .line 45
    .line 46
    const-string/jumbo v6, "param is empty."

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v5, v6}, Lve5;-><init>(Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lve5;->a()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v0, v4, v3

    .line 59
    .line 60
    invoke-interface {v2, v4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, ""

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "node_class"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    new-instance v0, Lve5;

    .line 86
    .line 87
    sget-object v5, Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;->ERROR:Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;

    .line 88
    .line 89
    const-string/jumbo v6, "param node_class is necessary."

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v5, v6}, Lve5;-><init>(Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lve5;->a()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-array v4, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v0, v4, v3

    .line 102
    .line 103
    invoke-interface {v2, v4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, ""

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v6}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v6, v6, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 119
    .line 120
    invoke-static {v6, v0}, Laa0;->i(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const-string/jumbo v0, "can not find view by node class."

    .line 127
    .line 128
    .line 129
    const-string/jumbo v5, "AjxModuleScreenRecorder#startSilentRecorder"

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v0}, Ljz2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lve5;

    .line 136
    .line 137
    sget-object v6, Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;->ERROR:Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;

    .line 138
    .line 139
    invoke-direct {v5, v6, v0}, Lve5;-><init>(Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lve5;->a()Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-array v4, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v0, v4, v3

    .line 149
    .line 150
    invoke-interface {v2, v4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, ""

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_3
    check-cast v0, Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v6, :cond_a

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_4
    const-string/jumbo v7, "snapshot_speed"

    .line 174
    .line 175
    .line 176
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 177
    .line 178
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    cmpg-double v7, v10, v8

    .line 183
    .line 184
    if-gez v7, :cond_5

    .line 185
    .line 186
    const-string/jumbo v0, "snapshot_speed must >= 1"

    .line 187
    .line 188
    .line 189
    const-string/jumbo v5, "AjxModuleScreenRecorder#startSilentRecorder"

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v0}, Ljz2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lve5;

    .line 196
    .line 197
    sget-object v6, Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;->ERROR:Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;

    .line 198
    .line 199
    invoke-direct {v5, v6, v0}, Lve5;-><init>(Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lve5;->a()Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-array v4, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v0, v4, v3

    .line 209
    .line 210
    invoke-interface {v2, v4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string/jumbo v0, ""

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_5
    const-string/jumbo v7, "video_frames"

    .line 218
    .line 219
    .line 220
    const/16 v8, 0x19

    .line 221
    .line 222
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    const-string/jumbo v8, "total_time"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v19

    .line 233
    const-string/jumbo v8, "overtime"

    .line 234
    .line 235
    .line 236
    const/16 v9, 0x3c

    .line 237
    .line 238
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    const-string/jumbo v8, "save_album"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-static {}, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->d()Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const/4 v12, 0x2

    .line 254
    new-array v14, v12, [Landroid/view/View;

    .line 255
    .line 256
    aput-object v6, v14, v3

    .line 257
    .line 258
    aput-object v0, v14, v4

    .line 259
    .line 260
    new-instance v0, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder$c;

    .line 261
    .line 262
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder$c;-><init>(Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 263
    .line 264
    .line 265
    const-string/jumbo v2, " is over than max snapshot frame rate 60"

    .line 266
    .line 267
    .line 268
    const-string/jumbo v6, "current snapshot frame rate "

    .line 269
    .line 270
    .line 271
    monitor-enter v8

    .line 272
    :try_start_1
    iget-object v12, v8, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-nez v12, :cond_6

    .line 279
    .line 280
    new-instance v2, Lve5;

    .line 281
    .line 282
    sget-object v3, Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;->ERROR:Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;

    .line 283
    .line 284
    const-string/jumbo v4, "other business is in recoding."

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v3, v4}, Lve5;-><init>(Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder$c;->onResult(Lve5;)V

    .line 291
    .line 292
    .line 293
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    .line 296
    monitor-exit v8

    .line 297
    goto :goto_0

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_6
    int-to-double v12, v7

    .line 302
    mul-double v12, v12, v10

    .line 303
    .line 304
    double-to-int v10, v12

    .line 305
    if-le v10, v9, :cond_7

    .line 306
    .line 307
    :try_start_2
    new-instance v3, Lve5;

    .line 308
    .line 309
    sget-object v4, Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;->ERROR:Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;

    .line 310
    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v3, v4, v2}, Lve5;-><init>(Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder$c;->onResult(Lve5;)V

    .line 330
    .line 331
    .line 332
    const-string/jumbo v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    .line 334
    .line 335
    monitor-exit v8

    .line 336
    goto :goto_0

    .line 337
    :cond_7
    :try_start_3
    invoke-static {}, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->e()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_8

    .line 346
    .line 347
    new-instance v2, Lve5;

    .line 348
    .line 349
    sget-object v3, Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;->ERROR:Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;

    .line 350
    .line 351
    const-string/jumbo v4, "create video file path error."

    .line 352
    .line 353
    .line 354
    invoke-direct {v2, v3, v4}, Lve5;-><init>(Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder$c;->onResult(Lve5;)V

    .line 358
    .line 359
    .line 360
    const-string/jumbo v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    .line 362
    .line 363
    monitor-exit v8

    .line 364
    goto :goto_0

    .line 365
    :cond_8
    :try_start_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iput-object v2, v8, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->a:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v0, v8, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->d:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController$Callback;

    .line 376
    .line 377
    iput-boolean v5, v8, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->e:Z

    .line 378
    .line 379
    iput v3, v8, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->f:I

    .line 380
    .line 381
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v2, Lcom/amap/bundle/screenrecorder/silent/b;

    .line 386
    .line 387
    move-object v12, v2

    .line 388
    move-object v13, v8

    .line 389
    move/from16 v16, v10

    .line 390
    .line 391
    move/from16 v18, v7

    .line 392
    .line 393
    invoke-direct/range {v12 .. v19}, Lcom/amap/bundle/screenrecorder/silent/b;-><init>(Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;[Landroid/view/View;IILjava/lang/String;II)V

    .line 394
    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-virtual {v0, v2, v3, v4}, Lcx5;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v8, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 401
    .line 402
    monitor-exit v8

    .line 403
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_9

    .line 408
    .line 409
    new-instance v2, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder$d;

    .line 410
    .line 411
    invoke-direct {v2, v1, v0}, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder$d;-><init>(Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iput-object v2, v1, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;->mResumeAndPauseListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 415
    .line 416
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v3, v1, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;->mResumeAndPauseListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 423
    .line 424
    .line 425
    :cond_9
    return-object v0

    .line 426
    :goto_1
    monitor-exit v8

    .line 427
    throw v0

    .line 428
    :cond_a
    :goto_2
    const-string/jumbo v0, "map view or dom view is null."

    .line 429
    .line 430
    .line 431
    const-string/jumbo v5, "AjxModuleScreenRecorder#startSilentRecorder"

    .line 432
    .line 433
    .line 434
    invoke-static {v5, v0}, Ljz2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v5, Lve5;

    .line 438
    .line 439
    sget-object v6, Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;->ERROR:Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;

    .line 440
    .line 441
    invoke-direct {v5, v6, v0}, Lve5;-><init>(Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Lve5;->a()Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-array v4, v4, [Ljava/lang/Object;

    .line 449
    .line 450
    aput-object v0, v4, v3

    .line 451
    .line 452
    invoke-interface {v2, v4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    const-string/jumbo v0, ""

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    new-instance v5, Lve5;

    .line 461
    .line 462
    sget-object v6, Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;->ERROR:Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;

    .line 463
    .line 464
    new-instance v7, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string/jumbo v8, "parse param exception: "

    .line 467
    .line 468
    .line 469
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {v5, v6, v0}, Lve5;-><init>(Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Lve5;->a()Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-array v4, v4, [Ljava/lang/Object;

    .line 491
    .line 492
    aput-object v0, v4, v3

    .line 493
    .line 494
    invoke-interface {v2, v4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const-string/jumbo v0, ""

    .line 498
    .line 499
    .line 500
    return-object v0
.end method

.method public stopRecorder(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/amap/bundle/screenrecorder/api/d;->m:Lcom/amap/bundle/screenrecorder/api/d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/amap/bundle/screenrecorder/api/d;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/amap/bundle/screenrecorder/api/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object p1, Lcom/amap/bundle/screenrecorder/api/d;->m:Lcom/amap/bundle/screenrecorder/api/d;

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lcom/amap/bundle/screenrecorder/api/d;->m:Lcom/amap/bundle/screenrecorder/api/d;

    .line 13
    .line 14
    new-instance v0, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder$b;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder$b;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, "stopRecorder callBack="

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v1, Laa6;->a:I

    .line 38
    .line 39
    const-string/jumbo v1, "ScreenRecorderService"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lcom/amap/bundle/screenrecorder/api/d;->g:Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/amap/bundle/screenrecorder/api/d;->e()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo p2, "ScreenRecorderService-T31"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "stopRecordingService"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "basemap.screenrecorder"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/amap/bundle/screenrecorder/api/d;->k:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p1, Lcom/amap/bundle/screenrecorder/api/d;->l:Lcom/amap/bundle/screenrecorder/api/d$a;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    iput-boolean p2, p1, Lcom/amap/bundle/screenrecorder/api/d;->k:Z

    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public stopSilentRecorder(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->d()Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "stop snapshot failed: mActSnapshotFrames = "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "snapshot ratio invalid. snapshotFrame: "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "sessionId: "

    .line 12
    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string/jumbo v4, "SilentScreenRecodeController#stopSilentRecorder"

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, ", mSessionId: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v4, v3}, Ljz2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    iget-object v3, v0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_0
    iget-object p1, v0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->b:Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-boolean v4, Lyc1;->a:Z

    .line 67
    .line 68
    iget-object v4, p1, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v5, 0x1

    .line 78
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    iget p1, p1, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;->c:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 85
    :goto_1
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget v4, v0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->f:I

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    mul-float v4, v4, v5

    .line 93
    .line 94
    int-to-float v5, p1

    .line 95
    div-float/2addr v4, v5

    .line 96
    const/high16 v5, 0x3f000000    # 0.5f

    .line 97
    .line 98
    cmpg-float v4, v4, v5

    .line 99
    .line 100
    if-gez v4, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v0}, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    goto :goto_4

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    :goto_2
    :try_start_1
    const-string/jumbo v4, "SilentScreenRecodeController#stopSilentRecorder"

    .line 111
    .line 112
    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v2, ", mActSnapshotFrames = "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v2, v0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->f:I

    .line 128
    .line 129
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v4, v2}, Ljz2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;->ERROR:Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v1, v0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->f:I

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v1, ", snapshotFrame = "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->c(Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit v0

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    :goto_3
    monitor-exit v0

    .line 171
    :goto_4
    return-void

    .line 172
    :goto_5
    monitor-exit v0

    .line 173
    throw p1
.end method
