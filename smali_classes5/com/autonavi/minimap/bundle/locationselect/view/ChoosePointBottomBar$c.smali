.class public final Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$c;->a:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$c;->a:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$202(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/16 v2, 0x3ed

    .line 10
    .line 11
    const v3, 0x7f0e1492

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    if-eq v0, v2, :cond_6

    .line 18
    .line 19
    const/16 v2, 0x3ee

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0x3f6

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/16 v2, 0x3f7

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->getDesc()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-gtz p1, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$300(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$500(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/widget/ListView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$600(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->getDesc()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gtz v0, :cond_5

    .line 83
    .line 84
    :cond_4
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$300(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_5
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$700(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/widget/LinearLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$800(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lts0;

    .line 108
    .line 109
    invoke-direct {v2}, Lts0;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, v2, Lts0;->c:Ljava/lang/String;

    .line 113
    .line 114
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 115
    .line 116
    invoke-interface {p1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v2, Lts0;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;

    .line 126
    .line 127
    invoke-direct {p1, v1, v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;-><init>(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$402(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;)Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$500(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/widget/ListView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$400(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$600(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$500(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/widget/ListView;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->getDesc()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-gtz v2, :cond_8

    .line 175
    .line 176
    :cond_7
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$300(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lts0;

    .line 186
    .line 187
    invoke-direct {v6}, Lts0;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, v6, Lts0;->c:Ljava/lang/String;

    .line 191
    .line 192
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 193
    .line 194
    invoke-interface {v0, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v6, Lts0;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->getPoiList()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v3, 0x0

    .line 212
    :goto_0
    if-ge v3, v0, :cond_b

    .line 213
    .line 214
    new-instance v6, Lts0;

    .line 215
    .line 216
    invoke-direct {v6}, Lts0;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->getPoiList()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lcom/autonavi/common/model/POI;

    .line 228
    .line 229
    new-instance v7, Lts0;

    .line 230
    .line 231
    invoke-direct {v7}, Lts0;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iput-object v8, v7, Lts0;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iput-object v8, v7, Lts0;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iput-object v8, v7, Lts0;->e:Ljava/lang/String;

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    iput v8, v7, Lts0;->a:I

    .line 254
    .line 255
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    iput-object v8, v7, Lts0;->d:Lcom/autonavi/common/model/GeoPoint;

    .line 260
    .line 261
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getEndPoiExtension()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iput-object v8, v7, Lts0;->g:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getTransparent()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iput-object v8, v7, Lts0;->h:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-eqz v8, :cond_a

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-lez v9, :cond_a

    .line 284
    .line 285
    new-instance v9, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_9

    .line 299
    .line 300
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Lcom/autonavi/common/model/GeoPoint;

    .line 305
    .line 306
    new-instance v11, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 307
    .line 308
    iget v12, v10, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 309
    .line 310
    iget v10, v10, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 311
    .line 312
    invoke-direct {v11, v12, v10}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_9
    iput-object v9, v7, Lts0;->i:Ljava/util/ArrayList;

    .line 320
    .line 321
    :cond_a
    const-class v8, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 322
    .line 323
    invoke-interface {v6, v8}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 328
    .line 329
    invoke-interface {v6}, Lcom/amap/bundle/datamodel/FavoritePOI;->getNewType()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iput-object v6, v7, Lts0;->f:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_b
    new-instance p1, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;

    .line 343
    .line 344
    invoke-direct {p1, v1, v2}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;-><init>(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;Ljava/util/ArrayList;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, p1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$402(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;)Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$500(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/widget/ListView;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$400(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$600(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/widget/RelativeLayout;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$500(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/widget/ListView;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$000(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Lcom/autonavi/common/model/GeoPoint;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {v1, p1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$202(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 380
    .line 381
    .line 382
    :goto_2
    return-void
.end method
