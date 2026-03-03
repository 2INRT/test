.class public final Ldv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mywebview/sdk/extension/IEmbedView;
.implements Lcom/autonavi/ae/search/interfaces/OnSearchResultListener;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public getSnapShot()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "MYWebWebView onEmbedView getSnapShot "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldv3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "MYWebView"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ldv3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->getSnapshot()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldv3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public onGetSearchResult(ILcom/autonavi/ae/search/model/GPoiResult;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldv3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;

    .line 9
    .line 10
    iput-object v0, v1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->a:Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;->responseHeader:Ljw4;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljw4;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;->responseHeader:Ljw4;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;->searchInfo:La65;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, La65;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;->searchInfo:La65;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;->searchInfo:La65;

    .line 35
    .line 36
    iget-object v2, v0, La65;->a:Lbd3;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Lbd3;

    .line 41
    .line 42
    invoke-direct {v2}, Lbd3;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, La65;->a:Lbd3;

    .line 46
    .line 47
    :cond_2
    iget-object v0, v1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->a:Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;->searchInfo:La65;

    .line 50
    .line 51
    iget-object v2, v0, La65;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, La65;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    :cond_3
    iget-object v0, v1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->a:Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;->locationInfo:Lr93;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    new-instance v2, Lr93;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;->locationInfo:Lr93;

    .line 74
    .line 75
    :cond_4
    iget-object v0, v0, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;->locationInfo:Lr93;

    .line 76
    .line 77
    iget-object v2, v0, Lr93;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lr93;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    :cond_5
    iget-object v0, v1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->a:Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;->responseHeader:Ljw4;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iget-object v2, p0, Ldv3;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    if-eq p1, v3, :cond_6

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_6
    const-string/jumbo p1, ""

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, p1}, Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;->error(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_7
    invoke-virtual {p2}, Lcom/autonavi/ae/search/model/GPoiResult;->getPoiList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/autonavi/ae/search/model/GPoiBase;

    .line 139
    .line 140
    invoke-static {}, Lc44;->a()Lc44;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Le44;->b(Lcom/autonavi/ae/search/model/GPoiBase;)Lcom/autonavi/common/model/POI;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    iget-object p1, v1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->a:Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;->searchInfo:La65;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/autonavi/ae/search/model/GPoiResult;->getPoiList()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p1, La65;->c:Ljava/util/List;

    .line 164
    .line 165
    iget-object p1, p0, Ldv3;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Le44;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :cond_9
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_c

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lcom/autonavi/common/model/POI;

    .line 184
    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    :try_start_0
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getAdCode()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_9

    .line 206
    .line 207
    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_9

    .line 212
    .line 213
    invoke-static {v6}, Lem2;->k(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v7, Le44;->j:Lcom/autonavi/ae/search/SearchEngine;

    .line 221
    .line 222
    invoke-virtual {v7, v6}, Lcom/autonavi/ae/search/SearchEngine;->GetAdareaInfo(I)Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->getTownName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v6}, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->getCityName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v6}, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->getProvName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_a

    .line 245
    .line 246
    invoke-interface {v5, v7}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catch_0
    move-exception v5

    .line 251
    goto :goto_2

    .line 252
    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_b

    .line 257
    .line 258
    invoke-interface {v5, v8}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_9

    .line 267
    .line 268
    invoke-interface {v5, v6}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-ne p1, v3, :cond_d

    .line 281
    .line 282
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcom/autonavi/common/model/POI;

    .line 287
    .line 288
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string/jumbo p2, "190100"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_d

    .line 300
    .line 301
    iget-object p1, v1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->a:Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;->locationInfo:Lr93;

    .line 304
    .line 305
    iget-object p1, p1, Lr93;->a:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Lcom/autonavi/common/model/POI;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object p1, v1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->a:Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;

    .line 317
    .line 318
    iget-object p1, p1, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;->searchInfo:La65;

    .line 319
    .line 320
    iget-object p1, p1, La65;->b:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, Lcom/autonavi/common/model/POI;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iget-object p1, v1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->a:Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;

    .line 332
    .line 333
    iget-object p1, p1, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;->searchInfo:La65;

    .line 334
    .line 335
    iget-object p1, p1, La65;->a:Lbd3;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_d
    iget-object p1, v1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->a:Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;

    .line 342
    .line 343
    iget-object p1, p1, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;->searchInfo:La65;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object p1, v1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->a:Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;

    .line 352
    .line 353
    iget-object p1, p1, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;->searchInfo:La65;

    .line 354
    .line 355
    iget-object p1, p1, La65;->b:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 358
    .line 359
    .line 360
    :goto_3
    iget-object p1, v1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->a:Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;

    .line 361
    .line 362
    invoke-virtual {v2, p1}, Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;->callback(Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method
