.class public Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel$IDealVoiceAddMidPois;
    }
.end annotation


# static fields
.field public static final CHANGED_VALUE_END:I = 0x2

.field public static final CHANGED_VALUE_MID:I = 0x4

.field public static final CHANGED_VALUE_START:I = 0x1

.field public static final ROUTE_HEADER_MODEL_KEY:Ljava/lang/String; = "route_header_model_key"

.field public static final ROUTE_HEADER_MODEL_KEY_HAS_CHANGED:Ljava/lang/String; = "route_header_model_key_has_changed"


# instance fields
.field public mCanExchange:Z

.field public mChildPageClass:Ljava/lang/Class;

.field public mEditStatus:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

.field public mEndPoi:Lcom/autonavi/common/model/POI;

.field public mIsPOISourceSpecial:Z

.field public mMidPois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field public mSourceEndPOI:Lcom/autonavi/common/model/POI;

.field public mSourceStartPOI:Lcom/autonavi/common/model/POI;

.field public mStartPoi:Lcom/autonavi/common/model/POI;

.field public mWidgetId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;->mCanExchange:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;->mIsPOISourceSpecial:Z

    .line 9
    .line 10
    return-void
.end method

.method public static dealVoiceAddMidPois(Ljava/lang/String;Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel$IDealVoiceAddMidPois;)I
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel$IDealVoiceAddMidPois;->isAddMidPoisEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/16 v0, 0x2711

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel$IDealVoiceAddMidPois;->getExistingMidPois()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_e

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v6, 0x1

    .line 46
    if-lt v4, v5, :cond_1

    .line 47
    .line 48
    :goto_2
    const/4 p0, 0x1

    .line 49
    const/16 v2, 0x2711

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string/jumbo v5, "poiType"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string/jumbo v7, "1"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel$IDealVoiceAddMidPois;->getPOIHome()Lcom/autonavi/common/model/POI;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    const/16 p0, 0x271c

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    const/16 v2, 0x271c

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    const-string/jumbo v7, "2"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel$IDealVoiceAddMidPois;->getPOICompany()Lcom/autonavi/common/model/POI;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    const/16 p0, 0x271d

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    const/16 v2, 0x271d

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    const-string/jumbo v7, "3"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-class v5, Lcom/amap/bundle/maptool/IMapToolService;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/amap/bundle/maptool/IMapToolService;

    .line 128
    .line 129
    const/4 v5, 0x5

    .line 130
    invoke-interface {v4, v5}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    const/16 p0, 0x2713

    .line 137
    .line 138
    const/4 p0, 0x1

    .line 139
    const/16 v2, 0x2713

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_4
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v5, v4}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 148
    .line 149
    .line 150
    sget v4, Lcom/autonavi/minimap/routecommon/api/R$string;->my_location:I

    .line 151
    .line 152
    sget-object v7, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 153
    .line 154
    invoke-interface {v7, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v5, v4}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v4, v5

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const-string/jumbo v7, "0"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5}, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;->parsePOIModel(Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/autonavi/common/model/POI;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-nez v4, :cond_7

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    move v2, p0

    .line 198
    const/4 p0, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const/4 v4, 0x0

    .line 201
    :cond_7
    :goto_3
    if-nez v4, :cond_8

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_8
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel$IDealVoiceAddMidPois;->getStartPOI()Lcom/autonavi/common/model/POI;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel$IDealVoiceAddMidPois;->getEndPOI()Lcom/autonavi/common/model/POI;

    .line 210
    .line 211
    .line 212
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    const-class v8, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 214
    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    :try_start_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 226
    .line 227
    invoke-interface {v9, v5, v4}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_a

    .line 232
    .line 233
    :cond_9
    if-eqz v7, :cond_b

    .line 234
    .line 235
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 244
    .line 245
    invoke-interface {v5, v7, v4}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    :cond_a
    const/16 p0, 0x271a

    .line 252
    .line 253
    const/4 p0, 0x1

    .line 254
    const/16 v2, 0x271a

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_d

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lcom/autonavi/common/model/POI;

    .line 272
    .line 273
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v9, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 282
    .line 283
    invoke-interface {v9, v7, v4}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_c

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_e
    const/16 v2, 0x2724

    .line 299
    .line 300
    :goto_4
    if-nez p0, :cond_f

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-lez p0, :cond_f

    .line 307
    .line 308
    invoke-interface {p1, v1}, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel$IDealVoiceAddMidPois;->onSetMidPoisToPage(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    .line 310
    .line 311
    const/16 p0, 0x2710

    .line 312
    .line 313
    const/16 v0, 0x2710

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_f
    move v0, v2

    .line 317
    goto :goto_6

    .line 318
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_10
    const/16 v0, 0x232c

    .line 323
    .line 324
    :goto_6
    return v0
.end method

.method private static getMidSummaryDes(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v1, 0x7f0e01be

    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMidSummaryDes(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 5
    invoke-static {p0}, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;->getMidSummaryDes(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    :goto_0
    const-string/jumbo p0, ""

    return-object p0
.end method

.method public static getMidSummaryDes([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    array-length p0, p0

    invoke-static {p0}, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;->getMidSummaryDes(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    :goto_0
    const-string/jumbo p0, ""

    return-object p0
.end method

.method private static isDefaultValue(D)Z
    .locals 4

    .line 1
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    const/4 v2, 0x1

    cmpl-double v3, p0, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    const-wide v0, -0x3e9ced3020000000L    # -9999999.0

    cmpl-double v3, p0, v0

    if-nez v3, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isDefaultValue(DD)Z
    .locals 4

    .line 2
    const/4 v0, 0x1

    const-wide v1, -0x3f70c00000000000L    # -1000.0

    cmpl-double v3, p0, v1

    if-nez v3, :cond_0

    cmpl-double v3, p2, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    const-wide v1, -0x3e9ced3020000000L    # -9999999.0

    cmpl-double v3, p0, v1

    if-nez v3, :cond_1

    cmpl-double p0, p2, v1

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static parsePOIModel(Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/autonavi/common/model/POI;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/autonavi/common/model/POI;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/16 v2, 0x2711

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string/jumbo v4, "poiId"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string/jumbo v5, "poiName"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string/jumbo v6, "lon"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string/jumbo v7, "lat"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string/jumbo v8, "entry_lon"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string/jumbo v9, "entry_lat"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_5

    .line 67
    .line 68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_5

    .line 73
    .line 74
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_5

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-static {v9, v10}, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;->isDefaultValue(D)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_5

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-static {v9, v10}, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;->isDefaultValue(D)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_1
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-interface {v9, v10, v11, v12, v13}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isCoordinateValid(DD)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const/16 v10, 0x2716

    .line 121
    .line 122
    if-nez v9, :cond_2

    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_2
    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v5}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    invoke-virtual {v4, v5, v6, v11, v12}, Lcom/autonavi/common/model/GeoPoint;->setLonLat(DD)Lcom/autonavi/common/model/GeoPoint;

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    invoke-static {v4, v5, v6, v7}, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;->isDefaultValue(DD)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 184
    .line 185
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    invoke-interface {v0, v4, v5, v6, v7}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isCoordinateValid(DD)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v4, Lcom/autonavi/common/model/GeoPoint;

    .line 213
    .line 214
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v0}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    :cond_4
    const/16 p0, 0x2710

    .line 232
    .line 233
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :cond_5
    :goto_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :catch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v1
.end method
