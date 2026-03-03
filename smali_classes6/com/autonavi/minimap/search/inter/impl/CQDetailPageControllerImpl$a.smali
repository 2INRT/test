.class public final Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl$a;->a:Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final notifyNative(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const-string/jumbo p2, "param"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "action"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catch_2
    move-exception p1

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    move-object v1, v3

    .line 53
    :goto_0
    const-string/jumbo p2, "detailStateDidChange"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    iget-object v2, p0, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl$a;->a:Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    :try_start_1
    const-string/jumbo p1, "state"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {v2}, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->access$000(Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;)Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p1}, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p1}, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->access$102(Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    const-string/jumbo p2, "detailStateWillChange"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_4
    const-string/jumbo p2, "tipClose"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-static {v2}, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->access$000(Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;)Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_5
    const-string/jumbo p2, "tipPoiDetailData"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    const-string/jumbo p1, "requestType"

    .line 132
    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const-string/jumbo v3, "poiDetailData"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    if-ne p1, v0, :cond_7

    .line 162
    .line 163
    new-instance p1, Lcom/autonavi/minimap/search/PoiDetailNameParser;

    .line 164
    .line 165
    invoke-direct {p1}, Lcom/autonavi/minimap/search/PoiDetailNameParser;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lcom/autonavi/minimap/search/PoiDetailNameParser;->a(Lorg/json/JSONObject;)Lnk4;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p1, Lnk4;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    if-eqz v0, :cond_11

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-lez v0, :cond_11

    .line 181
    .line 182
    iget-object p1, p1, Lnk4;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/autonavi/common/model/POI;

    .line 189
    .line 190
    invoke-static {v2, p1}, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->access$202(Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_7
    const/4 p2, 0x2

    .line 196
    if-ne p1, p2, :cond_11

    .line 197
    .line 198
    new-instance p1, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeParser;

    .line 199
    .line 200
    invoke-direct {p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeParser;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeParser;->a(Lorg/json/JSONObject;)Lpw4;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p2, p1, Lpw4;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_8

    .line 214
    .line 215
    iget-object p2, p1, Lpw4;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v2}, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->access$200(Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;)Lcom/autonavi/common/model/POI;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, p2}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-static {v2}, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->access$200(Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;)Lcom/autonavi/common/model/POI;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-object v0, p1, Lpw4;->d:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {p2, v0}, Lcom/autonavi/common/model/POI;->setAdCode(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->access$200(Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;)Lcom/autonavi/common/model/POI;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget-object p1, p1, Lpw4;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {p2, p1}, Lcom/autonavi/common/model/POI;->setCityCode(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_9
    :goto_1
    return-void

    .line 245
    :cond_a
    const-string/jumbo p2, "tipChildClick"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_e

    .line 253
    .line 254
    const-string/jumbo p1, "childIndex"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_b

    .line 266
    .line 267
    return-void

    .line 268
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-static {v2}, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->access$200(Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;)Lcom/autonavi/common/model/POI;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    const-class v0, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 277
    .line 278
    invoke-interface {p2, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 283
    .line 284
    invoke-interface {p2}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    if-eqz p2, :cond_c

    .line 289
    .line 290
    iget-object v0, p2, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;->poiList:Ljava/util/Collection;

    .line 291
    .line 292
    instance-of v1, v0, Ljava/util/List;

    .line 293
    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-le v0, p1, :cond_c

    .line 301
    .line 302
    iget-object p2, p2, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;->poiList:Ljava/util/Collection;

    .line 303
    .line 304
    check-cast p2, Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    instance-of p2, p1, Lcom/autonavi/common/model/POI;

    .line 311
    .line 312
    if-eqz p2, :cond_c

    .line 313
    .line 314
    move-object v3, p1

    .line 315
    check-cast v3, Lcom/autonavi/common/model/POI;

    .line 316
    .line 317
    :cond_c
    if-nez v3, :cond_d

    .line 318
    .line 319
    return-void

    .line 320
    :cond_d
    invoke-static {v2}, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->access$000(Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;)Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {p1}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {p1}, Lcom/autonavi/map/core/IOverlayManager;->clearAllFocus()V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_e
    const-string/jumbo p2, "bottomMarginChange"

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_10

    .line 344
    .line 345
    if-eqz v1, :cond_11

    .line 346
    .line 347
    const-string/jumbo p1, "bottomMargin"

    .line 348
    .line 349
    .line 350
    const/4 p2, -0x1

    .line 351
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-static {v2}, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->access$000(Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;)Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    if-gez p1, :cond_f

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_f
    int-to-float p1, p1

    .line 366
    invoke-static {p1}, Lyz;->h(F)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    iget-object p2, p2, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->j:Lem0;

    .line 371
    .line 372
    invoke-virtual {p2, p1}, Lem0;->c(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_10
    const-string/jumbo p2, "controlPanel"

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_11

    .line 384
    .line 385
    invoke-static {v2}, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->access$000(Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;)Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {v2}, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->access$100(Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-virtual {p1, p2, v1}, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 406
    .line 407
    .line 408
    :cond_11
    :goto_5
    return-void
.end method
