.class public final Le92;
.super Lcom/autonavi/wing/WingRouter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/Router;
    value = {
        "footNavi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingRouter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final start(Lcom/autonavi/wing/RouterIntent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "featureName"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0e13ab

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    const-string/jumbo v2, "OnFootNavi"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v4, ""

    .line 50
    .line 51
    .line 52
    const-wide v5, -0x3e9ced3020000000L    # -9999999.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :try_start_0
    const-string/jumbo v7, "lat"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 68
    :try_start_1
    const-string/jumbo v9, "lon"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    const-string/jumbo v9, "endName"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v9, v4

    .line 90
    :goto_0
    :try_start_2
    const-string/jumbo v10, "poiId"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object p1, p1, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_2

    .line 104
    .line 105
    const-string/jumbo v10, "amap_source_application"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v10, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception p1

    .line 113
    :goto_1
    move-wide v11, v5

    .line 114
    move-wide v5, v7

    .line 115
    move-wide v7, v11

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception p1

    .line 118
    move-object v9, v4

    .line 119
    goto :goto_1

    .line 120
    :catch_2
    move-exception p1

    .line 121
    move-object v9, v4

    .line 122
    move-wide v7, v5

    .line 123
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    move-wide v11, v5

    .line 127
    move-wide v5, v7

    .line 128
    move-wide v7, v11

    .line 129
    :cond_2
    :goto_3
    invoke-static {v7, v8, v5, v6}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :try_start_3
    const-string/jumbo v5, "dev"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 144
    goto :goto_4

    .line 145
    :catch_3
    move-exception v5

    .line 146
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_4
    if-ne v5, v3, :cond_3

    .line 151
    .line 152
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 153
    .line 154
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 155
    .line 156
    invoke-static {v5, p1}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_5

    .line 161
    :cond_3
    new-instance v5, Lcom/autonavi/common/model/GeoPoint;

    .line 162
    .line 163
    iget v6, p1, Landroid/graphics/Point;->x:I

    .line 164
    .line 165
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 166
    .line 167
    invoke-direct {v5, v6, p1}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 168
    .line 169
    .line 170
    move-object p1, v5

    .line 171
    :goto_5
    const-string/jumbo v5, "endPoint"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPagesStacks()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_6

    .line 188
    .line 189
    new-instance v6, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    sub-int/2addr v5, v3

    .line 199
    :goto_6
    if-ltz v5, :cond_6

    .line 200
    .line 201
    invoke-static {v5}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getStackFragment(I)Lcom/autonavi/common/IPageContext;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_5

    .line 206
    .line 207
    instance-of v8, v7, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;

    .line 208
    .line 209
    if-eqz v8, :cond_4

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_6

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lcom/autonavi/common/IPageContext;

    .line 229
    .line 230
    invoke-interface {v6}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_6
    const-string/jumbo v5, "extraInfo"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v5, Lorg/json/JSONObject;

    .line 248
    .line 249
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 250
    .line 251
    .line 252
    :try_start_4
    invoke-static {v9, p1}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p1, v4}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string/jumbo v4, "endPoi"

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-class v7, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 273
    .line 274
    invoke-interface {v6, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v5, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    const-string/jumbo p1, "fromWhere"

    .line 282
    .line 283
    .line 284
    const-string/jumbo v4, "scheme"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_7

    .line 295
    .line 296
    const-string/jumbo p1, "extraDic"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :catch_4
    move-exception p1

    .line 304
    goto :goto_9

    .line 305
    :cond_7
    :goto_8
    const-string/jumbo p1, "bundle_key_obj_result"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, p1, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Ld92;

    .line 316
    .line 317
    invoke-direct {p1, v1}, Ld92;-><init>(Lcom/autonavi/common/PageBundle;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->createDisclaimerUtil(Lcom/autonavi/bundle/routecommon/api/IDisclaimerUtil$ConFirmListener;)Lcom/autonavi/bundle/routecommon/api/IDisclaimerUtil;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const-string/jumbo v0, "agree_onfoot_declare"

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, v0, v2}, Lcom/autonavi/bundle/routecommon/api/IDisclaimerUtil;->checkDisclaimerState(Ljava/lang/String;Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 332
    .line 333
    .line 334
    :goto_a
    return v3

    .line 335
    :cond_8
    return v2
.end method
