.class public final Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$OnRecordGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment$f;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment$f;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;

    .line 3
    .line 4
    iget-boolean v2, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->A:Z

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    iget-object v2, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->z:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->startAnimations()V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->h:Z

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v3, "mounted"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 29
    .line 30
    const v1, 0x7f0e199a

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_0
    sget-object v2, Lf44;->a:Lcom/autonavi/minimap/drive/navi/navitts_dependencies/externalimport/IExternalService;

    .line 43
    .line 44
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    .line 45
    .line 46
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lcom/amap/bundle/blutils/PathManager$DirType;->DRIVE_VOICE:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/amap/bundle/blutils/PathManager;->getCurrentRootPath(Lcom/amap/bundle/blutils/PathManager$DirType;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0x400

    .line 64
    .line 65
    div-long/2addr v2, v4

    .line 66
    div-long/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    :goto_0
    const-wide/16 v4, 0x32

    .line 75
    .line 76
    cmp-long v6, v2, v4

    .line 77
    .line 78
    if-gez v6, :cond_1

    .line 79
    .line 80
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 81
    .line 82
    const v1, 0x7f0e02ef

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Ldg4;->a:Lcom/autonavi/common/utils/IPhoneUtilDelegate;

    .line 99
    .line 100
    invoke-interface {v3, v2}, Lcom/autonavi/common/utils/IPhoneUtilDelegate;->pauseBackgroundMusic(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->l:Ljava/io/File;

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    new-instance v2, Ljava/io/File;

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->m:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v4, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->n:Ljava/lang/String;

    .line 120
    .line 121
    iget v5, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->i:I

    .line 122
    .line 123
    invoke-static {v5, v4}, Lyk6;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->l:Ljava/io/File;

    .line 138
    .line 139
    :cond_2
    iget-object v2, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->l:Ljava/io/File;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget-object v2, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->l:Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget-object v2, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->l:Ljava/io/File;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    iget-object v2, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->l:Ljava/io/File;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_1
    iget-object v2, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->e:Lcom/gauss/recorder/SpeexRecorder;

    .line 175
    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    :try_start_1
    new-instance v2, Lcom/gauss/recorder/SpeexRecorder;

    .line 179
    .line 180
    iget-object v3, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->l:Ljava/io/File;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v2, v3}, Lcom/gauss/recorder/SpeexRecorder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->e:Lcom/gauss/recorder/SpeexRecorder;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/Thread;

    .line 192
    .line 193
    iget-object v3, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->e:Lcom/gauss/recorder/SpeexRecorder;

    .line 194
    .line 195
    const-string/jumbo v4, "SpeexRecorder"

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_0
    iget-object v0, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->z:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->stopAnimations()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->f()V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 214
    .line 215
    const v1, 0x7f0e0306

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_5
    :goto_2
    iget-object v2, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->e:Lcom/gauss/recorder/SpeexRecorder;

    .line 228
    .line 229
    new-instance v3, Lox3;

    .line 230
    .line 231
    invoke-direct {v3, v1}, Lox3;-><init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;)V

    .line 232
    .line 233
    .line 234
    iput-object v3, v2, Lcom/gauss/recorder/SpeexRecorder;->d:Lcom/gauss/recorder/SpeexRecorder$OnVolumeChangedListener;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lcom/gauss/recorder/SpeexRecorder;->a(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->a:Landroid/os/Handler;

    .line 240
    .line 241
    iget-object v1, v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->G:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment$c;

    .line 242
    .line 243
    const-wide/16 v2, 0x1388

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_6
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    .line 255
    .line 256
    .line 257
    filled-new-array {v2}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v4, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment$f$a;

    .line 262
    .line 263
    invoke-direct {v4, p0}, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment$f$a;-><init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment$f;)V

    .line 264
    .line 265
    .line 266
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    const/16 v6, 0x17

    .line 269
    .line 270
    if-lt v5, v6, :cond_7

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v1, v0, v3, v4}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_7
    const/4 v1, 0x0

    .line 279
    aget-object v3, v3, v1

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    const/16 v2, 0x10

    .line 288
    .line 289
    const/4 v3, 0x2

    .line 290
    const v5, 0xac44

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    const/4 v2, -0x2

    .line 298
    if-eq v11, v2, :cond_c

    .line 299
    .line 300
    const/4 v2, -0x1

    .line 301
    if-ne v11, v2, :cond_8

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_8
    new-instance v3, Landroid/media/AudioRecord;

    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    const v8, 0xac44

    .line 308
    .line 309
    .line 310
    const/16 v9, 0x10

    .line 311
    .line 312
    const/4 v10, 0x2

    .line 313
    move-object v6, v3

    .line 314
    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_9

    .line 322
    .line 323
    const-string/jumbo v0, "DrivePermissionUtil"

    .line 324
    .line 325
    .line 326
    const-string/jumbo v2, "AudioRecord initialize fail !"

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_9
    :try_start_2
    invoke-static {v3}, La/a/aspect/DexAOPEntry;->android_media_AudioRecord_startRecording_proxy(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const/16 v5, 0x5000

    .line 337
    .line 338
    new-array v5, v5, [B

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    :goto_3
    const/4 v8, 0x3

    .line 343
    if-ge v6, v8, :cond_b

    .line 344
    .line 345
    const/16 v8, 0x1400

    .line 346
    .line 347
    invoke-virtual {v3, v5, v1, v8}, Landroid/media/AudioRecord;->read([BII)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-gtz v8, :cond_a

    .line 352
    .line 353
    const/4 v7, 0x1

    .line 354
    :cond_a
    add-int/2addr v6, v0

    .line 355
    goto :goto_3

    .line 356
    :catch_1
    move-exception v3

    .line 357
    goto :goto_4

    .line 358
    :catch_2
    move-exception v2

    .line 359
    goto :goto_5

    .line 360
    :cond_b
    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 364
    .line 365
    .line 366
    move v2, v7

    .line 367
    goto :goto_6

    .line 368
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 373
    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    :goto_6
    if-nez v2, :cond_c

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_c
    :goto_7
    const/4 v0, 0x0

    .line 380
    :cond_d
    :goto_8
    invoke-virtual {v4, v0}, Lcom/amap/bundle/blutils/PermissionUtil$b;->callback(Z)V

    .line 381
    .line 382
    .line 383
    :goto_9
    return-void
.end method

.method public final onLongPress()V
    .locals 0

    return-void
.end method

.method public final onMove(Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$Direction;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp()V
    .locals 0

    return-void
.end method

.method public final onUp(Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$Direction;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment$f;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->A:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->z:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->stopAnimations()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lwq1;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->B:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->l:Ljava/io/File;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->l:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_1
    iget-object p1, p1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceRecordFragment;->q:Lcom/autonavi/widget/ui/TitleBar;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/ui/TitleBar;->setActionTextEnable(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
