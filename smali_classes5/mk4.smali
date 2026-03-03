.class public final Lmk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;


# instance fields
.field public final a:Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/autonavi/common/PageBundle;

.field public final e:Landroid/os/Handler;

.field public f:Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;

.field public g:Lcom/autonavi/map/search/poi/detail/PoiDetailNativeView;

.field public h:Landroid/view/ViewGroup;

.field public final i:Lmk4$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmk4;->a:Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmk4;->e:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lmk4$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lmk4$a;-><init>(Lmk4;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmk4;->i:Lmk4$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final createLayer(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Landroid/view/ViewGroup;ZLcom/autonavi/common/PageBundle;)Landroid/view/View;
    .locals 9

    .line 1
    const-string/jumbo v0, "key_tip_from"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iput-object p4, p0, Lmk4;->d:Lcom/autonavi/common/PageBundle;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v2, p0, Lmk4;->h:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const-string/jumbo v3, "poi_detail_ajx_native_view_tag"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lmk4;->h:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string/jumbo v2, "POI"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/autonavi/common/model/POI;

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    iget-object v4, p0, Lmk4;->h:Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v5, p0, Lmk4;->g:Lcom/autonavi/map/search/poi/detail/PoiDetailNativeView;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    new-instance v5, Lcom/autonavi/map/search/poi/detail/PoiDetailNativeView;

    .line 53
    .line 54
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v5, v6}, Lcom/autonavi/map/search/poi/detail/PoiDetailNativeView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Lmk4;->g:Lcom/autonavi/map/search/poi/detail/PoiDetailNativeView;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lmk4;->g:Lcom/autonavi/map/search/poi/detail/PoiDetailNativeView;

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v5}, Lcom/autonavi/map/search/poi/detail/PoiDetailNativeView;->setPoiName(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lmk4;->g:Lcom/autonavi/map/search/poi/detail/PoiDetailNativeView;

    .line 78
    .line 79
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v8, 0x2

    .line 102
    if-lt v7, v8, :cond_3

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-string/jumbo v6, ""

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    int-to-double v5, v5

    .line 117
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 118
    .line 119
    mul-double v5, v5, v7

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    double-to-int v5, v5

    .line 126
    const/high16 v6, 0x42200000    # 40.0f

    .line 127
    .line 128
    invoke-static {v6}, Lyz;->h(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    add-int/2addr v6, v5

    .line 133
    invoke-virtual {v3, v6}, Lcom/autonavi/map/search/poi/detail/PoiDetailNativeView;->setHeaderH(I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lmk4;->g:Lcom/autonavi/map/search/poi/detail/PoiDetailNativeView;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    new-instance v3, Lxr3;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lmk4;->a:Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;

    .line 147
    .line 148
    iput-object v3, v4, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->e:Lxr3;

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v5, Lcom/autonavi/minimap/search/PoiDetailSlidingView;

    .line 155
    .line 156
    invoke-direct {v5, v3}, Lcom/autonavi/minimap/search/PoiDetailSlidingView;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v5, v4, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->a:Lcom/autonavi/minimap/search/PoiDetailSlidingView;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/autonavi/minimap/search/PoiDetailSlidingView;->getAjxView()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, v4, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 166
    .line 167
    invoke-virtual {v3, p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->attachPage(Lcom/autonavi/common/IPageContext;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v4, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 171
    .line 172
    iget-object v5, v4, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->f:Lcom/autonavi/common/Callback;

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onAjxContextCreated(Lcom/autonavi/common/Callback;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v4, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 178
    .line 179
    iget-object v5, v4, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->g:Lcom/autonavi/common/Callback;

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setOnUiLoadCallback(Lcom/autonavi/common/Callback;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v4, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 185
    .line 186
    new-instance v5, Lm65;

    .line 187
    .line 188
    invoke-direct {v5, v2}, Lm65;-><init>(Lcom/autonavi/common/model/POI;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setAjxFragmentResultExecutor(Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v4, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->a:Lcom/autonavi/minimap/search/PoiDetailSlidingView;

    .line 195
    .line 196
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, v4, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->a:Lcom/autonavi/minimap/search/PoiDetailSlidingView;

    .line 200
    .line 201
    if-eqz p3, :cond_5

    .line 202
    .line 203
    const-string/jumbo p3, "full"

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    const-string/jumbo p3, "tips"

    .line 208
    .line 209
    .line 210
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    :try_start_0
    const-string/jumbo v6, "state"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    const-string/jumbo p3, "from"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p4, v0}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v2, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string/jumbo p3, "action"

    .line 238
    .line 239
    .line 240
    const-string/jumbo v6, "detailStateDidChange"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string/jumbo p3, "param"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p4, v0}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-ne p3, v5, :cond_6

    .line 257
    .line 258
    iget-object p3, p0, Lmk4;->f:Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;

    .line 259
    .line 260
    if-eqz p3, :cond_7

    .line 261
    .line 262
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    invoke-interface {p3, p4, v1}, Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;->notifyNative(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catch_0
    move-exception p3

    .line 271
    goto :goto_2

    .line 272
    :cond_6
    iget-object p3, p0, Lmk4;->e:Landroid/os/Handler;

    .line 273
    .line 274
    new-instance p4, Lmk4$b;

    .line 275
    .line 276
    invoke-direct {p4, p0, v2}, Lmk4$b;-><init>(Lmk4;Lorg/json/JSONObject;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    .line 285
    .line 286
    :cond_7
    :goto_3
    iget-object p3, v4, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->d:Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage;

    .line 287
    .line 288
    iget-object p4, p0, Lmk4;->i:Lmk4$a;

    .line 289
    .line 290
    if-nez p3, :cond_8

    .line 291
    .line 292
    iget-object p3, v4, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->e:Lxr3;

    .line 293
    .line 294
    if-eqz p3, :cond_9

    .line 295
    .line 296
    iput-object p4, p3, Lxr3;->b:Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    invoke-virtual {p3, p4}, Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage;->setListener(Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    :goto_4
    iget-boolean p3, p0, Lmk4;->b:Z

    .line 303
    .line 304
    if-eqz p3, :cond_a

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_a
    iget-object p3, p0, Lmk4;->d:Lcom/autonavi/common/PageBundle;

    .line 308
    .line 309
    if-nez p3, :cond_b

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    const-string/jumbo p4, "jsData"

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, p4}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    check-cast p3, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 322
    .line 323
    .line 324
    move-result-object p4

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string/jumbo v1, "mPoiInfo: "

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lmk4;->c:Ljava/lang/String;

    .line 334
    .line 335
    const-string/jumbo v2, "infoservice.searchresult"

    .line 336
    .line 337
    .line 338
    const-string/jumbo v3, "PoiDetailLayerManagerImpl"

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1, v2, v3}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    instance-of p4, p4, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 345
    .line 346
    if-eqz p4, :cond_c

    .line 347
    .line 348
    iget-object p3, p0, Lmk4;->c:Ljava/lang/String;

    .line 349
    .line 350
    :cond_c
    iget-object p4, v4, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 351
    .line 352
    if-nez p4, :cond_d

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_d
    iput-object p3, v4, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->c:Ljava/lang/String;

    .line 356
    .line 357
    const-string/jumbo v0, "split"

    .line 358
    .line 359
    .line 360
    invoke-virtual {p4, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setSplitConfig(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object p4, v4, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 364
    .line 365
    new-instance v0, Llk4;

    .line 366
    .line 367
    invoke-direct {v0, p1}, Llk4;-><init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p4, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setDisplayInfoDelegate(Lcom/autonavi/minimap/ajx3/widget/AjxView$DisplayInfoDelegate;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, v4, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 374
    .line 375
    const-string/jumbo p4, "Poi"

    .line 376
    .line 377
    .line 378
    const-string/jumbo v0, "path://amap_bundle_poi/src/poi.jsx.js"

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0, p3, p4}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_5
    iget-object p1, p0, Lmk4;->d:Lcom/autonavi/common/PageBundle;

    .line 385
    .line 386
    iget-object p3, v4, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 387
    .line 388
    if-nez p3, :cond_e

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_e
    const-string/jumbo p4, "js"

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3, p4}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    check-cast p3, Lcom/autonavi/minimap/ajx3/modules/ModuleJsBridge;

    .line 399
    .line 400
    if-eqz p3, :cond_f

    .line 401
    .line 402
    invoke-virtual {p3}, Lcom/autonavi/minimap/ajx3/modules/ModuleJsBridge;->getJsMethod()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    invoke-virtual {p3, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->setBundle(Lcom/autonavi/common/PageBundle;)V

    .line 407
    .line 408
    .line 409
    :cond_f
    :goto_6
    iput-boolean v5, p0, Lmk4;->b:Z

    .line 410
    .line 411
    :goto_7
    return-object p2

    .line 412
    :cond_10
    :goto_8
    return-object v1
.end method

.method public final getJsMethod()Lcom/amap/bundle/jsadapter/JsAdapter;
    .locals 3

    .line 1
    iget-object v0, p0, Lmk4;->a:Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string/jumbo v2, "js"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/autonavi/minimap/ajx3/modules/ModuleJsBridge;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/modules/ModuleJsBridge;->getJsMethod()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v1
.end method

.method public final getPoiDetailLayer()Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk4;->a:Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoiInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk4;->a:Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->backPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 17
    .line 18
    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmk4;->a:Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onAjxContextCreated(Lcom/autonavi/common/Callback;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setAjxFragmentResultExecutor(Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setBackCallBack(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$BackCallback;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setLoadingCallback(Lcom/autonavi/common/Callback;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onDestroy()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->c:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lmk4;->b:Z

    .line 36
    .line 37
    iget-object v0, p0, Lmk4;->h:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lmk4;->g:Lcom/autonavi/map/search/poi/detail/PoiDetailNativeView;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lmk4;->g:Lcom/autonavi/map/search/poi/detail/PoiDetailNativeView;

    .line 49
    .line 50
    :cond_1
    iput-object v2, p0, Lmk4;->h:Landroid/view/ViewGroup;

    .line 51
    .line 52
    return-void
.end method

.method public final onNewIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk4;->d:Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    return-void
.end method

.method public final onPause(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk4;->a:Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onPause(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk4;->a:Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onResult(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final onResume(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk4;->a:Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onResume(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final onWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmk4;->a:Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "vmapWidget"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleVmapWidget;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleVmapWidget;->callbackWidgetClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final refreshAjxView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmk4;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmk4;->a:Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v0, v1, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 19
    .line 20
    const-string/jumbo v2, "ajx.bridge"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBridge;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo v2, "onChange"

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBridge;->callJsFunction(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final setJsMethodBundle(Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk4;->a:Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->e:Lxr3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Lxr3;->a:Lcom/autonavi/common/PageBundle;

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final setPoiInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTipDetailStateChangeCallBack(Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk4;->f:Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;

    .line 2
    .line 3
    return-void
.end method
