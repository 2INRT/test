.class public Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;
    }
.end annotation


# instance fields
.field private mPois:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter;->mPois:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter;->mPois:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter;->mPois:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;

    .line 16
    .line 17
    invoke-direct {p3}, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;-><init>()V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b0129

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const v0, 0x7f0908fb

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f09007f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0909b2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f090428

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->d:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0909b7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->e:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f090c23

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->f:Landroid/widget/TextView;

    .line 89
    .line 90
    const v0, 0x7f0909bc

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->g:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;

    .line 108
    .line 109
    :goto_0
    iget-object v0, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->e:Landroid/view/View;

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter;->mPois:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz v0, :cond_f

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lt p1, v0, :cond_1

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter;->mPois:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/autonavi/common/model/POI;

    .line 135
    .line 136
    const-class v2, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 143
    .line 144
    invoke-interface {v2}, Lcom/amap/bundle/datamodel/FavoritePOI;->getCustomName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_2
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v4, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->a:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/4 v4, 0x1

    .line 172
    const/4 v5, 0x0

    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    iget-object v3, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->b:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->b:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iget-object v2, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->b:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    :goto_1
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getDistance()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/16 v6, -0x64

    .line 198
    .line 199
    if-ne v3, v6, :cond_4

    .line 200
    .line 201
    iget-object v3, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->d:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    iget-object v2, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->d:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->c:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->c:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-class v6, Lcom/autonavi/map/util/IMapUtil;

    .line 224
    .line 225
    invoke-virtual {v3, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/autonavi/map/util/IMapUtil;

    .line 230
    .line 231
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getDistance()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-interface {v3, v6}, Lcom/autonavi/map/util/IMapUtil;->getLengDesc(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    :goto_2
    if-eqz v2, :cond_5

    .line 244
    .line 245
    iget-object v2, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->e:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string/jumbo v3, "businfo_station_status"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    const-string/jumbo v6, "xiaomi"

    .line 268
    .line 269
    .line 270
    if-nez v3, :cond_c

    .line 271
    .line 272
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_6

    .line 287
    .line 288
    iget-object v3, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->f:Landroid/widget/TextView;

    .line 289
    .line 290
    const v7, 0x7f080bc5

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    iget-object v3, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->f:Landroid/widget/TextView;

    .line 298
    .line 299
    const v7, 0x7f080bc4

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 303
    .line 304
    .line 305
    :goto_3
    iget-object v3, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->f:Landroid/widget/TextView;

    .line 306
    .line 307
    const v7, -0xff6e01

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    .line 312
    .line 313
    const-string/jumbo v3, "\\|"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v3, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    if-eqz v2, :cond_7

    .line 326
    .line 327
    array-length v7, v2

    .line 328
    if-lez v7, :cond_7

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    :goto_4
    array-length v8, v2

    .line 332
    if-ge v7, v8, :cond_7

    .line 333
    .line 334
    :try_start_0
    aget-object v8, v2, v7

    .line 335
    .line 336
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :catch_0
    move-exception v8

    .line 349
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 350
    .line 351
    .line 352
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const-string/jumbo v7, ""

    .line 364
    .line 365
    .line 366
    if-eqz v2, :cond_8

    .line 367
    .line 368
    iget-object v2, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->f:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    iget-object v2, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->f:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_9

    .line 388
    .line 389
    iget-object v2, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->f:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget-object v2, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->f:Landroid/widget/TextView;

    .line 395
    .line 396
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 397
    .line 398
    const v7, 0x7f0e0cf6

    .line 399
    .line 400
    .line 401
    invoke-interface {v3, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_9
    const/4 v2, 0x3

    .line 410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_a

    .line 419
    .line 420
    iget-object v2, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->f:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v2, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->f:Landroid/widget/TextView;

    .line 426
    .line 427
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 428
    .line 429
    const v7, 0x7f0e0cf4

    .line 430
    .line 431
    .line 432
    invoke-interface {v3, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_a
    const/4 v2, 0x2

    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_b

    .line 450
    .line 451
    iget-object v2, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->f:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    iget-object v2, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->f:Landroid/widget/TextView;

    .line 457
    .line 458
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 459
    .line 460
    const v7, 0x7f0e0cf7

    .line 461
    .line 462
    .line 463
    invoke-interface {v3, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_b
    iget-object v2, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->f:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object v2, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->f:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_c
    iget-object v2, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->f:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    :goto_6
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter;->getCount()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    sub-int/2addr v2, v4

    .line 492
    if-ne v2, p1, :cond_d

    .line 493
    .line 494
    iget-object p1, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->g:Landroid/view/View;

    .line 495
    .line 496
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_d
    iget-object p1, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->g:Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    :goto_7
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    const-string/jumbo v0, "update_flag"

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_f

    .line 523
    .line 524
    const-string/jumbo v0, "3"

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_f

    .line 536
    .line 537
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-nez p1, :cond_e

    .line 552
    .line 553
    iget-object p1, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->f:Landroid/widget/TextView;

    .line 554
    .line 555
    const v0, 0x7f080bc7

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 559
    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_e
    iget-object p1, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->f:Landroid/widget/TextView;

    .line 563
    .line 564
    const v0, 0x7f080bc6

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 568
    .line 569
    .line 570
    :goto_8
    iget-object p1, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->f:Landroid/widget/TextView;

    .line 571
    .line 572
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->f:Landroid/widget/TextView;

    .line 576
    .line 577
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 578
    .line 579
    const v1, 0x7f0e0cf5

    .line 580
    .line 581
    .line 582
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    iget-object p1, p3, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter$a;->f:Landroid/widget/TextView;

    .line 590
    .line 591
    const p3, -0xbaba

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 595
    .line 596
    .line 597
    :cond_f
    :goto_9
    return-object p2
.end method
