.class public final Ljd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartFinishPageListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/VUICenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/VUICenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd6;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinishPage(Ljava/lang/ref/WeakReference;Lwa4;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lmb4;",
            ">;",
            "Lwa4;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onStartPage(Ljava/lang/ref/WeakReference;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)V
    .locals 3
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/common/PageBundle;",
            "Lsb4;",
            ")V"
        }
    .end annotation

    .line 1
    sget p4, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean p4, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentVCSStatus()Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentVCSStatus()Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/util/CloudController;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/autonavi/vcs/NativeVcsManager;->isMturn()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v2, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_ExecuteCommand:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq p4, v2, :cond_11

    .line 54
    .line 55
    sget-object v2, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_ExecuteCommandListening:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eq p4, v2, :cond_11

    .line 62
    .line 63
    sget-object v2, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_CommandSuccess:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq p4, v2, :cond_11

    .line 70
    .line 71
    sget-object v2, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_AutoListenSilent:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq p4, v2, :cond_11

    .line 78
    .line 79
    sget-object v2, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechTranslating:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eq p4, v2, :cond_11

    .line 86
    .line 87
    sget-object v2, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechTranslated:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eq p4, v2, :cond_11

    .line 94
    .line 95
    sget-object v2, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Text2Action:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eq p4, v2, :cond_11

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    if-nez v1, :cond_11

    .line 106
    .line 107
    :cond_1
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p4}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->f()Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-eqz p4, :cond_11

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/autonavi/common/IPageContext;

    .line 122
    .line 123
    instance-of p4, p1, Lcom/autonavi/bundle/vui/api/IVUIOnStartPageStopTTS;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz p4, :cond_2

    .line 128
    .line 129
    check-cast p1, Lcom/autonavi/bundle/vui/api/IVUIOnStartPageStopTTS;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/vui/api/IVUIOnStartPageStopTTS;->stopTTS(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_10

    .line 136
    .line 137
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lbn5;

    .line 142
    .line 143
    const/16 p3, 0x8

    .line 144
    .line 145
    invoke-direct {p2, p3}, Lbn5;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lqm5;->b(Lsa;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->q(ZZ)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_2
    iget-object p4, p0, Ljd6;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 161
    .line 162
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    const-class v2, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    if-nez p4, :cond_10

    .line 184
    .line 185
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    iget-boolean p4, p4, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->n:Z

    .line 190
    .line 191
    if-nez p4, :cond_10

    .line 192
    .line 193
    const-class p4, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;

    .line 194
    .line 195
    invoke-static {p4}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    check-cast p4, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;

    .line 200
    .line 201
    if-eqz p4, :cond_3

    .line 202
    .line 203
    iget-object v2, p0, Ljd6;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 204
    .line 205
    invoke-interface {p4}, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;->getNaviPage()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    iput-object p4, v2, Lcom/autonavi/bundle/vui/VUICenter;->A:Ljava/lang/String;

    .line 214
    .line 215
    :cond_3
    iget-object p4, p0, Ljd6;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 216
    .line 217
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    invoke-static {p4}, Lcom/autonavi/bundle/vui/VUICenter;->j(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    if-nez p4, :cond_10

    .line 229
    .line 230
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    const-class v2, Lcom/autonavi/bundle/routecommute/api/drive/IDriveRouteCommute;

    .line 242
    .line 243
    invoke-virtual {p4, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    check-cast p4, Lcom/autonavi/bundle/routecommute/api/drive/IDriveRouteCommute;

    .line 248
    .line 249
    if-eqz p4, :cond_4

    .line 250
    .line 251
    invoke-interface {p4}, Lcom/autonavi/bundle/routecommute/api/drive/IDriveRouteCommute;->isInDriveCommutePage()Z

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    goto :goto_0

    .line 256
    :cond_4
    const/4 p4, 0x0

    .line 257
    :goto_0
    if-nez p4, :cond_10

    .line 258
    .line 259
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    iget-boolean p4, p4, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->o:Z

    .line 264
    .line 265
    if-nez p4, :cond_10

    .line 266
    .line 267
    iget-object p4, p0, Ljd6;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 268
    .line 269
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object p4, p4, Lcom/autonavi/bundle/vui/VUICenter;->m:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 273
    .line 274
    if-eqz p4, :cond_5

    .line 275
    .line 276
    invoke-interface {p4}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->isBreakTTS()Z

    .line 277
    .line 278
    .line 279
    move-result p4

    .line 280
    goto :goto_1

    .line 281
    :cond_5
    const/4 p4, 0x1

    .line 282
    :goto_1
    if-nez p4, :cond_6

    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_6
    instance-of p4, p1, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;

    .line 287
    .line 288
    const/4 v2, -0x1

    .line 289
    if-nez p4, :cond_7

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    check-cast p1, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;

    .line 293
    .line 294
    if-eqz p1, :cond_a

    .line 295
    .line 296
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;->getEntity()Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    if-eqz p4, :cond_a

    .line 301
    .line 302
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;->getEntity()Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-nez p1, :cond_8

    .line 307
    .line 308
    const/4 p1, 0x0

    .line 309
    goto :goto_2

    .line 310
    :cond_8
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->isExitBreakTts()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    :goto_2
    if-eqz p1, :cond_9

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    goto :goto_3

    .line 318
    :cond_9
    const/4 v2, 0x0

    .line 319
    :cond_a
    :goto_3
    if-nez v2, :cond_b

    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_b
    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string/jumbo p4, "start_ajx_dlg_tts_continue_sw"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0, p4}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-ne p1, v0, :cond_d

    .line 338
    .line 339
    const-class p1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p4

    .line 349
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_c

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_c
    const-class p1, Lcom/amap/bundle/webview/page/WebViewPage;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    if-eqz p1, :cond_d

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :catchall_0
    :cond_d
    const-string/jumbo p1, "onStartPageStopAllTTS"

    .line 374
    .line 375
    .line 376
    if-eqz p3, :cond_f

    .line 377
    .line 378
    :try_start_1
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-eqz p2, :cond_e

    .line 383
    .line 384
    sget p2, Lxc6;->a:I

    .line 385
    .line 386
    sget-boolean p2, Lyc1;->a:Z

    .line 387
    .line 388
    invoke-virtual {p3, p1, v0}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    goto :goto_5

    .line 393
    :catch_0
    nop

    .line 394
    goto :goto_4

    .line 395
    :cond_e
    const-string/jumbo p2, "jsData"

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3, p2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result p4

    .line 406
    if-nez p4, :cond_f

    .line 407
    .line 408
    const-string/jumbo p4, "key_strategy_name"

    .line 409
    .line 410
    .line 411
    invoke-virtual {p3, p4}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p4

    .line 415
    invoke-static {p4}, Lh64;->a(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/scheme/strategy/IOpenPathStrategy;

    .line 416
    .line 417
    .line 418
    move-result-object p4

    .line 419
    invoke-interface {p4, p2, p3}, Lcom/autonavi/minimap/ajx3/scheme/strategy/IOpenPathStrategy;->parsePageControlParams(Ljava/lang/Object;Lcom/autonavi/common/PageBundle;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    if-eqz p2, :cond_f

    .line 424
    .line 425
    sget-boolean p3, Lyc1;->a:Z

    .line 426
    .line 427
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result p3

    .line 431
    if-eqz p3, :cond_f

    .line 432
    .line 433
    sget p3, Lxc6;->a:I

    .line 434
    .line 435
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 436
    .line 437
    .line 438
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 439
    goto :goto_5

    .line 440
    :cond_f
    :goto_4
    const/4 p1, 0x1

    .line 441
    :goto_5
    if-eqz p1, :cond_10

    .line 442
    .line 443
    sget-boolean p1, Lyc1;->a:Z

    .line 444
    .line 445
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    new-instance p2, Lbn5;

    .line 450
    .line 451
    const/4 p3, 0x3

    .line 452
    invoke-direct {p2, p3}, Lbn5;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, p2}, Lqm5;->b(Lsa;)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->q(ZZ)V

    .line 463
    .line 464
    .line 465
    :cond_10
    :goto_6
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    const-string/jumbo p2, "vui_cancel_dialog_page_lifecycle"

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, p2}, Lcom/autonavi/vcs/NativeVcsManager;->tryRestartListening(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_11
    return-void
.end method
