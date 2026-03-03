.class public abstract Lcom/autonavi/minimap/BaseSplashView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ISplashUI;


# instance fields
.field private assistContainer:Lcom/autonavi/minimap/component/ContainerView;

.field private skipButton:Lcom/autonavi/minimap/component/SkipButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbj5;Lcom/autonavi/minimap/listener/IEventListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/autonavi/minimap/BaseSplashView;->assistContainer:Lcom/autonavi/minimap/component/ContainerView;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/minimap/BaseSplashView;->skipButton:Lcom/autonavi/minimap/component/SkipButton;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAssistantView(Landroid/content/Context;Lbj5;Lcom/autonavi/minimap/listener/IEventListener;)Landroid/view/View;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v1, Lcom/autonavi/minimap/component/ContainerView;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/autonavi/minimap/component/ContainerView;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/autonavi/minimap/BaseSplashView;->assistContainer:Lcom/autonavi/minimap/component/ContainerView;

    .line 15
    .line 16
    new-instance v1, Lcom/autonavi/minimap/component/SkipButton;

    .line 17
    .line 18
    iget-boolean v4, v8, Lbj5;->a:Z

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/autonavi/minimap/component/SkipButton;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/autonavi/minimap/BaseSplashView;->skipButton:Lcom/autonavi/minimap/component/SkipButton;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/autonavi/minimap/BaseSplashView;->assistContainer:Lcom/autonavi/minimap/component/ContainerView;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lcom/autonavi/minimap/component/ContainerView;->addTopSkipButton(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v8, Lbj5;->m:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v4, "part"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v5, v8, Lbj5;->n:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v6, "0"

    .line 42
    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    iget-object v7, v0, Lcom/autonavi/minimap/BaseSplashView;->assistContainer:Lcom/autonavi/minimap/component/ContainerView;

    .line 53
    .line 54
    new-instance v9, Lcom/autonavi/minimap/component/LogoView;

    .line 55
    .line 56
    invoke-direct {v9, v2, v3, v5}, Lcom/autonavi/minimap/component/LogoView;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v9}, Lcom/autonavi/minimap/component/ContainerView;->addTopLogoView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v0, Lcom/autonavi/minimap/BaseSplashView;->assistContainer:Lcom/autonavi/minimap/component/ContainerView;

    .line 65
    .line 66
    new-instance v5, Lcom/autonavi/minimap/component/CopyrightView;

    .line 67
    .line 68
    invoke-direct {v5, v2, v3}, Lcom/autonavi/minimap/component/CopyrightView;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lcom/autonavi/minimap/component/ContainerView;->addBottomCopyRightView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v5, v8, Lbj5;->E:Lcom/autonavi/minimap/entity/SplashButtonInfo;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v5, :cond_1b

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->isButtonType()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1b

    .line 84
    .line 85
    iget-object v7, v8, Lbj5;->m:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v7, 0x1

    .line 92
    xor-int/lit8 v9, v4, 0x1

    .line 93
    .line 94
    iget-wide v10, v8, Lbj5;->l:J

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getStyle()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string/jumbo v12, "3"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_2

    .line 108
    .line 109
    new-instance v1, Lcom/autonavi/minimap/component/ShakeButton;

    .line 110
    .line 111
    invoke-direct {v1, v2, v3, v5, v9}, Lcom/autonavi/minimap/component/ShakeButton;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;Z)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_2
    const-string/jumbo v12, "9"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    new-instance v12, Lcom/autonavi/minimap/component/FlipButton;

    .line 126
    .line 127
    move-object v1, v12

    .line 128
    move-object/from16 v2, p1

    .line 129
    .line 130
    move-object/from16 v3, p3

    .line 131
    .line 132
    move-object v4, v5

    .line 133
    move v5, v9

    .line 134
    move-wide v6, v10

    .line 135
    invoke-direct/range {v1 .. v7}, Lcom/autonavi/minimap/component/FlipButton;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;ZJ)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v5}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getStyle()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const-string/jumbo v10, "6"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v11, "1"

    .line 152
    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    new-instance v6, Lcom/autonavi/minimap/component/DetailTextButton;

    .line 157
    .line 158
    invoke-direct {v6, v2, v3, v5}, Lcom/autonavi/minimap/component/DetailTextButton;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_4
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getRscPathCached()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    new-instance v6, Lcom/autonavi/minimap/component/DetailImageButton;

    .line 180
    .line 181
    invoke-direct {v6, v2, v3, v5, v1}, Lcom/autonavi/minimap/component/DetailImageButton;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_5
    new-instance v6, Lcom/autonavi/minimap/component/DetailTextButton;

    .line 187
    .line 188
    invoke-direct {v6, v2, v3, v5}, Lcom/autonavi/minimap/component/DetailTextButton;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_6
    const-string/jumbo v6, "2"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_f

    .line 201
    .line 202
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    const-string/jumbo v6, "5"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    new-instance v6, Lcom/autonavi/minimap/component/DetailSlideRightButton;

    .line 220
    .line 221
    invoke-direct {v6, v2, v3, v5}, Lcom/autonavi/minimap/component/DetailSlideRightButton;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_8
    const-string/jumbo v6, "4"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    new-instance v6, Lcom/autonavi/minimap/component/DetailSlideOnButton;

    .line 236
    .line 237
    invoke-direct {v6, v2, v3, v5}, Lcom/autonavi/minimap/component/DetailSlideOnButton;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_9
    const-string/jumbo v6, "7"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const-string/jumbo v12, "mix_slide"

    .line 250
    .line 251
    .line 252
    const-string/jumbo v13, "lottie"

    .line 253
    .line 254
    .line 255
    const-string/jumbo v14, "MixedButtonFactory"

    .line 256
    .line 257
    .line 258
    const-string/jumbo v15, "basemap.splashscreen"

    .line 259
    .line 260
    .line 261
    if-eqz v6, :cond_a

    .line 262
    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string/jumbo v1, "createSlideUpClick#buttonInfo="

    .line 266
    .line 267
    .line 268
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v15, v14, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v6, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 287
    .line 288
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v6, v1, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;->a:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 292
    .line 293
    new-instance v14, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v14, v13, v12}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    iput-object v12, v6, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;->a:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v6, Lcom/autonavi/minimap/component/DetailMixAbilityButton;

    .line 307
    .line 308
    invoke-direct {v6, v2, v3, v5, v1}, Lcom/autonavi/minimap/component/DetailMixAbilityButton;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lle2;

    .line 312
    .line 313
    invoke-direct {v1}, Lle2;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->getClickView()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iput-object v3, v1, Lle2;->g:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v6, v1}, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->bind(Lcom/autonavi/minimap/component/ability/IExAbility;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_a
    const-string/jumbo v1, "8"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_b

    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string/jumbo v6, "createSlideUpClickShake#buttonInfo="

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v15, v14, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    new-instance v6, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 360
    .line 361
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v6, v1, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;->a:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 365
    .line 366
    new-instance v14, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v14, v13, v12}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    iput-object v12, v6, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;->a:Ljava/lang/String;

    .line 378
    .line 379
    new-instance v6, Lcom/autonavi/minimap/component/DetailMixAbilityButton;

    .line 380
    .line 381
    invoke-direct {v6, v2, v3, v5, v1}, Lcom/autonavi/minimap/component/DetailMixAbilityButton;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lle2;

    .line 385
    .line 386
    invoke-direct {v1}, Lle2;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->getClickView()Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iput-object v3, v1, Lle2;->g:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v6, v1}, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->bind(Lcom/autonavi/minimap/component/ability/IExAbility;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lub5;

    .line 399
    .line 400
    invoke-direct {v1}, Lmf0;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v1}, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->bind(Lcom/autonavi/minimap/component/ability/IExAbility;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_b
    const-string/jumbo v1, "10"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const-string/jumbo v6, "slide_all"

    .line 416
    .line 417
    .line 418
    if-eqz v1, :cond_c

    .line 419
    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string/jumbo v12, "createSlideAllClick#buttonInfo="

    .line 423
    .line 424
    .line 425
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v15, v14, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v12, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 444
    .line 445
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v12, v1, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;->a:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 449
    .line 450
    new-instance v14, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v14, v13, v6}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iput-object v6, v12, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;->a:Ljava/lang/String;

    .line 462
    .line 463
    new-instance v6, Lcom/autonavi/minimap/component/DetailMixAbilityButton;

    .line 464
    .line 465
    invoke-direct {v6, v2, v3, v5, v1}, Lcom/autonavi/minimap/component/DetailMixAbilityButton;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Lme2;

    .line 469
    .line 470
    invoke-direct {v1}, Lme2;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->getClickView()Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iput-object v3, v1, Lme2;->g:Landroid/view/View;

    .line 478
    .line 479
    invoke-virtual {v6, v1}, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->bind(Lcom/autonavi/minimap/component/ability/IExAbility;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_c
    const-string/jumbo v1, "11"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_d

    .line 492
    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string/jumbo v6, "createSlideAllClickFlip#buttonInfo="

    .line 496
    .line 497
    .line 498
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v15, v14, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v1, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

    .line 512
    .line 513
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 514
    .line 515
    .line 516
    new-instance v6, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 517
    .line 518
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    iput-object v6, v1, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;->a:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 522
    .line 523
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 529
    .line 530
    const-string/jumbo v15, "flip_guide"

    .line 531
    .line 532
    .line 533
    invoke-static {v12, v14, v15}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    iput-object v12, v6, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;->a:Ljava/lang/String;

    .line 538
    .line 539
    new-instance v6, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 540
    .line 541
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    iput-object v6, v1, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;->b:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 545
    .line 546
    const-string/jumbo v12, "flip_progress"

    .line 547
    .line 548
    .line 549
    invoke-static {v13, v14, v12}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    iput-object v12, v6, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;->a:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v6, v1, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;->b:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 556
    .line 557
    const-string/jumbo v12, "flip_progress_phone"

    .line 558
    .line 559
    .line 560
    invoke-static {v13, v14, v12}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    iput-object v12, v6, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;->b:Ljava/lang/String;

    .line 565
    .line 566
    new-instance v6, Lcom/autonavi/minimap/component/DetailMixAbilityButton;

    .line 567
    .line 568
    invoke-direct {v6, v2, v3, v5, v1}, Lcom/autonavi/minimap/component/DetailMixAbilityButton;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Lme2;

    .line 572
    .line 573
    invoke-direct {v1}, Lme2;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->getClickView()Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    iput-object v3, v1, Lme2;->g:Landroid/view/View;

    .line 581
    .line 582
    invoke-virtual {v6, v1}, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->bind(Lcom/autonavi/minimap/component/ability/IExAbility;)V

    .line 583
    .line 584
    .line 585
    new-instance v1, Lt72;

    .line 586
    .line 587
    invoke-direct {v1}, Lmf0;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v1}, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->bind(Lcom/autonavi/minimap/component/ability/IExAbility;)V

    .line 591
    .line 592
    .line 593
    goto :goto_1

    .line 594
    :cond_d
    const-string/jumbo v1, "12"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_e

    .line 602
    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string/jumbo v12, "createSlideAllClickShake#buttonInfo="

    .line 606
    .line 607
    .line 608
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v15, v14, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    new-instance v1, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

    .line 622
    .line 623
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 624
    .line 625
    .line 626
    new-instance v12, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 627
    .line 628
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 629
    .line 630
    .line 631
    iput-object v12, v1, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;->a:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 632
    .line 633
    new-instance v14, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v14, v13, v6}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    iput-object v6, v12, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;->a:Ljava/lang/String;

    .line 645
    .line 646
    new-instance v6, Lcom/autonavi/minimap/component/DetailMixAbilityButton;

    .line 647
    .line 648
    invoke-direct {v6, v2, v3, v5, v1}, Lcom/autonavi/minimap/component/DetailMixAbilityButton;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;)V

    .line 649
    .line 650
    .line 651
    new-instance v1, Lme2;

    .line 652
    .line 653
    invoke-direct {v1}, Lme2;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6}, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->getClickView()Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    iput-object v3, v1, Lme2;->g:Landroid/view/View;

    .line 661
    .line 662
    invoke-virtual {v6, v1}, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->bind(Lcom/autonavi/minimap/component/ability/IExAbility;)V

    .line 663
    .line 664
    .line 665
    new-instance v1, Lub5;

    .line 666
    .line 667
    invoke-direct {v1}, Lmf0;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6, v1}, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->bind(Lcom/autonavi/minimap/component/ability/IExAbility;)V

    .line 671
    .line 672
    .line 673
    goto :goto_1

    .line 674
    :cond_e
    const/4 v6, 0x0

    .line 675
    goto :goto_1

    .line 676
    :cond_f
    :goto_0
    new-instance v6, Lcom/autonavi/minimap/component/DetailLottieButtonContainer;

    .line 677
    .line 678
    invoke-direct {v6, v2, v3, v5}, Lcom/autonavi/minimap/component/DetailLottieButtonContainer;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;)V

    .line 679
    .line 680
    .line 681
    :goto_1
    if-nez v6, :cond_10

    .line 682
    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :cond_10
    new-instance v1, Landroid/widget/LinearLayout;

    .line 686
    .line 687
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 688
    .line 689
    .line 690
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 691
    .line 692
    const/4 v12, -0x1

    .line 693
    invoke-direct {v3, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 706
    .line 707
    .line 708
    if-eqz v9, :cond_12

    .line 709
    .line 710
    invoke-static/range {p1 .. p1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    mul-int/lit8 v7, v7, 0x9

    .line 719
    .line 720
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    mul-int/lit8 v3, v3, 0x10

    .line 725
    .line 726
    if-ge v7, v3, :cond_11

    .line 727
    .line 728
    const/16 v3, 0x38

    .line 729
    .line 730
    goto :goto_2

    .line 731
    :cond_11
    const/16 v3, 0x40

    .line 732
    .line 733
    goto :goto_2

    .line 734
    :cond_12
    const/16 v3, 0x11

    .line 735
    .line 736
    :goto_2
    new-instance v7, Lcom/autonavi/minimap/component/DetailButtonTipView;

    .line 737
    .line 738
    invoke-direct {v7, v2}, Lcom/autonavi/minimap/component/DetailButtonTipView;-><init>(Landroid/content/Context;)V

    .line 739
    .line 740
    .line 741
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 742
    .line 743
    const/4 v13, -0x2

    .line 744
    invoke-direct {v9, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    const/4 v10, 0x0

    .line 752
    if-eqz v4, :cond_13

    .line 753
    .line 754
    invoke-static {v2, v10}, Lae3;->h(Landroid/content/Context;I)I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 759
    .line 760
    goto :goto_3

    .line 761
    :cond_13
    const/16 v4, 0xa

    .line 762
    .line 763
    invoke-static {v2, v4}, Lae3;->h(Landroid/content/Context;I)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 768
    .line 769
    :goto_3
    invoke-static {v2, v3}, Lae3;->h(Landroid/content/Context;I)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 774
    .line 775
    invoke-virtual {v1, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 776
    .line 777
    .line 778
    instance-of v3, v6, Lcom/autonavi/minimap/component/view/IButtonLayout;

    .line 779
    .line 780
    if-eqz v3, :cond_14

    .line 781
    .line 782
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 783
    .line 784
    invoke-direct {v3, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 785
    .line 786
    .line 787
    const/16 v4, 0x32

    .line 788
    .line 789
    invoke-static {v2, v4}, Lae3;->h(Landroid/content/Context;I)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    move-object v4, v6

    .line 794
    check-cast v4, Lcom/autonavi/minimap/component/view/IButtonLayout;

    .line 795
    .line 796
    invoke-interface {v4, v3, v2}, Lcom/autonavi/minimap/component/view/IButtonLayout;->configLayoutParams(Landroid/widget/LinearLayout$LayoutParams;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 800
    .line 801
    .line 802
    :cond_14
    instance-of v2, v6, Lcom/autonavi/minimap/component/DetailSlideOnButton;

    .line 803
    .line 804
    const/16 v3, 0x8

    .line 805
    .line 806
    if-eqz v2, :cond_15

    .line 807
    .line 808
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 812
    .line 813
    invoke-direct {v2, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 817
    .line 818
    .line 819
    iget v2, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 820
    .line 821
    iget v3, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 822
    .line 823
    add-int/2addr v2, v3

    .line 824
    invoke-virtual {v7}, Lcom/autonavi/minimap/component/DetailButtonTipView;->getTextHeight()F

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    float-to-int v3, v3

    .line 829
    add-int/2addr v2, v3

    .line 830
    check-cast v6, Lcom/autonavi/minimap/component/DetailSlideOnButton;

    .line 831
    .line 832
    invoke-virtual {v6, v2}, Lcom/autonavi/minimap/component/DetailSlideOnButton;->setBottomMargin(I)V

    .line 833
    .line 834
    .line 835
    goto :goto_6

    .line 836
    :cond_15
    instance-of v2, v6, Lcom/autonavi/minimap/component/DetailTextButton;

    .line 837
    .line 838
    const/4 v4, 0x4

    .line 839
    if-nez v2, :cond_1a

    .line 840
    .line 841
    instance-of v2, v6, Lcom/autonavi/minimap/component/DetailSlideRightButton;

    .line 842
    .line 843
    if-eqz v2, :cond_16

    .line 844
    .line 845
    goto :goto_4

    .line 846
    :cond_16
    instance-of v2, v6, Lcom/autonavi/minimap/component/view/ITipButton;

    .line 847
    .line 848
    if-eqz v2, :cond_18

    .line 849
    .line 850
    check-cast v6, Lcom/autonavi/minimap/component/view/ITipButton;

    .line 851
    .line 852
    invoke-interface {v6, v7}, Lcom/autonavi/minimap/component/view/ITipButton;->configTips(Lcom/autonavi/minimap/component/DetailButtonTipView;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_17

    .line 857
    .line 858
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 859
    .line 860
    .line 861
    goto :goto_6

    .line 862
    :cond_17
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 863
    .line 864
    .line 865
    goto :goto_6

    .line 866
    :cond_18
    invoke-virtual {v5}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getNeedTip()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_19

    .line 875
    .line 876
    invoke-virtual {v5}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getButtonText()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-nez v2, :cond_19

    .line 885
    .line 886
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getButtonText()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 894
    .line 895
    .line 896
    goto :goto_6

    .line 897
    :cond_19
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 898
    .line 899
    .line 900
    goto :goto_6

    .line 901
    :cond_1a
    :goto_4
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 902
    .line 903
    .line 904
    goto :goto_6

    .line 905
    :cond_1b
    :goto_5
    const/4 v1, 0x0

    .line 906
    :goto_6
    if-eqz v1, :cond_1c

    .line 907
    .line 908
    iget-object v2, v0, Lcom/autonavi/minimap/BaseSplashView;->assistContainer:Lcom/autonavi/minimap/component/ContainerView;

    .line 909
    .line 910
    iget-object v3, v8, Lbj5;->E:Lcom/autonavi/minimap/entity/SplashButtonInfo;

    .line 911
    .line 912
    invoke-virtual {v3}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->isFullScreenDetailView()Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    invoke-virtual {v2, v1, v3}, Lcom/autonavi/minimap/component/ContainerView;->addBottomDetailView(Landroid/view/View;Z)V

    .line 917
    .line 918
    .line 919
    :cond_1c
    iget-object v1, v0, Lcom/autonavi/minimap/BaseSplashView;->assistContainer:Lcom/autonavi/minimap/component/ContainerView;

    .line 920
    .line 921
    return-object v1
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public play()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public setCountDownText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/BaseSplashView;->skipButton:Lcom/autonavi/minimap/component/SkipButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/component/SkipButton;->setCountDownText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
