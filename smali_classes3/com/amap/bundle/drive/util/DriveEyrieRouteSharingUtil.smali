.class public final Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;,
        Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$UserPoiTokenCallback;
    }
.end annotation


# static fields
.field public static a:Lcom/autonavi/common/Callback$Cancelable;


# direct methods
.method public static a(Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil;->a:Lcom/autonavi/common/Callback$Cancelable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/Callback$Cancelable;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeManager;->getReverseGeocodeResult(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback$Cancelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil;->a:Lcom/autonavi/common/Callback$Cancelable;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lhq0;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/entity/ShareType;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->setGlobalVisible(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0, p0, p1}, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil;->c(Landroid/content/Context;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lhq0;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lhq0;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 19

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    if-eqz p2, :cond_2b

    .line 6
    .line 7
    if-eqz p0, :cond_2b

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    goto/16 :goto_15

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;->getHuaweiSupportedInfo()Lxp5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v7, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v7, 0x0

    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isSinaVisible:Z

    .line 36
    .line 37
    iput-boolean v0, v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isQQFriendVisible:Z

    .line 38
    .line 39
    iput-boolean v0, v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxVisible:Z

    .line 40
    .line 41
    iput-boolean v0, v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxCircleVisible:Z

    .line 42
    .line 43
    iput-boolean v0, v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isSmsVisible:Z

    .line 44
    .line 45
    iput-boolean v0, v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isMoreVisible:Z

    .line 46
    .line 47
    iput-boolean v0, v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isLinkVisible:Z

    .line 48
    .line 49
    iput-boolean v0, v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isDingDingVisible:Z

    .line 50
    .line 51
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 52
    .line 53
    if-eq v6, v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 56
    .line 57
    if-ne v6, v2, :cond_3

    .line 58
    .line 59
    :cond_2
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_1
    iput-boolean v2, v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isTaskTransferHuawei:Z

    .line 65
    .line 66
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lhq0;->a()Lhq0;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    move-object v4, v2

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    nop

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_2
    if-nez v4, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v8, v4, Lhq0;->e:Lcom/autonavi/common/model/POI;

    .line 78
    .line 79
    iget-object v9, v4, Lhq0;->f:Lcom/autonavi/common/model/POI;

    .line 80
    .line 81
    if-eqz v8, :cond_2b

    .line 82
    .line 83
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    goto/16 :goto_15

    .line 94
    .line 95
    :cond_5
    if-eqz v9, :cond_2b

    .line 96
    .line 97
    invoke-interface {v9}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    goto/16 :goto_15

    .line 108
    .line 109
    :cond_6
    iget-object v2, v4, Lhq0;->g:Ljava/util/List;

    .line 110
    .line 111
    new-instance v10, Lsq1;

    .line 112
    .line 113
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v4, v10, Lsq1;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    sget v12, Lcom/autonavi/minimap/drive/R$string;->my_location:I

    .line 123
    .line 124
    sget-object v13, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 125
    .line 126
    invoke-interface {v13, v12}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_7

    .line 135
    .line 136
    new-instance v0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    move-object/from16 v2, p0

    .line 140
    .line 141
    move-object v3, v8

    .line 142
    move-object/from16 v5, p1

    .line 143
    .line 144
    move-object/from16 v6, p3

    .line 145
    .line 146
    invoke-direct/range {v1 .. v6}, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;-><init>(Landroid/content/Context;Lcom/autonavi/common/model/POI;Lhq0;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil;->a(Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-lez v11, :cond_9

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_9

    .line 170
    .line 171
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Lcom/autonavi/common/model/POI;

    .line 176
    .line 177
    if-eqz v12, :cond_8

    .line 178
    .line 179
    invoke-interface {v12}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    sget v14, Lcom/autonavi/minimap/drive/R$string;->my_location:I

    .line 184
    .line 185
    sget-object v15, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 186
    .line 187
    invoke-interface {v15, v14}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_8

    .line 196
    .line 197
    new-instance v0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;

    .line 198
    .line 199
    move-object v1, v0

    .line 200
    move-object/from16 v2, p0

    .line 201
    .line 202
    move-object v3, v12

    .line 203
    move-object/from16 v5, p1

    .line 204
    .line 205
    move-object/from16 v6, p3

    .line 206
    .line 207
    invoke-direct/range {v1 .. v6}, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;-><init>(Landroid/content/Context;Lcom/autonavi/common/model/POI;Lhq0;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil;->a(Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    invoke-interface {v9}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    sget v12, Lcom/autonavi/minimap/drive/R$string;->my_location:I

    .line 219
    .line 220
    sget-object v13, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 221
    .line 222
    invoke-interface {v13, v12}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_a

    .line 231
    .line 232
    new-instance v0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;

    .line 233
    .line 234
    move-object v1, v0

    .line 235
    move-object/from16 v2, p0

    .line 236
    .line 237
    move-object v3, v9

    .line 238
    move-object/from16 v5, p1

    .line 239
    .line 240
    move-object/from16 v6, p3

    .line 241
    .line 242
    invoke-direct/range {v1 .. v6}, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;-><init>(Landroid/content/Context;Lcom/autonavi/common/model/POI;Lhq0;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil;->a(Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_a
    const-string/jumbo v4, "0"

    .line 250
    .line 251
    .line 252
    const v11, 0x7f0e03e7

    .line 253
    .line 254
    .line 255
    const-string/jumbo v12, ""

    .line 256
    .line 257
    .line 258
    const-string/jumbo v13, "UTF-8"

    .line 259
    .line 260
    .line 261
    if-eqz v2, :cond_c

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-gtz v14, :cond_b

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    :goto_3
    move-object/from16 p2, v4

    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :cond_c
    :goto_4
    sget-object v14, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 275
    .line 276
    if-eq v6, v14, :cond_b

    .line 277
    .line 278
    sget-object v14, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 279
    .line 280
    if-eq v6, v14, :cond_b

    .line 281
    .line 282
    sget-object v14, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 283
    .line 284
    if-ne v6, v14, :cond_d

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const-string/jumbo v2, ","

    .line 292
    .line 293
    .line 294
    new-instance v14, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_2a

    .line 304
    .line 305
    invoke-interface {v9}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_e

    .line 310
    .line 311
    goto/16 :goto_14

    .line 312
    .line 313
    :cond_e
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-gtz v15, :cond_10

    .line 324
    .line 325
    :cond_f
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 326
    .line 327
    invoke-interface {v0, v11}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :cond_10
    :try_start_1
    const-string/jumbo v15, "?r="

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 338
    .line 339
    .line 340
    move-result-object v15
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 341
    move-object/from16 p2, v4

    .line 342
    .line 343
    :try_start_2
    invoke-virtual {v15}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :catch_1
    move-exception v0

    .line 379
    goto :goto_5

    .line 380
    :catch_2
    move-exception v0

    .line 381
    move-object/from16 p2, v4

    .line 382
    .line 383
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 384
    .line 385
    .line 386
    :goto_6
    invoke-interface {v9}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-gtz v3, :cond_12

    .line 397
    .line 398
    :cond_11
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 399
    .line 400
    invoke-interface {v0, v11}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :cond_12
    :try_start_3
    invoke-interface {v9}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-interface {v9}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :catch_3
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 445
    .line 446
    .line 447
    :goto_7
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getLastRoutingChoice()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget-object v3, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 452
    .line 453
    invoke-virtual {v3}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-ne v1, v3, :cond_13

    .line 458
    .line 459
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckRoutingChoice()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :cond_13
    if-nez v0, :cond_14

    .line 464
    .line 465
    move-object/from16 v4, p2

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_14
    move-object v4, v0

    .line 469
    :goto_8
    if-gez v1, :cond_15

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    goto :goto_9

    .line 473
    :cond_15
    move v3, v1

    .line 474
    :goto_9
    if-nez v3, :cond_16

    .line 475
    .line 476
    invoke-static {v4}, Lk76;->h(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0, v12}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    :cond_16
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getShareMsgUrl()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    goto/16 :goto_14

    .line 521
    .line 522
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    const-string/jumbo v4, "|"

    .line 527
    .line 528
    .line 529
    new-instance v14, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    if-eqz v15, :cond_2a

    .line 539
    .line 540
    invoke-interface {v9}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    if-nez v15, :cond_17

    .line 545
    .line 546
    goto/16 :goto_14

    .line 547
    .line 548
    :cond_17
    const-string/jumbo v15, "?dev=0"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getLastRoutingChoice()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    if-nez v15, :cond_18

    .line 559
    .line 560
    move-object/from16 v15, p2

    .line 561
    .line 562
    :cond_18
    if-gez v3, :cond_19

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    :cond_19
    if-nez v3, :cond_1a

    .line 566
    .line 567
    invoke-static {v15}, Lk76;->h(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v15

    .line 571
    invoke-static {v15, v12}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    :cond_1a
    const-string/jumbo v12, "&m="

    .line 576
    .line 577
    .line 578
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string/jumbo v12, "&t="

    .line 585
    .line 586
    .line 587
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    :try_start_4
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    if-eqz v15, :cond_1b

    .line 602
    .line 603
    sget-object v12, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 604
    .line 605
    invoke-interface {v12, v11}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    :cond_1b
    const-string/jumbo v15, "&sname="

    .line 610
    .line 611
    .line 612
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    if-nez v12, :cond_1c

    .line 627
    .line 628
    const-string/jumbo v12, "&sid="

    .line 629
    .line 630
    .line 631
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    goto :goto_b

    .line 642
    :catch_4
    move-exception v0

    .line 643
    goto/16 :goto_d

    .line 644
    .line 645
    :cond_1c
    :goto_b
    const-string/jumbo v12, "&slat="

    .line 646
    .line 647
    .line 648
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    invoke-virtual {v12}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 656
    .line 657
    .line 658
    move-result-wide v0

    .line 659
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string/jumbo v0, "&slon="

    .line 663
    .line 664
    .line 665
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 673
    .line 674
    .line 675
    move-result-wide v0

    .line 676
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-interface {v9}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_1d

    .line 688
    .line 689
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 690
    .line 691
    invoke-interface {v0, v11}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :cond_1d
    const-string/jumbo v1, "&dname="

    .line 696
    .line 697
    .line 698
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-interface {v9}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_1e

    .line 713
    .line 714
    const-string/jumbo v0, "&did="

    .line 715
    .line 716
    .line 717
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-interface {v9}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    :cond_1e
    const-string/jumbo v0, "&dlat="

    .line 728
    .line 729
    .line 730
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-interface {v9}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 738
    .line 739
    .line 740
    move-result-wide v0

    .line 741
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string/jumbo v0, "&dlon="

    .line 745
    .line 746
    .line 747
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-interface {v9}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 755
    .line 756
    .line 757
    move-result-wide v0

    .line 758
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    if-eqz v2, :cond_22

    .line 762
    .line 763
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-lez v0, :cond_22

    .line 768
    .line 769
    const-string/jumbo v0, "&vian="

    .line 770
    .line 771
    .line 772
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 785
    .line 786
    .line 787
    new-instance v1, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    .line 791
    .line 792
    new-instance v8, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    .line 796
    .line 797
    new-instance v9, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    const/4 v12, 0x0

    .line 803
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v15

    .line 807
    if-ge v12, v15, :cond_21

    .line 808
    .line 809
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v15

    .line 813
    check-cast v15, Lcom/autonavi/common/model/POI;

    .line 814
    .line 815
    invoke-interface {v15}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v16

    .line 819
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 820
    .line 821
    .line 822
    move-result v17

    .line 823
    if-eqz v17, :cond_1f

    .line 824
    .line 825
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 826
    .line 827
    invoke-interface {v5, v11}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v16

    .line 831
    :cond_1f
    move-object/from16 v5, v16

    .line 832
    .line 833
    invoke-interface {v15}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 834
    .line 835
    .line 836
    move-result-object v16

    .line 837
    move/from16 v18, v12

    .line 838
    .line 839
    invoke-virtual/range {v16 .. v16}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 840
    .line 841
    .line 842
    move-result-wide v11

    .line 843
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-interface {v15}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    invoke-virtual {v11}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 851
    .line 852
    .line 853
    move-result-wide v11

    .line 854
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-interface {v15}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    const/4 v11, 0x1

    .line 872
    sub-int/2addr v5, v11

    .line 873
    move/from16 v12, v18

    .line 874
    .line 875
    if-ge v12, v5, :cond_20

    .line 876
    .line 877
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    :cond_20
    add-int/lit8 v12, v12, 0x1

    .line 890
    .line 891
    move-object/from16 v5, p1

    .line 892
    .line 893
    const v11, 0x7f0e03e7

    .line 894
    .line 895
    .line 896
    goto :goto_c

    .line 897
    :cond_21
    const-string/jumbo v4, "&vialons="

    .line 898
    .line 899
    .line 900
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string/jumbo v0, "&vialats="

    .line 907
    .line 908
    .line 909
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    const-string/jumbo v0, "&vianames="

    .line 916
    .line 917
    .line 918
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    const-string/jumbo v0, "&viaids="

    .line 925
    .line 926
    .line 927
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 931
    .line 932
    .line 933
    goto :goto_e

    .line 934
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 935
    .line 936
    .line 937
    :cond_22
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    const-string/jumbo v1, "amapuri://drive/multiViaPointPlan"

    .line 940
    .line 941
    .line 942
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v14, v0}, Lx7;->c(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    if-eqz v2, :cond_23

    .line 950
    .line 951
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-nez v1, :cond_24

    .line 956
    .line 957
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 958
    .line 959
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-eq v3, v1, :cond_23

    .line 964
    .line 965
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 966
    .line 967
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-ne v3, v1, :cond_24

    .line 972
    .line 973
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 974
    .line 975
    const-string/jumbo v1, "amapuri://route/plan"

    .line 976
    .line 977
    .line 978
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v14, v0}, Lx7;->c(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    :cond_24
    :try_start_5
    invoke-static {v0, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 989
    :goto_f
    move-object v1, v0

    .line 990
    goto :goto_10

    .line 991
    :catchall_0
    nop

    .line 992
    goto :goto_f

    .line 993
    :goto_10
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    if-nez v0, :cond_26

    .line 998
    .line 999
    :cond_25
    :goto_11
    const/4 v2, 0x0

    .line 1000
    goto :goto_12

    .line 1001
    :cond_26
    const-string/jumbo v2, "h5_scheme_config"

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v0, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-nez v2, :cond_25

    .line 1013
    .line 1014
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    .line 1015
    .line 1016
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1017
    .line 1018
    .line 1019
    goto :goto_12

    .line 1020
    :catch_5
    move-exception v0

    .line 1021
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_11

    .line 1025
    :goto_12
    const-string/jumbo v0, "https://act.amap.com/activity/2020CommonLanding/index.html?id=default&local=1&schema="

    .line 1026
    .line 1027
    .line 1028
    if-nez v2, :cond_27

    .line 1029
    .line 1030
    goto :goto_13

    .line 1031
    :cond_27
    const-string/jumbo v3, "h5_scheme_host"

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    if-nez v2, :cond_28

    .line 1039
    .line 1040
    goto :goto_13

    .line 1041
    :cond_28
    const-string/jumbo v3, "url"

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-eqz v3, :cond_29

    .line 1053
    .line 1054
    goto :goto_13

    .line 1055
    :cond_29
    move-object v0, v2

    .line 1056
    :goto_13
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    :cond_2a
    :goto_14
    new-instance v0, Lcom/autonavi/minimap/bundle/share/shortaddress/UserPoiTokenRequestParam;

    .line 1061
    .line 1062
    invoke-direct {v0, v12}, Lcom/autonavi/minimap/bundle/share/shortaddress/UserPoiTokenRequestParam;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v0}, Lec4;->a(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosGetRequest;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    new-instance v8, Ltq1;

    .line 1070
    .line 1071
    move-object v1, v8

    .line 1072
    move-object/from16 v2, p0

    .line 1073
    .line 1074
    move-object/from16 v3, p1

    move-object v4, v10

    move-object/from16 v5, p3

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ltq1;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lsq1;Lcom/autonavi/bundle/routecommon/model/RouteType;Lxp5;)V

    new-instance v1, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$UserPoiTokenCallback;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$UserPoiTokenCallback;->a:Lcom/autonavi/minimap/bundle/share/shortaddress/IShortAddressCallback;

    invoke-static {}, Llx;->c()Llx;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    :cond_2b
    :goto_15
    return-void
.end method
