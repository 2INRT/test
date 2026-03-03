.class public abstract Lcom/autonavi/minimap/tabspage/base/C3TabHostPage;
.super Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/minimap/tabspage/base/C3TabBar;

.field public b:Ljava/util/LinkedList;

.field public c:Lql0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lql0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabHostPage;->c:Lql0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "switchPage, same tab, abort"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La05;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/autonavi/minimap/tabspage/TabsPage;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/autonavi/minimap/tabspage/TabsPage;->e(Lql0;Lql0;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lcom/autonavi/minimap/tabspage/base/C3TabHostPage;->c:Lql0;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabHostPage;->a:Lcom/autonavi/minimap/tabspage/base/C3TabBar;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/tabspage/base/C3TabBar;->setSelectItem(Lql0;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/tabspage/TabsPage;->c(Lql0;)Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v2, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->pageType:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v4, "H5"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v3, v2, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->pagePath:Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v1, v1, Lcom/autonavi/minimap/tabspage/TabsPage;->e:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v5, "exception building page path, e: "

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, ", pagePath: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->pagePath:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, La05;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-static {v3}, Loe0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v3, Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v4, -0x1

    .line 142
    iput v4, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->C:I

    .line 143
    .line 144
    iput-object v1, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->a:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-object v1, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->n:Landroid/net/Uri;

    .line 148
    .line 149
    iput-object v1, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->c:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    iput-boolean v4, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->b:Z

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    iput-boolean v5, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->h:Z

    .line 156
    .line 157
    iput-object v1, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->j:Ljava/lang/String;

    .line 158
    .line 159
    iput-boolean v4, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->d:Z

    .line 160
    .line 161
    iput-object v1, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->f:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v1, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->g:Lcom/amap/bundle/webview/config/WebViewConfig$OnActionButtonClickListener;

    .line 164
    .line 165
    iput v4, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->i:I

    .line 166
    .line 167
    const-wide/16 v5, 0x1388

    .line 168
    .line 169
    iput-wide v5, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->k:J

    .line 170
    .line 171
    iput-boolean v4, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->l:Z

    .line 172
    .line 173
    iput-boolean v4, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->m:Z

    .line 174
    .line 175
    sget-object v5, Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;->AMAP_ONLINE:Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;

    .line 176
    .line 177
    iput-object v5, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->p:Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;

    .line 178
    .line 179
    iput-boolean v4, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->B:Z

    .line 180
    .line 181
    iput-boolean v4, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->s:Z

    .line 182
    .line 183
    iput-boolean v4, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->t:Z

    .line 184
    .line 185
    iput-boolean v4, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->u:Z

    .line 186
    .line 187
    iput-object v1, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->v:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v1, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->o:Ljava/lang/Boolean;

    .line 190
    .line 191
    iput-boolean v4, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->q:Z

    .line 192
    .line 193
    iput-boolean v4, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->r:Z

    .line 194
    .line 195
    iput-object v1, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->w:Ljava/lang/String;

    .line 196
    .line 197
    iput-boolean v4, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->x:Z

    .line 198
    .line 199
    iput-object v1, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->y:Ljava/lang/Boolean;

    .line 200
    .line 201
    iput-object v1, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->z:Ljava/lang/Boolean;

    .line 202
    .line 203
    iput-object v1, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->A:Ljava/lang/Boolean;

    .line 204
    .line 205
    iput-boolean v4, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->D:Z

    .line 206
    .line 207
    iput-object v1, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->E:Ljava/lang/String;

    .line 208
    .line 209
    const-string/jumbo v1, "page_config"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_3
    iget-object v3, v2, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->pageType:Ljava/lang/String;

    .line 218
    .line 219
    const-string/jumbo v4, "MiniApp"

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    .line 231
    .line 232
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v4, v2, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->pagePath:Ljava/lang/String;

    .line 236
    .line 237
    const-string/jumbo v5, "?"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    iget-object v4, v2, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->pagePath:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :try_start_1
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_6

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_5

    .line 293
    .line 294
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :catch_1
    move-exception v4

    .line 299
    new-instance v6, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string/jumbo v7, "exception constructing page data json from pagePath, e: "

    .line 302
    .line 303
    .line 304
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, La05;->c(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    move-object v4, v5

    .line 318
    :cond_7
    const-string/jumbo v5, "path://"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_8

    .line 326
    .line 327
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5, v4}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->searchLocalSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    :cond_8
    const-string/jumbo v5, "url"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v5, v4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :try_start_2
    iget-object v1, v1, Lcom/autonavi/minimap/tabspage/TabsPage;->e:Ljava/util/Map;

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_9

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ljava/util/Map$Entry;

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :catch_2
    move-exception v1

    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string/jumbo v5, "exception constructing page data json from tabs scheme, e: "

    .line 381
    .line 382
    .line 383
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, La05;->c(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_9
    const-string/jumbo v1, "jsData"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v0, v1, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_6
    iget-object v1, v2, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->keepAlive:Ljava/lang/Boolean;

    .line 407
    .line 408
    if-eqz v1, :cond_a

    .line 409
    .line 410
    const-string/jumbo v2, "supportcache"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    :cond_a
    :try_start_3
    iget-object v1, p0, Lcom/autonavi/minimap/tabspage/base/C3TabHostPage;->b:Ljava/util/LinkedList;

    .line 421
    .line 422
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object p1, p1, Lql0;->d:Ljava/lang/Class;

    .line 431
    .line 432
    invoke-virtual {p0, v1, p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->showPage(Ljava/lang/Integer;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :catch_3
    move-exception p1

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string/jumbo v1, "switchPage exception: "

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {p1}, La05;->c(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :goto_7
    return-void
.end method

.method public final isSupportCache()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00b5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f09021d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/autonavi/minimap/tabspage/base/C3TabBar;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/autonavi/minimap/tabspage/base/C3TabHostPage;->a:Lcom/autonavi/minimap/tabspage/base/C3TabBar;

    .line 20
    .line 21
    move-object p1, p0

    .line 22
    check-cast p1, Lcom/autonavi/minimap/tabspage/TabsPage;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/autonavi/minimap/tabspage/TabsPage;->d:Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;->tabs:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;

    .line 50
    .line 51
    iget-object v5, p1, Lcom/autonavi/minimap/tabspage/TabsPage;->d:Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;

    .line 52
    .line 53
    iget-object v6, v3, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->pageType:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v7, "H5"

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    const-class v6, Lcom/amap/bundle/webview/page/WebViewPageNew;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-class v6, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 68
    .line 69
    :goto_1
    new-instance v7, Lql0;

    .line 70
    .line 71
    const-string/jumbo v8, ""

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v8}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct {v7, v8, v6}, Lql0;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ltl0;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v8, v3, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->text:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v8, v6, Ltl0;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v5, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;->textColor:Ljava/lang/String;

    .line 91
    .line 92
    const/high16 v9, -0x71000000

    .line 93
    .line 94
    invoke-static {v8, v9}, Lcom/autonavi/minimap/tabspage/TabsPage;->d(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iput v8, v6, Ltl0;->f:I

    .line 99
    .line 100
    iget-object v8, v5, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;->selectedTextColor:Ljava/lang/String;

    .line 101
    .line 102
    const v9, -0xcc8801

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v9}, Lcom/autonavi/minimap/tabspage/TabsPage;->d(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iput v8, v6, Ltl0;->g:I

    .line 110
    .line 111
    iget-object v8, v3, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->icon:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v8, v6, Ltl0;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget v8, v3, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->width:F

    .line 116
    .line 117
    iput v8, v6, Ltl0;->c:F

    .line 118
    .line 119
    iget v8, v3, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->height:F

    .line 120
    .line 121
    iput v8, v6, Ltl0;->d:F

    .line 122
    .line 123
    iget-object v8, v3, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->selectedIcon:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v8, v6, Ltl0;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v8, v3, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->showBadge:Z

    .line 128
    .line 129
    iput-boolean v8, v6, Ltl0;->h:Z

    .line 130
    .line 131
    iget-object v8, v3, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->badgeText:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v8, v6, Ltl0;->i:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v6, v7, Lql0;->e:Ltl0;

    .line 136
    .line 137
    iget v5, v5, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;->selectedIndex:I

    .line 138
    .line 139
    if-ne v5, v2, :cond_1

    .line 140
    .line 141
    iget-object v3, v3, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->pageType:Ljava/lang/String;

    .line 142
    .line 143
    const-string/jumbo v5, "MiniApp"

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_1

    .line 151
    .line 152
    iput-boolean v4, v7, Lql0;->c:Z

    .line 153
    .line 154
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    iput-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabHostPage;->b:Ljava/util/LinkedList;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/autonavi/minimap/tabspage/base/C3TabHostPage;->a:Lcom/autonavi/minimap/tabspage/base/C3TabBar;

    .line 163
    .line 164
    new-instance v2, Lcom/autonavi/minimap/tabspage/base/C3TabBar$b;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v3, p1, Lcom/autonavi/minimap/tabspage/TabsPage;->d:Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;

    .line 170
    .line 171
    iget-object v3, v3, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;->backgroundColor:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v5, -0x1

    .line 174
    invoke-static {v3, v5}, Lcom/autonavi/minimap/tabspage/TabsPage;->d(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, v2, Lcom/autonavi/minimap/tabspage/base/C3TabBar$b;->a:I

    .line 179
    .line 180
    iget-object p1, p1, Lcom/autonavi/minimap/tabspage/TabsPage;->d:Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;

    .line 181
    .line 182
    iget-object v3, p1, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;->backgroundImageUrl:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v3, v2, Lcom/autonavi/minimap/tabspage/base/C3TabBar$b;->b:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 187
    .line 188
    iget p1, p1, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;->backgroundImageScaleType:I

    .line 189
    .line 190
    if-ne p1, v4, :cond_3

    .line 191
    .line 192
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 193
    .line 194
    :cond_3
    iput-object v3, v2, Lcom/autonavi/minimap/tabspage/base/C3TabBar$b;->c:Landroid/widget/ImageView$ScaleType;

    .line 195
    .line 196
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/minimap/tabspage/base/C3TabBar;->init(Ljava/util/List;Lcom/autonavi/minimap/tabspage/base/C3TabBar$b;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/autonavi/minimap/tabspage/base/C3TabHostPage;->a:Lcom/autonavi/minimap/tabspage/base/C3TabBar;

    .line 200
    .line 201
    new-instance v0, Lcom/autonavi/minimap/tabspage/base/C3TabHostPage$a;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/tabspage/base/C3TabHostPage$a;-><init>(Lcom/autonavi/minimap/tabspage/base/C3TabHostPage;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/tabspage/base/C3TabBar;->setOnTabClickListener(Lcom/autonavi/minimap/tabspage/base/C3TabBar$OnTabClickListener;)V

    .line 207
    .line 208
    .line 209
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const/16 v0, 0x23

    .line 212
    .line 213
    if-lt p1, v0, :cond_4

    .line 214
    .line 215
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lqh;->b(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {}, Lpq6;->a()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {p1, v0}, Lnq6;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lu03;->a(Landroid/graphics/Insets;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    new-instance v0, Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    invoke-direct {v1, v5, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 261
    .line 262
    .line 263
    sget p1, Lcom/autonavi/minimap/searchservice/R$id;->root_layout:I

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Landroid/view/ViewGroup;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    :catch_0
    :cond_4
    return-void
.end method
