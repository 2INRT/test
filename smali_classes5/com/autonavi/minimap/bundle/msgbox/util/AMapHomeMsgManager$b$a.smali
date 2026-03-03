.class public final Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b;->updateUI(Ljava/util/List;ZILjava/util/ArrayList;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b;Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b$a;->b:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b$a;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b$a;->b:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b;->a:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "U_runBootBiz_OperationMsgBizUnit_start"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v5, "updateUI"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string/jumbo v6, ""

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b;->a:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->g:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v2, "3"

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    sget-boolean v1, Lyc1;->a:Z

    .line 33
    .line 34
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->k:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->i(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;->a()Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;->b:Lpy2;

    .line 47
    .line 48
    sget-boolean v2, Lyc1;->a:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->getShowingActivityMsgType()Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;->IMAGE_TEXT_MESSAGE:Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;

    .line 61
    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->i(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v2, v1, Lpy2;->a:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUri:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v3, ".gif"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    const-string/jumbo v3, "g_"

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string/jumbo v3, ".zip"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    const-string/jumbo v3, "l_"

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string/jumbo v3, "i_"

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v3}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2}, Lcom/autonavi/jni/server/aos/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v3, v1, Lpy2;->c:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v3, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader$a;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v2, v3, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader$a;->a:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v4, v3, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader$a;->b:Ljava/lang/String;

    .line 127
    .line 128
    const-string/jumbo v2, "image_text_message"

    .line 129
    .line 130
    .line 131
    iput-object v2, v3, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader$a;->c:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v2, Lv3;

    .line 134
    .line 135
    invoke-direct {v2, v0, v1}, Lv3;-><init>(Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;Lpy2;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lw3;

    .line 139
    .line 140
    invoke-direct {v1, v3, v2}, Lw3;-><init>(Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader$a;Lv3;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->runAsync(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b$a;->a:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v1, :cond_26

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_26

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lii4;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v3, 0x0

    .line 164
    const/16 v4, 0x12c

    .line 165
    .line 166
    const/16 v5, 0x31

    .line 167
    .line 168
    const/16 v6, 0x64

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-lez v2, :cond_26

    .line 177
    .line 178
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 183
    .line 184
    iget v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->priority:I

    .line 185
    .line 186
    const-string/jumbo v3, "TalkBackService"

    .line 187
    .line 188
    .line 189
    if-le v2, v5, :cond_5

    .line 190
    .line 191
    if-gt v2, v6, :cond_5

    .line 192
    .line 193
    const-string/jumbo v2, "amap.P00001.0.D905"

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v1, v3}, Lg61;->H(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_5
    if-le v2, v6, :cond_26

    .line 202
    .line 203
    if-gt v2, v4, :cond_26

    .line 204
    .line 205
    invoke-static {v3, v1}, Lg61;->I(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 215
    .line 216
    iget v7, v2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->priority:I

    .line 217
    .line 218
    const/16 v8, 0x1e

    .line 219
    .line 220
    const-string/jumbo v9, "SystemOcclusion"

    .line 221
    .line 222
    .line 223
    if-lt v7, v8, :cond_d

    .line 224
    .line 225
    if-gt v7, v5, :cond_d

    .line 226
    .line 227
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v2}, Lib0;->a(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)Ljava/util/HashMap;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string/jumbo v5, "amap.P00001.0.D729"

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v5, v4}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->c()Landroid/app/Activity;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_c

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_7

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->g()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_8

    .line 265
    .line 266
    const-string/jumbo v1, "NotHomePage"

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2}, Lib0;->n(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :cond_8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const-class v5, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 285
    .line 286
    if-eqz v4, :cond_9

    .line 287
    .line 288
    invoke-interface {v4}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->isHomePageResumed()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    :cond_9
    if-nez v3, :cond_a

    .line 293
    .line 294
    invoke-static {v9, v2}, Lib0;->n(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_a
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->j:Lcom/autonavi/minimap/bundle/msgbox/mainmap/IDeliveryDisplay;

    .line 300
    .line 301
    if-nez v3, :cond_b

    .line 302
    .line 303
    new-instance v3, Lkk1;

    .line 304
    .line 305
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v3, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->j:Lcom/autonavi/minimap/bundle/msgbox/mainmap/IDeliveryDisplay;

    .line 309
    .line 310
    :cond_b
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->j:Lcom/autonavi/minimap/bundle/msgbox/mainmap/IDeliveryDisplay;

    .line 311
    .line 312
    invoke-interface {v3, v1, v2}, Lcom/autonavi/minimap/bundle/msgbox/mainmap/IDeliveryDisplay;->start(Landroid/app/Activity;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :cond_c
    :goto_2
    const-string/jumbo v1, "ActivityFinished"

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v2}, Lib0;->n(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :cond_d
    const/4 v5, 0x1

    .line 326
    const-string/jumbo v8, "amap.P00001.0.D709"

    .line 327
    .line 328
    .line 329
    const-string/jumbo v10, "resourceDetail"

    .line 330
    .line 331
    .line 332
    if-gt v7, v6, :cond_14

    .line 333
    .line 334
    const-string/jumbo v1, "zhututanchuang"

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Ldi5;->i(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_13

    .line 342
    .line 343
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->h:Lpn1;

    .line 344
    .line 345
    if-nez v1, :cond_e

    .line 346
    .line 347
    new-instance v1, Lpn1;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v0, v1, Lpn1;->b:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;

    .line 353
    .line 354
    const-class v4, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 355
    .line 356
    invoke-static {v4}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 361
    .line 362
    iput-object v4, v1, Lpn1;->a:Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 363
    .line 364
    new-instance v4, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;

    .line 365
    .line 366
    const-string/jumbo v6, "MainMap"

    .line 367
    .line 368
    .line 369
    invoke-direct {v4, v5, v5, v6, v6}, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;-><init>(IZLjava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iput-object v4, v1, Lpn1;->c:Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;

    .line 373
    .line 374
    new-instance v5, Lon1;

    .line 375
    .line 376
    invoke-direct {v5, v1}, Lon1;-><init>(Lpn1;)V

    .line 377
    .line 378
    .line 379
    iput-object v5, v4, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;->e:Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr$IConflictCallback;

    .line 380
    .line 381
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->h:Lpn1;

    .line 382
    .line 383
    :cond_e
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 384
    .line 385
    if-eqz v1, :cond_f

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_f
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->c()Landroid/app/Activity;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_10

    .line 393
    .line 394
    const-class v4, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 395
    .line 396
    invoke-static {v4}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 401
    .line 402
    iput-object v4, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 403
    .line 404
    invoke-interface {v4, v1, v0}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;->init(Landroid/app/Activity;Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;)V

    .line 405
    .line 406
    .line 407
    :cond_10
    :goto_3
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 408
    .line 409
    if-eqz v1, :cond_11

    .line 410
    .line 411
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;->isShowing()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_11

    .line 416
    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_11
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->h:Lpn1;

    .line 420
    .line 421
    iget-object v4, v1, Lpn1;->a:Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 422
    .line 423
    if-eqz v4, :cond_12

    .line 424
    .line 425
    iget-object v1, v1, Lpn1;->c:Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;

    .line 426
    .line 427
    invoke-interface {v4, v1}, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;->addToQueue(Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    :cond_12
    if-eqz v3, :cond_26

    .line 432
    .line 433
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->h:Lpn1;

    .line 434
    .line 435
    iput-object v2, v1, Lpn1;->d:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 436
    .line 437
    goto/16 :goto_8

    .line 438
    .line 439
    :cond_13
    invoke-static {v10, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v2, v8, v1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 448
    .line 449
    .line 450
    goto/16 :goto_8

    .line 451
    .line 452
    :cond_14
    if-gt v7, v4, :cond_26

    .line 453
    .line 454
    iget-object v4, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->i:Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;

    .line 455
    .line 456
    const-string/jumbo v6, "OtherMsgShow"

    .line 457
    .line 458
    .line 459
    if-eqz v4, :cond_16

    .line 460
    .line 461
    invoke-interface {v4, v5}, Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;->hasMsgForType(I)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_15

    .line 466
    .line 467
    iget-object v4, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->i:Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;

    .line 468
    .line 469
    invoke-interface {v4, v3}, Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;->hasMsgForType(I)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_16

    .line 474
    .line 475
    :cond_15
    invoke-static {v6, v2}, Lg61;->I(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_8

    .line 479
    .line 480
    :cond_16
    const-string/jumbo v4, "zhutuxiaolantiao"

    .line 481
    .line 482
    .line 483
    invoke-static {v4}, Ldi5;->i(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_25

    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isEmergencyNews()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    const-string/jumbo v7, "blueBar"

    .line 494
    .line 495
    .line 496
    if-nez v4, :cond_18

    .line 497
    .line 498
    invoke-static {v7}, Lcom/autonavi/minimap/marketing/control/FrequencyFactory;->a(Ljava/lang/String;)Lcom/autonavi/minimap/marketing/control/Frequency;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v4}, Luf0;->m(Lcom/autonavi/minimap/marketing/control/Frequency;)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_17

    .line 507
    .line 508
    const-string/jumbo v1, "times"

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v7}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :cond_17
    invoke-static {v4}, Luf0;->g(Lcom/autonavi/minimap/marketing/control/Frequency;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_18

    .line 521
    .line 522
    const-string/jumbo v1, "interval"

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v7}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :cond_18
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isEmergencyNews()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-nez v4, :cond_1f

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-le v4, v5, :cond_1f

    .line 541
    .line 542
    iget-object v4, v2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUri:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-nez v4, :cond_19

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_19
    iget-object v2, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 552
    .line 553
    if-eqz v2, :cond_1e

    .line 554
    .line 555
    iget-object v2, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 556
    .line 557
    if-eqz v2, :cond_1a

    .line 558
    .line 559
    invoke-interface {v2}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;->isShowing()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_1a

    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_1a
    const/4 v5, 0x0

    .line 567
    :goto_4
    if-eqz v5, :cond_1b

    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_1b
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->h()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_1c

    .line 575
    .line 576
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-nez v2, :cond_1c

    .line 581
    .line 582
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 587
    .line 588
    invoke-static {v9, v1}, Lg61;->I(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :cond_1c
    iget-object v2, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 594
    .line 595
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->showMarqueeTips(Ljava/util/List;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_1d

    .line 600
    .line 601
    invoke-static {v7}, Lcom/autonavi/minimap/marketing/control/LocalShowHistory;->recordShowInfo(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_1d
    if-eqz v2, :cond_26

    .line 605
    .line 606
    iget-object v2, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 607
    .line 608
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/IMsgDispatcherHost;->marqueeMessage(Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_1e
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-nez v2, :cond_26

    .line 617
    .line 618
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 623
    .line 624
    invoke-static {v6, v1}, Lg61;->I(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_1f
    :goto_6
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 629
    .line 630
    if-eqz v1, :cond_24

    .line 631
    .line 632
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 633
    .line 634
    if-eqz v1, :cond_20

    .line 635
    .line 636
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;->isShowing()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_20

    .line 641
    .line 642
    const/4 v3, 0x1

    .line 643
    :cond_20
    if-eqz v3, :cond_21

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_21
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->h()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_22

    .line 651
    .line 652
    invoke-static {v9, v2}, Lg61;->I(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 653
    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_22
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->setEnvProvider(Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher$EnvProvider;)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->showTips(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_23

    .line 668
    .line 669
    invoke-static {v7}, Lcom/autonavi/minimap/marketing/control/LocalShowHistory;->recordShowInfo(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_23
    if-eqz v1, :cond_26

    .line 673
    .line 674
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isToastTips()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_26

    .line 679
    .line 680
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 681
    .line 682
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/IMsgDispatcherHost;->tickMessage(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 683
    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_24
    :goto_7
    invoke-static {v6, v2}, Lg61;->I(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 687
    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_25
    invoke-static {v10, v4}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-interface {v2, v8, v1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 699
    .line 700
    .line 701
    :cond_26
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    const-string/jumbo v11, "U_runBootBiz_OperationMsgBizUnit_end"

    .line 705
    .line 706
    .line 707
    const-string/jumbo v12, "updateUI"

    .line 708
    .line 709
    .line 710
    const/4 v9, 0x2

    .line 711
    const/4 v10, 0x1

    .line 712
    const-string/jumbo v13, ""

    .line 713
    .line 714
    .line 715
    const/4 v14, 0x0

    .line 716
    invoke-static/range {v9 .. v14}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    return-void
.end method
