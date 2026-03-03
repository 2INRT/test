.class public final Lg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg5;->a:I

    iput-object p1, p0, Lg5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lg5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lg5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/amap/bundle/webview/page/WebViewPage;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/amap/bundle/webview/page/WebViewPage;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/amap/bundle/webview/widget/AmapWebView;->loadUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getListResultContainer()Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->showLoadMoreLoading()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_1
    check-cast v0, Ly83;

    .line 35
    .line 36
    iget-object v0, v0, Ly83;->b:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    new-instance v1, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/autonavi/bundle/entity/sugg/TipItem;-><init>()V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lcom/autonavi/common/model/POI;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->addr:Ljava/lang/String;

    .line 68
    .line 69
    const-class v2, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 76
    .line 77
    invoke-interface {v3}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->getSuperAddress()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->super_address:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    iget-object v3, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->super_address:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v4, "757575"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v3, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->super_address:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v5, "42a5ff"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->super_address:Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    iput-wide v3, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->x:D

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    iput-wide v3, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->y:D

    .line 130
    .line 131
    new-instance v3, Ljava/util/Date;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v3, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->time:Ljava/util/Date;

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getEndPoiExtension()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->endPoiExtension:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getTransparent()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->transparent:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_5

    .line 165
    .line 166
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/autonavi/common/model/GeoPoint;

    .line 185
    .line 186
    iget v5, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 187
    .line 188
    int-to-long v5, v5

    .line 189
    iget v4, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 190
    .line 191
    int-to-long v7, v4

    .line 192
    invoke-static {v5, v6, v7, v8}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-wide v5, v4, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 197
    .line 198
    const-wide/16 v7, 0x0

    .line 199
    .line 200
    cmpl-double v9, v5, v7

    .line 201
    .line 202
    if-lez v9, :cond_4

    .line 203
    .line 204
    iput-wide v5, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->x_entr:D

    .line 205
    .line 206
    :cond_4
    iget-wide v4, v4, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 207
    .line 208
    cmpl-double v6, v4, v7

    .line 209
    .line 210
    if-lez v6, :cond_3

    .line 211
    .line 212
    iput-wide v4, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->y_entr:D

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_5
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->newType:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    iput v3, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->historyType:I

    .line 223
    .line 224
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getAdCode()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iput-object v3, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->adcode:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v0, v2}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 235
    .line 236
    invoke-interface {v3}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getParent()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-object v3, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->parent:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v0, v2}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 247
    .line 248
    invoke-interface {v3}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getChildType()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput-object v3, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->childType:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v0, v2}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 259
    .line 260
    invoke-interface {v3}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getTowardsAngle()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-object v3, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->towardsAngle:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v0, v2}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 271
    .line 272
    invoke-interface {v3}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getFnona()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v3, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->f_nona:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v0, v2}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 283
    .line 284
    invoke-interface {v3}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getIndoorPoiInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_6

    .line 289
    .line 290
    invoke-interface {v0, v2}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 295
    .line 296
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getIndoorPoiInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;->sndtFloorName:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v0, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->sndtFloorName:Ljava/lang/String;

    .line 303
    .line 304
    :cond_6
    invoke-static {v1}, Le11;->p(Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_3
    :try_start_0
    sget-object v1, Li00$e;->a:Li00;

    .line 309
    .line 310
    new-instance v2, Ljava/io/File;

    .line 311
    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Li00;->e(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    sget-boolean v1, Lyc1;->a:Z

    .line 323
    .line 324
    const-string/jumbo v1, "AmapAnrDumper"

    .line 325
    .line 326
    .line 327
    const-string/jumbo v2, "uploadLog, uploadFile error"

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v2, v0}, Lhm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :goto_1
    return-void

    .line 334
    :pswitch_4
    check-cast v0, Lcom/autonavi/nebulax/proxy/b;

    .line 335
    .line 336
    iget v1, v0, Lcom/autonavi/nebulax/proxy/b;->g:I

    .line 337
    .line 338
    const/16 v2, 0x32

    .line 339
    .line 340
    if-lt v1, v2, :cond_7

    .line 341
    .line 342
    const/16 v2, 0x14

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_7
    const/16 v2, 0xa

    .line 346
    .line 347
    :goto_2
    const/16 v3, 0x5e

    .line 348
    .line 349
    if-ge v1, v3, :cond_8

    .line 350
    .line 351
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    iput v1, v0, Lcom/autonavi/nebulax/proxy/b;->g:I

    .line 354
    .line 355
    :cond_8
    iget v1, v0, Lcom/autonavi/nebulax/proxy/b;->g:I

    .line 356
    .line 357
    int-to-double v3, v1

    .line 358
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 359
    .line 360
    div-double/2addr v3, v5

    .line 361
    double-to-float v1, v3

    .line 362
    iget-object v3, v0, Lcom/autonavi/nebulax/proxy/b;->e:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 363
    .line 364
    if-eqz v3, :cond_9

    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_9

    .line 371
    .line 372
    iget-object v3, v0, Lcom/autonavi/nebulax/proxy/b;->e:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 373
    .line 374
    invoke-virtual {v3, v1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setProgress(F)V

    .line 375
    .line 376
    .line 377
    :cond_9
    iget-object v0, v0, Lcom/autonavi/nebulax/proxy/b;->f:Landroid/os/Handler;

    .line 378
    .line 379
    int-to-long v1, v2

    .line 380
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
