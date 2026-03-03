.class public Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer$BottomBarCallListener;
.implements Lcom/autonavi/map/suspend/refactor/gps/IGpsPresenter$IGPSButtonClick;


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.basemap.action.base_select_fix_poi_from_map_page"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage<",
        "Ld95;",
        ">;",
        "Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer$BottomBarCallListener;",
        "Lcom/autonavi/map/suspend/refactor/gps/IGpsPresenter$IGPSButtonClick;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/widget/ui/TitleBar;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;

.field public f:Lcom/autonavi/map/mapinterface/IMapView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/animation/TranslateAnimation;

.field public j:Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiLineOverlay;

.field public k:Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;

.field public l:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

.field public m:Lcom/autonavi/map/core/IMapManager;

.field public n:I

.field public o:Ljava/lang/String;

.field public final p:Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage$a;-><init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->p:Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage$a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e()[Lcom/autonavi/bundle/uitemplate/dsl/model/action/IWidgetModel;
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
    iput v2, v13, Laq6;->b:I

    .line 214
    .line 215
    const-string/jumbo v14, "gps.scale"

    .line 216
    .line 217
    .line 218
    iput-object v14, v13, Laq6;->a:Ljava/lang/String;

    .line 219
    .line 220
    const/16 v15, 0x55

    .line 221
    .line 222
    iput v15, v13, Laq6;->d:I

    .line 223
    .line 224
    iput v3, v13, Laq6;->c:I

    .line 225
    .line 226
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_6

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    iget-object v14, v13, Laq6;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_8

    .line 240
    .line 241
    iget-object v14, v13, Laq6;->y:Ljava/util/List;

    .line 242
    .line 243
    if-eqz v14, :cond_7

    .line 244
    .line 245
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-nez v14, :cond_8

    .line 250
    .line 251
    :cond_7
    :goto_2
    move-object v13, v6

    .line 252
    :cond_8
    new-instance v14, Laq6;

    .line 253
    .line 254
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iput v4, v14, Laq6;->e:I

    .line 258
    .line 259
    iput v4, v14, Laq6;->f:I

    .line 260
    .line 261
    iput v4, v14, Laq6;->g:I

    .line 262
    .line 263
    iput v4, v14, Laq6;->h:I

    .line 264
    .line 265
    iput v4, v14, Laq6;->i:I

    .line 266
    .line 267
    iput-object v6, v14, Laq6;->j:Ljava/lang/String;

    .line 268
    .line 269
    iput-boolean v4, v14, Laq6;->l:Z

    .line 270
    .line 271
    iput v4, v14, Laq6;->m:I

    .line 272
    .line 273
    iput v7, v14, Laq6;->n:I

    .line 274
    .line 275
    iput v4, v14, Laq6;->o:I

    .line 276
    .line 277
    iput v8, v14, Laq6;->p:I

    .line 278
    .line 279
    iput v8, v14, Laq6;->q:I

    .line 280
    .line 281
    iput v8, v14, Laq6;->r:I

    .line 282
    .line 283
    iput-object v9, v14, Laq6;->s:Ljava/lang/String;

    .line 284
    .line 285
    iput v8, v14, Laq6;->t:I

    .line 286
    .line 287
    iput-object v9, v14, Laq6;->u:Ljava/lang/String;

    .line 288
    .line 289
    iput v10, v14, Laq6;->x:I

    .line 290
    .line 291
    iput v0, v14, Laq6;->b:I

    .line 292
    .line 293
    const-string/jumbo v15, "layer"

    .line 294
    .line 295
    .line 296
    iput-object v15, v14, Laq6;->a:Ljava/lang/String;

    .line 297
    .line 298
    const/16 v0, 0x3c

    .line 299
    .line 300
    iput v0, v14, Laq6;->d:I

    .line 301
    .line 302
    iput v3, v14, Laq6;->c:I

    .line 303
    .line 304
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_9
    iget-object v0, v14, Laq6;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    iget-object v0, v14, Laq6;->y:Ljava/util/List;

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_b

    .line 328
    .line 329
    :cond_a
    :goto_3
    move-object v14, v6

    .line 330
    :cond_b
    new-instance v0, Laq6;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    iput v4, v0, Laq6;->e:I

    .line 336
    .line 337
    iput v4, v0, Laq6;->f:I

    .line 338
    .line 339
    iput v4, v0, Laq6;->g:I

    .line 340
    .line 341
    iput v4, v0, Laq6;->h:I

    .line 342
    .line 343
    iput v4, v0, Laq6;->i:I

    .line 344
    .line 345
    iput-object v6, v0, Laq6;->j:Ljava/lang/String;

    .line 346
    .line 347
    iput-boolean v4, v0, Laq6;->l:Z

    .line 348
    .line 349
    iput v4, v0, Laq6;->m:I

    .line 350
    .line 351
    iput v7, v0, Laq6;->n:I

    .line 352
    .line 353
    iput v4, v0, Laq6;->o:I

    .line 354
    .line 355
    iput v8, v0, Laq6;->p:I

    .line 356
    .line 357
    iput v8, v0, Laq6;->q:I

    .line 358
    .line 359
    iput v8, v0, Laq6;->r:I

    .line 360
    .line 361
    iput-object v9, v0, Laq6;->s:Ljava/lang/String;

    .line 362
    .line 363
    iput v8, v0, Laq6;->t:I

    .line 364
    .line 365
    iput-object v9, v0, Laq6;->u:Ljava/lang/String;

    .line 366
    .line 367
    iput v10, v0, Laq6;->x:I

    .line 368
    .line 369
    const/4 v7, 0x6

    .line 370
    iput v7, v0, Laq6;->b:I

    .line 371
    .line 372
    const-string/jumbo v7, "zoom_in_out"

    .line 373
    .line 374
    .line 375
    iput-object v7, v0, Laq6;->a:Ljava/lang/String;

    .line 376
    .line 377
    const/16 v8, 0x14

    .line 378
    .line 379
    iput v8, v0, Laq6;->d:I

    .line 380
    .line 381
    iput v3, v0, Laq6;->c:I

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
    iget-object v7, v0, Laq6;->a:Ljava/lang/String;

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
    iget-object v7, v0, Laq6;->y:Ljava/util/List;

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
    move-object v6, v0

    .line 410
    :cond_e
    :goto_4
    const/4 v0, 0x5

    .line 411
    new-array v0, v0, [Lcom/autonavi/bundle/uitemplate/dsl/model/action/IWidgetModel;

    .line 412
    .line 413
    aput-object v5, v0, v4

    .line 414
    .line 415
    aput-object v11, v0, v3

    .line 416
    .line 417
    aput-object v13, v0, v1

    .line 418
    .line 419
    aput-object v14, v0, v2

    .line 420
    .line 421
    const/4 v1, 0x4

    .line 422
    aput-object v6, v0, v1

    .line 423
    .line 424
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->b:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/autonavi/widget/ui/TitleBar;->setImmersiveEnabled(Z)V

    .line 36
    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const v9, 0x7f06017a

    .line 53
    .line 54
    .line 55
    move v5, v8

    .line 56
    move v6, v8

    .line 57
    move v7, v8

    .line 58
    invoke-static/range {v4 .. v9}, Lhj6;->a(Landroid/view/View;IIIII)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->b:Landroid/view/View;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const v8, 0x7f06017a

    .line 73
    .line 74
    .line 75
    move v4, v7

    .line 76
    move v5, v7

    .line 77
    move v6, v7

    .line 78
    invoke-static/range {v3 .. v8}, Lhj6;->a(Landroid/view/View;IIIII)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->b:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->d()Ld95;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->d()Ld95;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->d()Ld95;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ld95;
    .locals 3

    .line 1
    new-instance v0, Ld95;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ld95;->a:Lcom/autonavi/common/model/POI;

    .line 8
    .line 9
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 10
    .line 11
    const v2, 0x7f0e1515

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Ld95;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, v0, Ld95;->k:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Ld95;->m:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public final f()Ly31;
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
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->e:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;

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
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->e:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;

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

.method public final g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v2, "newType"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public final getMapLayerDelegate()Lcom/autonavi/map/fragmentcontainer/page/maplayer/IMapLayerPageDelegate;
    .locals 1

    .line 1
    new-instance v0, Ly85;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Ly85;-><init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;)V

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->e()[Lcom/autonavi/bundle/uitemplate/dsl/model/action/IWidgetModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqi3;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lqi3;->setWidgetModels([Lcom/autonavi/bundle/uitemplate/dsl/model/action/IWidgetModel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->f()Ly31;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lqi3;->b:Lcom/autonavi/bundle/uitemplate/dsl/model/action/IContainerModel;

    .line 22
    .line 23
    new-instance v0, Lb91;

    .line 24
    .line 25
    invoke-direct {v0}, Lb91;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lk11;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v5, "local"

    .line 44
    .line 45
    .line 46
    iput-object v5, v4, Lk11;->a:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    iput v6, v4, Lk11;->b:I

    .line 50
    .line 51
    const-string/jumbo v6, "true"

    .line 52
    .line 53
    .line 54
    iput-object v6, v4, Lk11;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v4, Lk11;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v5, v4, Lk11;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v5, 0xd2

    .line 67
    .line 68
    iput v5, v4, Lk11;->b:I

    .line 69
    .line 70
    const-string/jumbo v5, "photo_S"

    .line 71
    .line 72
    .line 73
    iput-object v5, v4, Lk11;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v4, La91;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v5, "gps"

    .line 84
    .line 85
    .line 86
    iput-object v5, v4, La91;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v5, "global"

    .line 89
    .line 90
    .line 91
    iput-object v5, v4, La91;->b:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, v4, La91;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, Lb91;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, v0, Lb91;->d:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0}, Lb91;->toDSL()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->o:Ljava/lang/String;

    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->o:Ljava/lang/String;

    .line 109
    .line 110
    return-object v0
.end method

.method public final isPhoneSupportAutoRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    check-cast p1, Ld95;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Ld95;->m:Z

    return-void
.end method

.method public final onClick(Landroid/view/View;Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    check-cast p1, Ld95;

    invoke-virtual {p1, p2, p3, p4}, Ld95;->j(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->g()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->n:I

    .line 19
    .line 20
    :cond_0
    const p1, 0x7f0b015e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;->disableView(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x400

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;->disableView(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->l:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->m:Lcom/autonavi/map/core/IMapManager;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->l:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->unLockGpsButton()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->f:Lcom/autonavi/map/mapinterface/IMapView;

    .line 86
    .line 87
    sget v0, Lcom/autonavi/minimap/maptool/R$id;->title:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/autonavi/widget/ui/TitleBar;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 96
    .line 97
    const v0, 0x7f090d51

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->b:Landroid/view/View;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 107
    .line 108
    const v1, 0x7f0e250d

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 119
    .line 120
    new-instance v1, Lz85;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lz85;-><init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f090865

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->e:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;->init(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->e:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;->registerCallback(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer$BottomBarCallListener;)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f090867

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->g:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->h:Landroid/view/View;

    .line 165
    .line 166
    const v0, 0x7f0902ee

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/high16 v0, 0x41800000    # 16.0f

    .line 178
    .line 179
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const v6, 0x7f06013c

    .line 186
    .line 187
    .line 188
    move v2, v3

    .line 189
    invoke-static/range {v1 .. v6}, Lhj6;->a(Landroid/view/View;IIIII)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->e:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;

    .line 193
    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    new-instance v0, Ln13;

    .line 197
    .line 198
    const/4 v1, 0x3

    .line 199
    invoke-direct {v0, p0, v1}, Ln13;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->i:Landroid/view/animation/TranslateAnimation;

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v1, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/high16 v8, -0x3e100000    # -30.0f

    .line 220
    .line 221
    move-object v0, p1

    .line 222
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->i:Landroid/view/animation/TranslateAnimation;

    .line 226
    .line 227
    const-wide/16 v0, 0xfa

    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->i:Landroid/view/animation/TranslateAnimation;

    .line 233
    .line 234
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 235
    .line 236
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 240
    .line 241
    .line 242
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->k:Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;

    .line 243
    .line 244
    if-nez p1, :cond_4

    .line 245
    .line 246
    new-instance p1, Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->m:Lcom/autonavi/map/core/IMapManager;

    .line 249
    .line 250
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p1, v0}, Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->k:Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->addOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->j:Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiLineOverlay;

    .line 263
    .line 264
    if-nez p1, :cond_5

    .line 265
    .line 266
    new-instance p1, Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiLineOverlay;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->m:Lcom/autonavi/map/core/IMapManager;

    .line 269
    .line 270
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p1, v0}, Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiLineOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->j:Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiLineOverlay;

    .line 278
    .line 279
    :cond_5
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendWidgetHelper()Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_6

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendWidgetHelper()Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {p1, p0}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->setGpsOnClickListener(Lcom/autonavi/map/suspend/refactor/gps/IGpsPresenter$IGPSButtonClick;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    new-instance p1, Lpc2;

    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    invoke-direct {p1, p0, v0}, Lpc2;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    const-class p1, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;

    .line 302
    .line 303
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;

    .line 308
    .line 309
    if-eqz p1, :cond_7

    .line 310
    .line 311
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;->getFloorWidgetController()Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->p:Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage$a;

    .line 316
    .line 317
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;->addFloorWidgetListener(Lds4;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->c()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final postPageOnSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->postPageOnSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->c()V

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
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "101"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsq5;->getMapSettingDataInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->getMapIntTime(Z)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v1, v0, v3, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setMapModeAndStyle(III)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->getMapIntTime(Z)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v0, v3, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setMapModeAndStyle(III)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method
