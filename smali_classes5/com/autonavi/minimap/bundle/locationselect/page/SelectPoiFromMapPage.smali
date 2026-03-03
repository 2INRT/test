.class public Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$BottomBarCallListener;
.implements Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$IRequestDoneCallback;
.implements Lcom/autonavi/map/suspend/refactor/gps/IGpsPresenter$IGPSButtonClick;


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.basemap.action.base_select_poi_from_map_page"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage<",
        "Li95;",
        ">;",
        "Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$BottomBarCallListener;",
        "Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$IRequestDoneCallback;",
        "Lcom/autonavi/map/suspend/refactor/gps/IGpsPresenter$IGPSButtonClick;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

.field public e:Lcom/autonavi/map/mapinterface/IMapView;

.field public f:Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;

.field public g:Landroid/view/animation/TranslateAnimation;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

.field public k:Lcom/autonavi/map/core/IMapManager;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage$a;-><init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->o:Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage$a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f()[Lcom/autonavi/bundle/uitemplate/dsl/model/action/IWidgetModel;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, Laq6;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput v4, v5, Laq6;->e:I

    .line 12
    .line 13
    iput v4, v5, Laq6;->f:I

    .line 14
    .line 15
    iput v4, v5, Laq6;->g:I

    .line 16
    .line 17
    iput v4, v5, Laq6;->h:I

    .line 18
    .line 19
    iput v4, v5, Laq6;->i:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iput-object v6, v5, Laq6;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v4, v5, Laq6;->l:Z

    .line 25
    .line 26
    iput v4, v5, Laq6;->m:I

    .line 27
    .line 28
    const/16 v7, 0x18

    .line 29
    .line 30
    iput v7, v5, Laq6;->n:I

    .line 31
    .line 32
    iput v4, v5, Laq6;->o:I

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    iput v8, v5, Laq6;->p:I

    .line 37
    .line 38
    iput v8, v5, Laq6;->q:I

    .line 39
    .line 40
    iput v8, v5, Laq6;->r:I

    .line 41
    .line 42
    const-string/jumbo v9, ""

    .line 43
    .line 44
    .line 45
    iput-object v9, v5, Laq6;->s:Ljava/lang/String;

    .line 46
    .line 47
    iput v8, v5, Laq6;->t:I

    .line 48
    .line 49
    iput-object v9, v5, Laq6;->u:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    iput v10, v5, Laq6;->x:I

    .line 53
    .line 54
    iput v3, v5, Laq6;->b:I

    .line 55
    .line 56
    const-string/jumbo v11, "compass"

    .line 57
    .line 58
    .line 59
    iput-object v11, v5, Laq6;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v12, 0x19

    .line 62
    .line 63
    iput v12, v5, Laq6;->d:I

    .line 64
    .line 65
    iput v3, v5, Laq6;->c:I

    .line 66
    .line 67
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-string/jumbo v12, "template_"

    .line 72
    .line 73
    .line 74
    if-eqz v11, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v11, v5, Laq6;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_2

    .line 84
    .line 85
    iget-object v11, v5, Laq6;->y:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_2

    .line 94
    .line 95
    :cond_1
    :goto_0
    move-object v5, v6

    .line 96
    :cond_2
    new-instance v11, Laq6;

    .line 97
    .line 98
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput v4, v11, Laq6;->e:I

    .line 102
    .line 103
    iput v4, v11, Laq6;->f:I

    .line 104
    .line 105
    iput v4, v11, Laq6;->g:I

    .line 106
    .line 107
    iput v4, v11, Laq6;->h:I

    .line 108
    .line 109
    iput v4, v11, Laq6;->i:I

    .line 110
    .line 111
    iput-object v6, v11, Laq6;->j:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean v4, v11, Laq6;->l:Z

    .line 114
    .line 115
    iput v4, v11, Laq6;->m:I

    .line 116
    .line 117
    iput v7, v11, Laq6;->n:I

    .line 118
    .line 119
    iput v4, v11, Laq6;->o:I

    .line 120
    .line 121
    iput v8, v11, Laq6;->p:I

    .line 122
    .line 123
    iput v8, v11, Laq6;->q:I

    .line 124
    .line 125
    iput v8, v11, Laq6;->r:I

    .line 126
    .line 127
    iput-object v9, v11, Laq6;->s:Ljava/lang/String;

    .line 128
    .line 129
    iput v8, v11, Laq6;->t:I

    .line 130
    .line 131
    iput-object v9, v11, Laq6;->u:Ljava/lang/String;

    .line 132
    .line 133
    iput v10, v11, Laq6;->x:I

    .line 134
    .line 135
    iput v2, v11, Laq6;->b:I

    .line 136
    .line 137
    const-string/jumbo v13, "floor"

    .line 138
    .line 139
    .line 140
    iput-object v13, v11, Laq6;->a:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v14, 0x2d

    .line 143
    .line 144
    iput v14, v11, Laq6;->d:I

    .line 145
    .line 146
    iput v1, v11, Laq6;->c:I

    .line 147
    .line 148
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object v13, v11, Laq6;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_5

    .line 162
    .line 163
    iget-object v13, v11, Laq6;->y:Ljava/util/List;

    .line 164
    .line 165
    if-eqz v13, :cond_4

    .line 166
    .line 167
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-nez v13, :cond_5

    .line 172
    .line 173
    :cond_4
    :goto_1
    move-object v11, v6

    .line 174
    :cond_5
    new-instance v13, Laq6;

    .line 175
    .line 176
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput v4, v13, Laq6;->e:I

    .line 180
    .line 181
    iput v4, v13, Laq6;->f:I

    .line 182
    .line 183
    iput v4, v13, Laq6;->g:I

    .line 184
    .line 185
    iput v4, v13, Laq6;->h:I

    .line 186
    .line 187
    iput v4, v13, Laq6;->i:I

    .line 188
    .line 189
    iput-object v6, v13, Laq6;->j:Ljava/lang/String;

    .line 190
    .line 191
    iput-boolean v4, v13, Laq6;->l:Z

    .line 192
    .line 193
    iput v4, v13, Laq6;->m:I

    .line 194
    .line 195
    iput v7, v13, Laq6;->n:I

    .line 196
    .line 197
    iput v4, v13, Laq6;->o:I

    .line 198
    .line 199
    iput v8, v13, Laq6;->p:I

    .line 200
    .line 201
    iput v8, v13, Laq6;->q:I

    .line 202
    .line 203
    iput v8, v13, Laq6;->r:I

    .line 204
    .line 205
    iput-object v9, v13, Laq6;->s:Ljava/lang/String;

    .line 206
    .line 207
    iput v8, v13, Laq6;->t:I

    .line 208
    .line 209
    iput-object v9, v13, Laq6;->u:Ljava/lang/String;

    .line 210
    .line 211
    iput v10, v13, Laq6;->x:I

    .line 212
    .line 213
    const/4 v14, 0x6

    .line 214
    iput v14, v13, Laq6;->b:I

    .line 215
    .line 216
    const-string/jumbo v15, "gps"

    .line 217
    .line 218
    .line 219
    iput-object v15, v13, Laq6;->a:Ljava/lang/String;

    .line 220
    .line 221
    const/16 v2, 0x55

    .line 222
    .line 223
    iput v2, v13, Laq6;->d:I

    .line 224
    .line 225
    iput v3, v13, Laq6;->c:I

    .line 226
    .line 227
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    iget-object v2, v13, Laq6;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    iget-object v2, v13, Laq6;->y:Ljava/util/List;

    .line 243
    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_8

    .line 251
    .line 252
    :cond_7
    :goto_2
    move-object v13, v6

    .line 253
    :cond_8
    new-instance v2, Laq6;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput v4, v2, Laq6;->e:I

    .line 259
    .line 260
    iput v4, v2, Laq6;->f:I

    .line 261
    .line 262
    iput v4, v2, Laq6;->g:I

    .line 263
    .line 264
    iput v4, v2, Laq6;->h:I

    .line 265
    .line 266
    iput v4, v2, Laq6;->i:I

    .line 267
    .line 268
    iput-object v6, v2, Laq6;->j:Ljava/lang/String;

    .line 269
    .line 270
    iput-boolean v4, v2, Laq6;->l:Z

    .line 271
    .line 272
    iput v4, v2, Laq6;->m:I

    .line 273
    .line 274
    iput v7, v2, Laq6;->n:I

    .line 275
    .line 276
    iput v4, v2, Laq6;->o:I

    .line 277
    .line 278
    iput v8, v2, Laq6;->p:I

    .line 279
    .line 280
    iput v8, v2, Laq6;->q:I

    .line 281
    .line 282
    iput v8, v2, Laq6;->r:I

    .line 283
    .line 284
    iput-object v9, v2, Laq6;->s:Ljava/lang/String;

    .line 285
    .line 286
    iput v8, v2, Laq6;->t:I

    .line 287
    .line 288
    iput-object v9, v2, Laq6;->u:Ljava/lang/String;

    .line 289
    .line 290
    iput v10, v2, Laq6;->x:I

    .line 291
    .line 292
    iput v14, v2, Laq6;->b:I

    .line 293
    .line 294
    const-string/jumbo v14, "zoom_in_out"

    .line 295
    .line 296
    .line 297
    iput-object v14, v2, Laq6;->a:Ljava/lang/String;

    .line 298
    .line 299
    const/16 v15, 0x14

    .line 300
    .line 301
    iput v15, v2, Laq6;->d:I

    .line 302
    .line 303
    iput v1, v2, Laq6;->c:I

    .line 304
    .line 305
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-eqz v14, :cond_9

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    iget-object v14, v2, Laq6;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_b

    .line 319
    .line 320
    iget-object v14, v2, Laq6;->y:Ljava/util/List;

    .line 321
    .line 322
    if-eqz v14, :cond_a

    .line 323
    .line 324
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-nez v14, :cond_b

    .line 329
    .line 330
    :cond_a
    :goto_3
    move-object v2, v6

    .line 331
    :cond_b
    new-instance v14, Laq6;

    .line 332
    .line 333
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    iput v4, v14, Laq6;->e:I

    .line 337
    .line 338
    iput v4, v14, Laq6;->f:I

    .line 339
    .line 340
    iput v4, v14, Laq6;->g:I

    .line 341
    .line 342
    iput v4, v14, Laq6;->h:I

    .line 343
    .line 344
    iput v4, v14, Laq6;->i:I

    .line 345
    .line 346
    iput-object v6, v14, Laq6;->j:Ljava/lang/String;

    .line 347
    .line 348
    iput-boolean v4, v14, Laq6;->l:Z

    .line 349
    .line 350
    iput v4, v14, Laq6;->m:I

    .line 351
    .line 352
    iput v7, v14, Laq6;->n:I

    .line 353
    .line 354
    iput v4, v14, Laq6;->o:I

    .line 355
    .line 356
    iput v8, v14, Laq6;->p:I

    .line 357
    .line 358
    iput v8, v14, Laq6;->q:I

    .line 359
    .line 360
    iput v8, v14, Laq6;->r:I

    .line 361
    .line 362
    iput-object v9, v14, Laq6;->s:Ljava/lang/String;

    .line 363
    .line 364
    iput v8, v14, Laq6;->t:I

    .line 365
    .line 366
    iput-object v9, v14, Laq6;->u:Ljava/lang/String;

    .line 367
    .line 368
    iput v10, v14, Laq6;->x:I

    .line 369
    .line 370
    iput v0, v14, Laq6;->b:I

    .line 371
    .line 372
    const-string/jumbo v7, "layer"

    .line 373
    .line 374
    .line 375
    iput-object v7, v14, Laq6;->a:Ljava/lang/String;

    .line 376
    .line 377
    const/16 v8, 0x3c

    .line 378
    .line 379
    iput v8, v14, Laq6;->d:I

    .line 380
    .line 381
    iput v3, v14, Laq6;->c:I

    .line 382
    .line 383
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_c

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_c
    iget-object v7, v14, Laq6;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_d

    .line 397
    .line 398
    iget-object v7, v14, Laq6;->y:Ljava/util/List;

    .line 399
    .line 400
    if-eqz v7, :cond_e

    .line 401
    .line 402
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-nez v7, :cond_d

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_d
    move-object v6, v14

    .line 410
    :cond_e
    :goto_4
    const/4 v7, 0x5

    .line 411
    new-array v7, v7, [Lcom/autonavi/bundle/uitemplate/dsl/model/action/IWidgetModel;

    .line 412
    .line 413
    aput-object v5, v7, v4

    .line 414
    .line 415
    aput-object v11, v7, v3

    .line 416
    .line 417
    aput-object v13, v7, v1

    .line 418
    .line 419
    const/4 v1, 0x3

    .line 420
    aput-object v2, v7, v1

    .line 421
    .line 422
    aput-object v6, v7, v0

    .line 423
    .line 424
    return-object v7
.end method


# virtual methods
.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->e()Li95;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->e()Li95;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->e()Li95;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    const v0, 0x7f090d76

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v0, v4, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatLinearLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v0, v4

    .line 37
    check-cast v0, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatLinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatLinearLayout;->setImmersiveEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const v0, 0x7f090d77

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/high16 v2, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const v9, 0x7f06017a

    .line 66
    .line 67
    .line 68
    move v5, v8

    .line 69
    move v6, v8

    .line 70
    move v7, v8

    .line 71
    invoke-static/range {v4 .. v9}, Lhj6;->a(Landroid/view/View;IIIII)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v8, 0x0

    .line 81
    const v9, 0x7f06017a

    .line 82
    .line 83
    .line 84
    move v5, v8

    .line 85
    move v6, v8

    .line 86
    move v7, v8

    .line 87
    invoke-static/range {v4 .. v9}, Lhj6;->a(Landroid/view/View;IIIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method public final e()Li95;
    .locals 4

    .line 1
    new-instance v0, Li95;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->DEFAULT_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 7
    .line 8
    iput-object v1, v0, Li95;->a:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Li95;->i:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Li95;->k:Z

    .line 15
    .line 16
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 17
    .line 18
    const v3, 0x7f0e1515

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Li95;->l:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v1, v0, Li95;->m:Z

    .line 28
    .line 29
    return-object v0
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()Ly31;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0706c5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->isSplitMode()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->isSplitMode()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->d:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->d:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    invoke-static {v1, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 61
    :goto_1
    new-instance v3, Ly31;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v2, v3, Ly31;->a:I

    .line 67
    .line 68
    iput v0, v3, Ly31;->b:I

    .line 69
    .line 70
    iput v1, v3, Ly31;->c:I

    .line 71
    .line 72
    iput v2, v3, Ly31;->d:I

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    iput v0, v3, Ly31;->e:F

    .line 77
    .line 78
    return-object v3
.end method

.method public final getMapLayerDelegate()Lcom/autonavi/map/fragmentcontainer/page/maplayer/IMapLayerPageDelegate;
    .locals 1

    .line 1
    new-instance v0, Le95;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Le95;-><init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getMapSuspendView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStaticDSL()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->g()Ly31;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->f()[Lcom/autonavi/bundle/uitemplate/dsl/model/action/IWidgetModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lqi3;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lqi3;->setWidgetModels([Lcom/autonavi/bundle/uitemplate/dsl/model/action/IWidgetModel;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, Lqi3;->b:Lcom/autonavi/bundle/uitemplate/dsl/model/action/IContainerModel;

    .line 22
    .line 23
    new-instance v0, Lb91;

    .line 24
    .line 25
    invoke-direct {v0}, Lb91;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lb91;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lk11;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, "local"

    .line 46
    .line 47
    .line 48
    iput-object v4, v3, Lk11;->a:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    iput v5, v3, Lk11;->b:I

    .line 52
    .line 53
    const-string/jumbo v5, "true"

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Lk11;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v3, Lk11;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, v3, Lk11;->a:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v4, 0xd2

    .line 69
    .line 70
    iput v4, v3, Lk11;->b:I

    .line 71
    .line 72
    const-string/jumbo v4, "photo_S"

    .line 73
    .line 74
    .line 75
    iput-object v4, v3, Lk11;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v3, La91;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v4, "gps"

    .line 86
    .line 87
    .line 88
    iput-object v4, v3, La91;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v4, "global"

    .line 91
    .line 92
    .line 93
    iput-object v4, v3, La91;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v3, La91;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lb91;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0}, Lb91;->toDSL()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->m:Ljava/lang/String;

    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->m:Ljava/lang/String;

    .line 109
    .line 110
    return-object v0
.end method

.method public final h(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 9
    .line 10
    check-cast v0, Li95;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Li95;->k:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->d:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->requestPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final isPhoneSupportAutoRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isShowAroundShadow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    check-cast p1, Li95;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Li95;->m:Z

    return-void
.end method

.method public final onClick(Landroid/view/View;Ljava/lang/String;Lts0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    check-cast p1, Li95;

    invoke-virtual {p1, p2, p3}, Li95;->c(Ljava/lang/String;Lts0;)V

    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b015f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x100

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;->disableView(I)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x400

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;->disableView(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->j:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->k:Lcom/autonavi/map/core/IMapManager;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->j:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->j:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->unLockGpsButton()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->e:Lcom/autonavi/map/mapinterface/IMapView;

    .line 78
    .line 79
    const v0, 0x7f090d36

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->o:Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage$a;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f090d3a

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f090865

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->d:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 112
    .line 113
    const v1, 0x7f090d6d

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->a:Landroid/widget/TextView;

    .line 123
    .line 124
    const v1, 0x7f090867

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->h:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->i:Landroid/view/View;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->d:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 142
    .line 143
    check-cast v0, Li95;

    .line 144
    .line 145
    iget-object v0, v0, Li95;->a:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->setSelectType(Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->d:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->registerCallback(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$BottomBarCallListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->d:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->setOnRequestDoneCallback(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$IRequestDoneCallback;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->d:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 161
    .line 162
    const-string/jumbo v0, "SelectPoiFromMapPage"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->setFrom(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->a:Landroid/widget/TextView;

    .line 169
    .line 170
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 171
    .line 172
    const v1, 0x7f0e250d

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->d:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 183
    .line 184
    if-eqz p1, :cond_2

    .line 185
    .line 186
    new-instance v0, Lf95;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lf95;-><init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->g:Landroid/view/animation/TranslateAnimation;

    .line 195
    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/high16 v8, -0x3e100000    # -30.0f

    .line 209
    .line 210
    move-object v0, p1

    .line 211
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->g:Landroid/view/animation/TranslateAnimation;

    .line 215
    .line 216
    const-wide/16 v0, 0xfa

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->g:Landroid/view/animation/TranslateAnimation;

    .line 222
    .line 223
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 224
    .line 225
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->f:Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;

    .line 232
    .line 233
    if-nez p1, :cond_4

    .line 234
    .line 235
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->k:Lcom/autonavi/map/core/IMapManager;

    .line 236
    .line 237
    if-eqz p1, :cond_4

    .line 238
    .line 239
    new-instance p1, Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->k:Lcom/autonavi/map/core/IMapManager;

    .line 242
    .line 243
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p1, v0}, Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->f:Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->addOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendWidgetHelper()Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_5

    .line 260
    .line 261
    invoke-interface {p1, p0}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->setGpsOnClickListener(Lcom/autonavi/map/suspend/refactor/gps/IGpsPresenter$IGPSButtonClick;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 265
    .line 266
    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 267
    .line 268
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->e:Lcom/autonavi/map/mapinterface/IMapView;

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getTrafficState()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->l:Z

    .line 280
    .line 281
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->e:Lcom/autonavi/map/mapinterface/IMapView;

    .line 282
    .line 283
    const-string/jumbo v1, "traffic"

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-virtual {p1, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-interface {v0, p1}, Lcom/autonavi/map/mapinterface/IMapView;->setTrafficState(Z)V

    .line 292
    .line 293
    .line 294
    :cond_6
    new-instance p1, Ls31;

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    invoke-direct {p1, p0, v0}, Ls31;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->d()V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final onItemClick(Landroid/view/View;ILcom/autonavi/common/model/GeoPoint;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->e:Lcom/autonavi/map/mapinterface/IMapView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget p2, p3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 8
    .line 9
    iget p3, p3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Lcom/autonavi/map/mapinterface/IMapView;->setMapCenter(II)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 16
    .line 17
    check-cast p2, Li95;

    .line 18
    .line 19
    iget-object p2, p2, Li95;->j:Lcom/autonavi/common/model/GeoPoint;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget p3, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 24
    .line 25
    iget p2, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 26
    .line 27
    invoke-interface {p1, p3, p2}, Lcom/autonavi/map/mapinterface/IMapView;->setMapCenter(II)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->j:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->j:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->unLockGpsButton()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final onRequestDone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Li95;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Li95;->k:Z

    .line 7
    .line 8
    return-void
.end method

.method public final postPageOnSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->postPageOnSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final resetMapSkinState()V
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/autonavi/map/fragmentcontainer/page/NotMapSkinPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "101"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lsq5;->getMapSettingDataInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lcom/autonavi/map/mapinterface/IMapView;->getMapIntTime(Z)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v0, v1, v3, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setMapModeAndStyle(III)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lcom/autonavi/map/mapinterface/IMapView;->getMapIntTime(Z)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v0, v1, v3, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setMapModeAndStyle(III)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method
