.class public final Lfr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/PageBundle;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/autonavi/common/PageBundle;ZZZLcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr1;->a:Lcom/autonavi/common/PageBundle;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfr1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lfr1;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lfr1;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lfr1;->e:Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;

    .line 13
    .line 14
    iput p6, p0, Lfr1;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckCarPlateNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorPlateNum()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v11, v0, Lfr1;->a:Lcom/autonavi/common/PageBundle;

    .line 12
    .line 13
    const/4 v12, -0x1

    .line 14
    if-eqz v11, :cond_0

    .line 15
    .line 16
    const-string/jumbo v3, "voiceRequestRouteMethod"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v3, v12}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, -0x1

    .line 26
    :goto_0
    const/4 v14, 0x0

    .line 27
    if-eqz v11, :cond_1

    .line 28
    .line 29
    const-string/jumbo v3, "needNaviSelect"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v3, v14}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_1
    const-string/jumbo v15, "navi_type"

    .line 42
    .line 43
    .line 44
    if-eqz v11, :cond_2

    .line 45
    .line 46
    invoke-virtual {v11, v15}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    if-eqz v11, :cond_4

    .line 60
    .line 61
    const-string/jumbo v6, "isFromRouteResult"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v6, v14}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    :goto_3
    const/4 v3, 0x1

    .line 76
    :goto_4
    iget-boolean v10, v0, Lfr1;->d:Z

    .line 77
    .line 78
    if-nez v10, :cond_5

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    :cond_5
    const/4 v3, 0x0

    .line 83
    :cond_6
    iget-boolean v7, v0, Lfr1;->b:Z

    .line 84
    .line 85
    iget-boolean v8, v0, Lfr1;->c:Z

    .line 86
    .line 87
    iget-object v9, v0, Lfr1;->e:Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;

    .line 88
    .line 89
    iget v6, v0, Lfr1;->f:I

    .line 90
    .line 91
    if-eqz v3, :cond_10

    .line 92
    .line 93
    new-instance v5, Lgr1;

    .line 94
    .line 95
    move-object v3, v5

    .line 96
    move-object v13, v5

    .line 97
    move v5, v6

    .line 98
    move v12, v6

    .line 99
    move-object v6, v11

    .line 100
    invoke-direct/range {v3 .. v10}, Lgr1;-><init>(IILcom/autonavi/common/PageBundle;ZZLcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;Z)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v3, "RouteType"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v3}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const-string/jumbo v4, "fromVUI"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v4}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    sget-object v5, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eq v5, v3, :cond_a

    .line 126
    .line 127
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ne v1, v3, :cond_7

    .line 134
    .line 135
    const-string/jumbo v1, "car"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v1, v14}, Lgr1;->onNaviEntrancePageFinished(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_7
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ne v1, v3, :cond_8

    .line 150
    .line 151
    const-string/jumbo v1, "truck"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v1, v14}, Lgr1;->onNaviEntrancePageFinished(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_8
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v1, v3, :cond_9

    .line 166
    .line 167
    const-string/jumbo v1, "motorbike"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v1, v14}, Lgr1;->onNaviEntrancePageFinished(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_9
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ne v1, v3, :cond_13

    .line 182
    .line 183
    const-string/jumbo v1, "energy"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v1, v14}, Lgr1;->onNaviEntrancePageFinished(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_a
    const-string/jumbo v3, "is_continue_navi"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v3, v14}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v11, v15}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-class v7, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;

    .line 213
    .line 214
    if-eqz v6, :cond_b

    .line 215
    .line 216
    invoke-interface {v6}, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;->isEnergyTabSwitchOpen()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_b

    .line 221
    .line 222
    const/4 v14, 0x1

    .line 223
    :cond_b
    if-eqz v3, :cond_c

    .line 224
    .line 225
    invoke-static {v13, v5, v14}, Lhr1;->c(Lgr1;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string/jumbo v6, "planhomeTab_"

    .line 233
    .line 234
    .line 235
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v7, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 239
    .line 240
    invoke-virtual {v7}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Lh30;->f(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    new-instance v7, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v6, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6}, Lh30;->f(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v3, :cond_d

    .line 278
    .line 279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    :cond_d
    if-eqz v6, :cond_f

    .line 286
    .line 287
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_f

    .line 292
    .line 293
    :cond_e
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 294
    .line 295
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    instance-of v2, v2, Lcom/amap/main/api/MvpHostActivity;

    .line 303
    .line 304
    if-eqz v2, :cond_13

    .line 305
    .line 306
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_13

    .line 311
    .line 312
    const-string/jumbo v3, "callback"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3, v13}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-string/jumbo v3, "mit_voice_tokenid"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3, v12}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    const-string/jumbo v5, "amap_ui_mode"

    .line 325
    .line 326
    .line 327
    sget-object v6, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->UNSPECIFIED:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 328
    .line 329
    invoke-virtual {v1, v5, v6}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const-class v5, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;

    .line 333
    .line 334
    invoke-interface {v2, v5, v1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 335
    .line 336
    .line 337
    const/16 v1, 0x2736

    .line 338
    .line 339
    invoke-static {v12, v1}, Lwj6;->g(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v4}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_13

    .line 347
    .line 348
    const/4 v1, -0x1

    .line 349
    invoke-virtual {v11, v3, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_f
    invoke-static {v13, v5, v14}, Lhr1;->c(Lgr1;Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_10
    move v12, v6

    .line 358
    const/4 v1, -0x1

    .line 359
    if-eq v4, v1, :cond_12

    .line 360
    .line 361
    invoke-static {v4}, Ljk6;->a(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {}, Luz;->w()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_11

    .line 370
    .line 371
    invoke-static {v1}, Luz;->d(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_11
    invoke-static {v1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->putLastRoutingChoice(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_12
    :goto_5
    move-object v3, v11

    .line 379
    move v4, v7

    .line 380
    move v5, v8

    .line 381
    move v6, v10

    .line 382
    move-object v7, v9

    .line 383
    move v8, v12

    .line 384
    invoke-static/range {v3 .. v8}, Lhr1;->l(Lcom/autonavi/common/PageBundle;ZZZLcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;I)V

    .line 385
    .line 386
    .line 387
    :cond_13
    :goto_6
    return-void
.end method
