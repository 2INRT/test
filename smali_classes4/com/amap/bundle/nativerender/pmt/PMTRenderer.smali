.class public final Lcom/amap/bundle/nativerender/pmt/PMTRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/nativerender/pmt/PMTRenderer$RenderErrorHandler;,
        Lcom/amap/bundle/nativerender/pmt/PMTRenderer$RegionPip;,
        Lcom/amap/bundle/nativerender/pmt/PMTRenderer$PMTRenderError;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/taobao/android/dinamicx/DinamicXEngine;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

.field public f:Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/nativerender/component/IComponentData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->h:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string/jumbo v1, "PMTRenderer"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "constructor2: creating PMTRenderer with C3TemplateRegistry"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->d:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->e:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object p3, p2, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo p1, "PMTRenderer"

    .line 58
    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v1, "constructor2: cardConfigs count="

    .line 63
    .line 64
    .line 65
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p1, p3}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const-string/jumbo p1, "search_result_list"

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lut1;->getOrCreateDxEngine(Ljava/lang/String;)Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->c:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 90
    .line 91
    const-string/jumbo p3, "amaptoast"

    .line 92
    .line 93
    .line 94
    new-instance v0, Ltx;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3, v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerMega(Ljava/lang/String;Lcom/alibaba/ability/IAbility;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->c:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 103
    .line 104
    new-instance p3, Lzx$a;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const-wide v0, -0x93f707aec6b3a2dL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1, p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registAtomicEvent(JLcom/taobao/android/abilitykit/AKIBuilderAbility;)Z

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->c:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 118
    .line 119
    new-instance p3, Lwa1$a;

    .line 120
    .line 121
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const-wide v0, 0x523788f3dfc478f2L    # 1.170448805759408E88

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v1, p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerDX3Widget(JLcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->c:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 133
    .line 134
    new-instance p3, Lcom/amap/bundle/info/image/c$a;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    const-wide v0, 0x4d865434abe4ef6dL    # 2.9393883152352223E65

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerDX3Widget(JLcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->c:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 148
    .line 149
    new-instance p3, Lcom/amap/bundle/info/image/b$a;

    .line 150
    .line 151
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    const-wide v0, -0x18864bc08f2e1f39L    # -2.863120070103579E190

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, v1, p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerDX3Widget(JLcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;)Z

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->c:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 163
    .line 164
    new-instance p3, Lcom/amap/bundle/info/richtext/a$a;

    .line 165
    .line 166
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    const-wide v0, -0x1e0a19fa2625a1abL    # -7.881566736495933E163

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0, v1, p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerDX3Widget(JLcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;)Z

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->c:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 178
    .line 179
    new-instance p3, Lcb1;

    .line 180
    .line 181
    invoke-direct {p3}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    .line 182
    .line 183
    .line 184
    const-wide v0, 0x54c7603c54a69349L    # 2.5564499607792237E100

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0, v1, p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerDataParser(JLcom/taobao/android/dinamicx/expression/parser/IDXDataParser;)Z

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->c:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 193
    .line 194
    new-instance p3, Lbb1;

    .line 195
    .line 196
    invoke-direct {p3}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    .line 197
    .line 198
    .line 199
    const-wide v0, -0x6bbaf8cc003e40f3L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0, v1, p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerDataParser(JLcom/taobao/android/dinamicx/expression/parser/IDXDataParser;)Z

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->c:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 208
    .line 209
    new-instance p3, Lya1;

    .line 210
    .line 211
    invoke-direct {p3}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    .line 212
    .line 213
    .line 214
    const-wide v0, 0x71745d6289c7c33bL    # 3.3152509552431553E238

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerDataParser(JLcom/taobao/android/dinamicx/expression/parser/IDXDataParser;)Z

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->c:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 223
    .line 224
    new-instance p3, Lza1;

    .line 225
    .line 226
    invoke-direct {p3}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    .line 227
    .line 228
    .line 229
    const-wide v0, -0x449c59917e5f8e51L    # -1.3003361082595618E-22

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0, v1, p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerDataParser(JLcom/taobao/android/dinamicx/expression/parser/IDXDataParser;)Z

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->c:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 238
    .line 239
    new-instance p3, Lab1;

    .line 240
    .line 241
    invoke-direct {p3}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    .line 242
    .line 243
    .line 244
    const-wide v0, -0x69e2a8d7f3ccbeb3L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0, v1, p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerDataParser(JLcom/taobao/android/dinamicx/expression/parser/IDXDataParser;)Z

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->c:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 253
    .line 254
    new-instance p3, Lia4;

    .line 255
    .line 256
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerNotificationListener(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lwt1;->a:Lwt1$a;

    .line 263
    .line 264
    sget-object p3, Lwt1;->b:Lwt1;

    .line 265
    .line 266
    if-nez p3, :cond_2

    .line 267
    .line 268
    monitor-enter p1

    .line 269
    :try_start_0
    sget-object p3, Lwt1;->b:Lwt1;

    .line 270
    .line 271
    if-nez p3, :cond_1

    .line 272
    .line 273
    new-instance p3, Lwt1;

    .line 274
    .line 275
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v0, Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 281
    .line 282
    .line 283
    sput-object p3, Lwt1;->b:Lwt1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :catchall_0
    move-exception p2

    .line 287
    goto :goto_1

    .line 288
    :cond_1
    :goto_0
    monitor-exit p1

    .line 289
    goto :goto_2

    .line 290
    :goto_1
    monitor-exit p1

    .line 291
    throw p2

    .line 292
    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    .line 293
    .line 294
    const-string/jumbo p1, "search_result_list"

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_3
    const-string/jumbo p1, ""

    .line 299
    .line 300
    .line 301
    :goto_3
    const-string/jumbo p2, "predownloadDxTemplates: scene="

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    const-string/jumbo p3, "DxTemplateDownloadManager"

    .line 309
    .line 310
    .line 311
    invoke-static {p3, p2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string/jumbo p2, "search_result_list"

    .line 315
    .line 316
    .line 317
    invoke-static {p2}, Lut1;->getOrCreateDxEngine(Ljava/lang/String;)Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    if-nez p2, :cond_4

    .line 322
    .line 323
    const-string/jumbo p1, "predownloadDxTemplates: dxEngine is null"

    .line 324
    .line 325
    .line 326
    invoke-static {p3, p1}, Law1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_4
    sget-object v0, Lvt1;->c:Lvt1$a;

    .line 332
    .line 333
    invoke-virtual {v0}, Lvt1$a;->a()Lvt1;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const-string/jumbo v3, "DxTemplateConfigManager"

    .line 347
    .line 348
    .line 349
    if-eqz v2, :cond_5

    .line 350
    .line 351
    const-string/jumbo v0, "getPreLoadTemplates: scene is empty"

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v0}, Law1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :cond_5
    iget-object v2, v0, Lvt1;->b:Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lcom/amap/bundle/nativerender/template/model/TemplateSceneConfig;

    .line 366
    .line 367
    if-nez v2, :cond_6

    .line 368
    .line 369
    const-string/jumbo v0, "getPreLoadTemplates: scene config not found for "

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v3, v0}, Law1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_6
    invoke-virtual {v2}, Lcom/amap/bundle/nativerender/template/model/TemplateSceneConfig;->getDepends()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_a

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_7

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_9

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Ljava/lang/String;

    .line 409
    .line 410
    iget-object v5, v0, Lvt1;->a:Ljava/util/HashMap;

    .line 411
    .line 412
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Lcom/amap/bundle/nativerender/template/model/TemplateConfig;

    .line 417
    .line 418
    if-eqz v5, :cond_8

    .line 419
    .line 420
    invoke-virtual {v5}, Lcom/amap/bundle/nativerender/template/model/TemplateConfig;->toDXTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string/jumbo v6, "getPreLoadTemplates: added template "

    .line 430
    .line 431
    .line 432
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Lcom/amap/bundle/nativerender/template/model/TemplateConfig;->getTemplateName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v3, v4}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string/jumbo v6, "getPreLoadTemplates: template config not found for cardId "

    .line 453
    .line 454
    .line 455
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v3, v4}, Law1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_9
    const-string/jumbo v0, "getPreLoadTemplates: scene="

    .line 470
    .line 471
    .line 472
    const-string/jumbo v2, ", templates count="

    .line 473
    .line 474
    .line 475
    invoke-static {v0, p1, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v3, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_a
    :goto_5
    const-string/jumbo v0, "getPreLoadTemplates: no depends for scene "

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v3, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_b

    .line 509
    .line 510
    const-string/jumbo p2, "predownloadDxTemplates: no templates for scene "

    .line 511
    .line 512
    .line 513
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-static {p3, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-eqz p1, :cond_c

    .line 526
    .line 527
    const-string/jumbo p1, "downloadTemplates: templateItems is empty"

    .line 528
    .line 529
    .line 530
    invoke-static {p3, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string/jumbo v0, "downloadTemplates: start downloading "

    .line 537
    .line 538
    .line 539
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string/jumbo v0, " templates"

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-static {p3, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {p2, v1}, Lut1;->a(Lcom/taobao/android/dinamicx/DinamicXEngine;Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    :goto_7
    const-string/jumbo p1, "PMTRenderer"

    .line 566
    .line 567
    .line 568
    const-string/jumbo p2, "constructor2: PMTRenderer created"

    .line 569
    .line 570
    .line 571
    invoke-static {p1, p2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->c:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v4, "createComponentView: start, cardId="

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string/jumbo v4, "PMTRenderer"

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string/jumbo p1, "createComponentView: cardId is null"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    iget-object v5, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    const-string/jumbo v0, "createComponentView: C3CardConfig not found for cardId="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v4, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    iget-object v7, v6, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v8, "dxTemplate"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget-object v9, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->d:Landroid/content/Context;

    .line 67
    .line 68
    if-eqz v7, :cond_8

    .line 69
    .line 70
    const-string/jumbo v0, "createDXRootView: template fetched = "

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "createDXRootView: start, cardId="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v4, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    const-string/jumbo v0, "createDXRootView: C3CardConfig not found for cardId="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v4, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    iget-object p1, v1, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v0, "createDXRootView: cardType is not DX_TEMPLATE, cardType="

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v4, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v1}, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->a()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    const-string/jumbo p1, "createDXRootView: dxTemplateItem is null"

    .line 140
    .line 141
    .line 142
    invoke-static {v4, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->fetchTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v0, ", dxTemplateItem: "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v4, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catch_0
    move-exception p1

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v2, p1}, Lut1;->a(Lcom/taobao/android/dinamicx/DinamicXEngine;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo p1, "createDXRootView: availableTemplate is null, download triggered"

    .line 193
    .line 194
    .line 195
    invoke-static {v4, p1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v2, v9, v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->preCreateView(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/DXResult;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    iget-object v0, p1, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    const-string/jumbo v0, "createDXRootView: DXRootView created successfully"

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lcom/taobao/android/dinamicx/DXRootView;

    .line 217
    .line 218
    move-object v3, p1

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    const-string/jumbo p1, "createDXRootView: createView result is null"

    .line 221
    .line 222
    .line 223
    invoke-static {v4, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string/jumbo v1, "createDXRootView: exception occurred: "

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v4, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    .line 251
    .line 252
    :goto_2
    return-object v3

    .line 253
    :cond_8
    const-string/jumbo v2, "nativeComponent"

    .line 254
    .line 255
    .line 256
    iget-object v5, v6, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    const-string/jumbo v2, "createNativeView: start, cardId="

    .line 265
    .line 266
    .line 267
    const-string/jumbo v5, ", nativeComponent="

    .line 268
    .line 269
    .line 270
    invoke-static {v2, p1, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v2, v6, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v4, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, v6, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->b:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_9

    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_9
    iget-object p1, v6, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->b:Ljava/lang/String;

    .line 299
    .line 300
    sget-object v2, Lov3;->a:Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/String;

    .line 307
    .line 308
    if-nez v2, :cond_a

    .line 309
    .line 310
    if-nez p1, :cond_b

    .line 311
    .line 312
    const-string/jumbo p1, ""

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_a
    move-object p1, v2

    .line 317
    :cond_b
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    const-string/jumbo p1, "createNativeView: nativeComponentClassName class name is null or empty"

    .line 324
    .line 325
    .line 326
    invoke-static {v4, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_c
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-array v2, v1, [Ljava/lang/Class;

    .line 335
    .line 336
    const-class v5, Landroid/content/Context;

    .line 337
    .line 338
    aput-object v5, v2, v0

    .line 339
    .line 340
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-array v1, v1, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v9, v1, v0

    .line 347
    .line 348
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Landroid/view/View;

    .line 353
    .line 354
    const-string/jumbo v0, "createNativeView: Native View created successfully"

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 358
    .line 359
    .line 360
    move-object v3, p1

    .line 361
    goto :goto_7

    .line 362
    :catch_1
    move-exception p1

    .line 363
    goto :goto_4

    .line 364
    :catch_2
    move-exception p1

    .line 365
    goto :goto_5

    .line 366
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string/jumbo v1, "createNativeView: Exception during instantiation: "

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v4, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string/jumbo v1, "createNativeView: Class not found: "

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v6, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->b:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v4, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_d
    :goto_6
    const-string/jumbo p1, "createNativeView: nativeComponent class name is null or empty"

    .line 417
    .line 418
    .line 419
    invoke-static {v4, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_7
    return-object v3

    .line 423
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string/jumbo v0, "createComponentView: unknown cardType="

    .line 426
    .line 427
    .line 428
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v6, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {v4, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object v3
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->f:Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;->getMeta()Lcom/amap/bundle/nativerender/model/C3Meta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->f:Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;->getMeta()Lcom/amap/bundle/nativerender/model/C3Meta;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/C3Meta;->getMapViewRatio()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->f:Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;->getMeta()Lcom/amap/bundle/nativerender/model/C3Meta;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/C3Meta;->getMapViewRatio()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    return v0
.end method

.method public final c(Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->g:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->e:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getPageLayoutRect()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    const-string/jumbo v2, "platformParam"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string/jumbo v4, "width"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    int-to-float v1, v1

    .line 60
    invoke-static {v5, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->a:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    iget-object v1, p2, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->e:Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$MapToPropsCallback;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v1, v0, p1}, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$MapToPropsCallback;->transmitData(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p2, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->d:Ljava/util/Map;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object p2, p2, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->d:Ljava/util/Map;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object p1
.end method

.method public final e(Ljava/lang/String;Landroid/view/View;Lcom/alibaba/fastjson/JSONObject;ILjava/util/Map;Lkotlin/Pair;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    iget-object v7, v1, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->e:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v8, "renderComponent(with existingView): start, cardId="

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v8, ", index="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v8, "PMTRenderer"

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const-string/jumbo v0, "renderComponent: cardId is null"

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v9

    .line 55
    :cond_0
    iget-object v0, v1, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v10, v0

    .line 62
    check-cast v10, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;

    .line 63
    .line 64
    if-nez v10, :cond_1

    .line 65
    .line 66
    const-string/jumbo v0, "renderComponent: C3CardConfig not found for cardId="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v8, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer$PMTRenderError;->INVALID_DATA:Lcom/amap/bundle/nativerender/pmt/PMTRenderer$PMTRenderError;

    .line 77
    .line 78
    return-object v9

    .line 79
    :cond_1
    if-nez p6, :cond_3

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-interface {v7}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getPageLayoutRect()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v0, v9

    .line 89
    :goto_0
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v11, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v12, "renderComponent: getRootViewContainerRect:"

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v8, v11}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/high16 v12, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-static {v11, v12}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/high16 v12, -0x80000000

    .line 124
    .line 125
    invoke-static {v0, v12}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-instance v12, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v12, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-object/from16 v12, p6

    .line 144
    .line 145
    :goto_1
    const-string/jumbo v0, "dxTemplate"

    .line 146
    .line 147
    .line 148
    iget-object v11, v10, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-string/jumbo v11, "_"

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    instance-of v0, v3, Lcom/taobao/android/dinamicx/DXRootView;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    const-string/jumbo v0, "renderComponent: rendering DX template with existing DXRootView"

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v3

    .line 170
    check-cast v0, Lcom/taobao/android/dinamicx/DXRootView;

    .line 171
    .line 172
    const-string/jumbo v3, "bindDXRootView: exception occurred: "

    .line 173
    .line 174
    .line 175
    const-string/jumbo v7, "bindDXRootView: start, cardId="

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v8, v7}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    const-string/jumbo v0, "bindDXRootView: dxRootView is null"

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_4
    :try_start_0
    invoke-virtual {v1, v4, v2}, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 199
    invoke-virtual {v15}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    const-string/jumbo v0, "bindDXRootView: dataDictionary is null or empty"

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_5
    if-eqz v6, :cond_6

    .line 214
    .line 215
    invoke-virtual {v15, v6}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    if-eqz v12, :cond_7

    .line 219
    .line 220
    :try_start_1
    iget-object v13, v1, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->c:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move-object/from16 v16, v0

    .line 249
    .line 250
    invoke-virtual/range {v13 .. v19}, Lcom/taobao/android/dinamicx/DinamicXEngine;->renderTemplate(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRootView;IILjava/lang/Object;)Lcom/taobao/android/dinamicx/DXResult;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_2

    .line 255
    :catch_0
    move-exception v0

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    iget-object v4, v1, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->c:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 258
    .line 259
    invoke-virtual {v4, v0, v15}, Lcom/taobao/android/dinamicx/DinamicXEngine;->renderTemplate(Lcom/taobao/android/dinamicx/DXRootView;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/DXResult;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_2
    if-eqz v0, :cond_a

    .line 264
    .line 265
    iget-object v4, v0, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    .line 266
    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXResult;->hasError()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_8

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXResult;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 276
    .line 277
    .line 278
    :cond_8
    const-string/jumbo v4, "bindDXRootView: template rendered successfully"

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v4}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v4, v1, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->g:Ljava/util/HashMap;

    .line 285
    .line 286
    if-ltz v5, :cond_9

    .line 287
    .line 288
    new-instance v6, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_9
    iget-object v5, v0, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Lcom/taobao/android/dinamicx/DXRootView;

    .line 309
    .line 310
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/taobao/android/dinamicx/DXRootView;

    .line 316
    .line 317
    move-object v9, v0

    .line 318
    goto :goto_4

    .line 319
    :cond_a
    const-string/jumbo v0, "bindDXRootView: render result is null"

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v8, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :catch_1
    move-exception v0

    .line 343
    move-object v2, v0

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v8, v0}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_4
    return-object v9

    .line 360
    :cond_b
    const-string/jumbo v0, "renderComponent: existingView is not DXRootView!!! "

    .line 361
    .line 362
    .line 363
    invoke-static {v8, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    const-string/jumbo v0, "nativeComponent"

    .line 367
    .line 368
    .line 369
    iget-object v12, v10, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_17

    .line 376
    .line 377
    if-eqz v3, :cond_16

    .line 378
    .line 379
    instance-of v12, v3, Lcom/amap/bundle/nativerender/component/IComponentData;

    .line 380
    .line 381
    if-eqz v12, :cond_16

    .line 382
    .line 383
    const-string/jumbo v0, "renderComponent: binding data to existing Native View"

    .line 384
    .line 385
    .line 386
    invoke-static {v8, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string/jumbo v0, "bindNativeView: start, cardId="

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v8, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v13, Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 402
    .line 403
    .line 404
    :try_start_2
    iget-object v0, v10, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->e:Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$MapToPropsCallback;

    .line 405
    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    invoke-interface {v0, v7, v4}, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$MapToPropsCallback;->transmitData(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :catch_2
    move-exception v0

    .line 419
    new-instance v14, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string/jumbo v15, "bindNativeView: exception occurred: "

    .line 422
    .line 423
    .line 424
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v8, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_d
    :goto_5
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    if-nez v4, :cond_e

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_e
    const-string/jumbo v0, "data"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_f

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_f
    :goto_6
    const-string/jumbo v0, "bindNativeView: props is empty, returning null"

    .line 463
    .line 464
    .line 465
    invoke-static {v8, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_10
    :goto_7
    iget-object v0, v10, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->d:Ljava/util/Map;

    .line 470
    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 474
    .line 475
    .line 476
    :cond_11
    if-eqz v6, :cond_12

    .line 477
    .line 478
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 479
    .line 480
    .line 481
    :cond_12
    if-eqz v12, :cond_14

    .line 482
    .line 483
    move-object v0, v3

    .line 484
    check-cast v0, Lcom/amap/bundle/nativerender/component/IComponentData;

    .line 485
    .line 486
    invoke-interface {v0, v7}, Lcom/amap/bundle/nativerender/component/IComponentData;->setAjxPageContextProvider(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v0, v1}, Lcom/amap/bundle/nativerender/component/IComponentData;->bindRender(Lcom/amap/bundle/nativerender/pmt/PMTRenderer;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v4, v13}, Lcom/amap/bundle/nativerender/component/IComponentData;->initData(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v1, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->h:Ljava/util/HashMap;

    .line 496
    .line 497
    if-ltz v5, :cond_13

    .line 498
    .line 499
    invoke-static {v5, v2, v11}, Lsg;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    :cond_13
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const-string/jumbo v0, "bindNativeView: IComponentData methods called successfully"

    .line 507
    .line 508
    .line 509
    invoke-static {v8, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_14
    move-object v9, v3

    .line 513
    :goto_8
    if-nez v9, :cond_15

    .line 514
    .line 515
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 516
    .line 517
    if-eqz v0, :cond_15

    .line 518
    .line 519
    const-string/jumbo v0, "renderComponent: binding data to existing Native View, result is null, reset existing view"

    .line 520
    .line 521
    .line 522
    invoke-static {v8, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object v0, v3

    .line 526
    check-cast v0, Landroid/view/ViewGroup;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_15

    .line 536
    .line 537
    const/4 v2, -0x2

    .line 538
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 539
    .line 540
    :cond_15
    return-object v9

    .line 541
    :cond_16
    const-string/jumbo v0, "renderComponent: existingView is not IComponentData!!! "

    invoke-static {v8, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "renderComponent: unknown cardType="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;
    .locals 5

    .line 1
    const-string/jumbo v0, "renderMergedListRegion: start, regionName="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", moduleNames="

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "PMTRenderer"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string/jumbo p1, "renderMergedListRegion: moduleNames is null or empty"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->b:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/View;

    .line 49
    .line 50
    instance-of v3, v2, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v3, "renderMergedListRegion: reusing cached container for regionName="

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    check-cast v0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->update(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo p1, "renderMergedListRegion: data updated for cached container"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v4, "renderMergedListRegion: creating new container for regionName="

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1, v3}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->d:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v3, v4, p0, p1, p2}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;-><init>(Landroid/content/Context;Lcom/amap/bundle/nativerender/pmt/PMTRenderer;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v0, "renderMergedListRegion: cached new container for regionName="

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v1, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v3

    .line 132
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string/jumbo p2, "renderMergedListRegion: end, "

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    const-string/jumbo p2, "reused"

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const-string/jumbo p2, "created new"

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string/jumbo p2, " merged list container"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v1, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v10, v8, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->e:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 6
    .line 7
    const-string/jumbo v0, "renderRegion: start, regionName="

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, ", moduleNames count="

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v9, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v12, "PMTRenderer"

    .line 29
    .line 30
    .line 31
    invoke-static {v12, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v13, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v15, v0, :cond_11

    .line 45
    .line 46
    move-object/from16 v7, p2

    .line 47
    .line 48
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, "renderRegion: rendering regionName= "

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ",  module["

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "]="

    .line 62
    .line 63
    .line 64
    invoke-static {v15, v0, v9, v1, v2}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v12, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v2, "renderModule: start, moduleName="

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, ", index="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v12, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v8, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->f:Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    move-object/from16 v5, v16

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {v1, v6}, Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;->getModule(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v5, v1

    .line 123
    :goto_1
    if-nez v5, :cond_2

    .line 124
    .line 125
    :cond_1
    const/4 v1, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const-string/jumbo v1, "data"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_1

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    :goto_2
    if-nez v1, :cond_3

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v1, "renderModule: moduleData is null for moduleName="

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v12, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v11, v6

    .line 164
    move-object/from16 v0, v16

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :cond_3
    const-string/jumbo v1, "renderModule: calling renderComponent"

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string/jumbo v4, "ExposureHelper"

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string/jumbo v3, "renderComponent: start, moduleName="

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string/jumbo v0, " ,moduleData= "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v12, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    if-nez v5, :cond_4

    .line 212
    .line 213
    const-string/jumbo v0, "renderComponent: moduleData is null"

    .line 214
    .line 215
    .line 216
    invoke-static {v12, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer$PMTRenderError;->INVALID_DATA:Lcom/amap/bundle/nativerender/pmt/PMTRenderer$PMTRenderError;

    .line 220
    .line 221
    :cond_4
    const-string/jumbo v0, "card_id"

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string/jumbo v1, "renderComponent: cardId="

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v12, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string/jumbo v0, "moduleName"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v0, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    const-string/jumbo v0, "renderComponent: cardId is null"

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer$PMTRenderError;->INVALID_DATA:Lcom/amap/bundle/nativerender/pmt/PMTRenderer$PMTRenderError;

    .line 265
    .line 266
    :goto_3
    move-object v11, v6

    .line 267
    const/4 v1, 0x0

    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :cond_5
    sget v0, La06;->a:I

    .line 271
    .line 272
    iget-object v0, v8, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->a:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;

    .line 279
    .line 280
    if-nez v0, :cond_6

    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string/jumbo v1, "renderComponent: C3CardConfig not found for cardId="

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v12, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer$PMTRenderError;->INVALID_DATA:Lcom/amap/bundle/nativerender/pmt/PMTRenderer$PMTRenderError;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_6
    invoke-virtual {v8, v2}, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->a(Ljava/lang/String;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v10, :cond_7

    .line 308
    .line 309
    invoke-interface {v10}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getPageLayoutRect()Landroid/graphics/Rect;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_4

    .line 314
    :cond_7
    move-object/from16 v1, v16

    .line 315
    .line 316
    :goto_4
    if-eqz v1, :cond_8

    .line 317
    .line 318
    new-instance v11, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string/jumbo v14, "renderComponent: getRootViewContainerRect:"

    .line 321
    .line 322
    .line 323
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v12, v11}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    const/high16 v14, 0x40000000    # 2.0f

    .line 341
    .line 342
    invoke-static {v11, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/high16 v14, -0x80000000

    .line 351
    .line 352
    invoke-static {v1, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    new-instance v14, Lkotlin/Pair;

    .line 357
    .line 358
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v14, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_8
    move-object/from16 v14, v16

    .line 371
    .line 372
    :goto_5
    const/4 v11, -0x1

    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-object/from16 v24, v4

    .line 378
    .line 379
    move-object v4, v5

    .line 380
    move-object/from16 v22, v5

    .line 381
    .line 382
    move v5, v11

    .line 383
    move-object v11, v6

    .line 384
    move-object/from16 v6, v17

    .line 385
    .line 386
    move-object v7, v14

    .line 387
    invoke-virtual/range {v1 .. v7}, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->e(Ljava/lang/String;Landroid/view/View;Lcom/alibaba/fastjson/JSONObject;ILjava/util/Map;Lkotlin/Pair;)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_e

    .line 392
    .line 393
    new-instance v2, Lcom/amap/bundle/nativerender/component/view/C3ComponentView;

    .line 394
    .line 395
    iget-object v3, v8, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->d:Landroid/content/Context;

    .line 396
    .line 397
    invoke-direct {v2, v3, v1, v0}, Lcom/amap/bundle/nativerender/component/view/C3ComponentView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;)V

    .line 398
    .line 399
    .line 400
    const-string/jumbo v0, "renderComponent: component rendered successfully"

    .line 401
    .line 402
    .line 403
    invoke-static {v12, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    if-eqz v10, :cond_c

    .line 407
    .line 408
    invoke-interface {v10}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getExposureHelper()Lcom/amap/bundle/info/nativetrack/ExposureHelper;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    const-string/jumbo v1, "moduleExpose cellData size="

    .line 415
    .line 416
    .line 417
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v22 .. v22}, Lcom/alibaba/fastjson/JSONObject;->size()I

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
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 437
    move-object/from16 v3, v24

    .line 438
    .line 439
    :try_start_1
    invoke-static {v3, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Lcom/amap/bundle/info/nativetrack/ExposureHelper;->a:Lsv3;

    .line 443
    .line 444
    if-nez v1, :cond_9

    .line 445
    .line 446
    const-string/jumbo v0, "moduleExpose: nativeTrackHelper is null, abort"

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    goto :goto_6

    .line 455
    :cond_9
    const-string/jumbo v1, "forbidAutoSpmC"

    .line 456
    .line 457
    .line 458
    move-object/from16 v4, v22

    .line 459
    .line 460
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_a

    .line 465
    .line 466
    const-string/jumbo v0, "moduleExpose, forbidAutoSpmC, abort"

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_a
    const-string/jumbo v20, "0"

    .line 474
    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const/16 v23, -0x1

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    move-object/from16 v17, v0

    .line 485
    .line 486
    move-object/from16 v22, v4

    .line 487
    .line 488
    invoke-virtual/range {v17 .. v23}, Lcom/amap/bundle/info/nativetrack/ExposureHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :catchall_1
    move-exception v0

    .line 493
    move-object/from16 v3, v24

    .line 494
    .line 495
    :goto_6
    invoke-static {v0}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    :goto_7
    iget-object v0, v8, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->c:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 499
    .line 500
    :try_start_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 501
    .line 502
    .line 503
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 504
    if-lez v1, :cond_c

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    :try_start_3
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    instance-of v5, v4, Lcom/taobao/android/dinamicx/DXRootView;

    .line 512
    .line 513
    if-eqz v5, :cond_b

    .line 514
    .line 515
    const-string/jumbo v5, "triggerAppear: triggerDXRootViewAppear on DXRootView"

    .line 516
    .line 517
    .line 518
    invoke-static {v3, v5}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    check-cast v4, Lcom/taobao/android/dinamicx/DXRootView;

    .line 522
    .line 523
    invoke-virtual {v0, v4}, Lcom/taobao/android/dinamicx/DinamicXEngine;->onRootViewAppear(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :catchall_2
    move-exception v0

    .line 528
    goto :goto_8

    .line 529
    :cond_b
    instance-of v0, v4, Lcom/amap/bundle/nativerender/component/IComponentData;

    .line 530
    .line 531
    if-eqz v0, :cond_d

    .line 532
    .line 533
    const-string/jumbo v0, "triggerAppear: onReportExposure on IComponentData"

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    check-cast v4, Lcom/amap/bundle/nativerender/component/IComponentData;

    .line 540
    .line 541
    invoke-interface {v4}, Lcom/amap/bundle/nativerender/component/IComponentData;->viewWillDisplay()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :catchall_3
    move-exception v0

    .line 546
    const/4 v1, 0x0

    .line 547
    :goto_8
    invoke-static {v0}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_c
    const/4 v1, 0x0

    .line 552
    :cond_d
    :goto_9
    move-object/from16 v16, v2

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_e
    const/4 v1, 0x0

    .line 556
    const-string/jumbo v0, "renderComponent: renderComponent returned null"

    .line 557
    .line 558
    .line 559
    invoke-static {v12, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer$PMTRenderError;->INVALID_DATA:Lcom/amap/bundle/nativerender/pmt/PMTRenderer$PMTRenderError;

    .line 563
    .line 564
    :goto_a
    if-eqz v16, :cond_f

    .line 565
    .line 566
    const-string/jumbo v0, "created"

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_f
    const-string/jumbo v0, "null"

    .line 571
    .line 572
    .line 573
    :goto_b
    const-string/jumbo v2, "renderModule: end, view="

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v12, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v0, v16

    .line 584
    .line 585
    :goto_c
    if-eqz v0, :cond_10

    .line 586
    .line 587
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string/jumbo v2, "renderRegion: view added for module="

    .line 593
    .line 594
    .line 595
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v12, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_d
    const/4 v2, 0x1

    .line 609
    goto :goto_e

    .line 610
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string/jumbo v2, "renderRegion: view is null for module="

    .line 613
    .line 614
    .line 615
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v12, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :goto_e
    add-int/2addr v15, v2

    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const-string/jumbo v1, "renderRegion: end, total views="

    .line 635
    .line 636
    .line 637
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v12, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-object v13
.end method
