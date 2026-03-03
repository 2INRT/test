.class public final Lcom/autonavi/minimap/drive/DriveSearchDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lcom/autonavi/minimap/drive/DriveSearchDialog;


# instance fields
.field public a:Lcom/amap/bundle/searchservice/api/Cancelable;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/autonavi/bundle/entity/sugg/TipItem;

.field public f:Ljava/lang/String;

.field public g:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/drive/DriveSearchDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/drive/DriveSearchDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->l:Lcom/autonavi/minimap/drive/DriveSearchDialog;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->d:Z

    .line 6
    .line 7
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 8
    .line 9
    const v1, 0x7f0e0303

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->h:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 19
    .line 20
    const v1, 0x7f0e034f

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->i:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 30
    .line 31
    const v1, 0x7f0e036f

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->j:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lcom/autonavi/minimap/drive/DriveSearchDialog$1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/DriveSearchDialog$1;-><init>(Lcom/autonavi/minimap/drive/DriveSearchDialog;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->k:Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/entity/sugg/TipItem;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->e:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->x:D

    .line 4
    .line 5
    const-class v2, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmpg-double v5, v0, v3

    .line 10
    .line 11
    if-lez v5, :cond_e

    .line 12
    .line 13
    iget-wide v5, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->y:D

    .line 14
    .line 15
    cmpg-double v7, v5, v3

    .line 16
    .line 17
    if-lez v7, :cond_e

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_e

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->y:D

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 38
    .line 39
    iget-wide v5, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->x:D

    .line 40
    .line 41
    iget-wide v7, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->y:D

    .line 42
    .line 43
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->district:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string/jumbo v5, ""

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    move-object v1, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->district:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    const-class v6, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 66
    .line 67
    invoke-interface {v0, v6}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 72
    .line 73
    iget-object v7, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v7}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->adcode:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v7}, Lcom/autonavi/common/model/POI;->setAdCode(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->addr:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->newType:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setType(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v7, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->iconinfo:I

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string/jumbo v8, "icon_info"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->parent:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setParent(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->childType:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setChildType(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->towardsAngle:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setTowardsAngle(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->f_nona:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setFnona(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->endPoiExtension:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->transparent:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setTransparent(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->strf_nona:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getIndoorPoiInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_2

    .line 171
    .line 172
    new-instance v1, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;

    .line 173
    .line 174
    invoke-direct {v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setIndoorPoiInfo(Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getIndoorPoiInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v7, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->strf_nona:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v7, v1, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;->floorName:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string/jumbo v7, "floor_id"

    .line 193
    .line 194
    .line 195
    iget-object v8, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->strf_nona:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_3
    iget-wide v7, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->x_entr:D

    .line 201
    .line 202
    cmpl-double v1, v7, v3

    .line 203
    .line 204
    if-lez v1, :cond_4

    .line 205
    .line 206
    iget-wide v7, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->y_entr:D

    .line 207
    .line 208
    cmpl-double v1, v7, v3

    .line 209
    .line 210
    if-lez v1, :cond_4

    .line 211
    .line 212
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v7, Lcom/autonavi/common/model/GeoPoint;

    .line 218
    .line 219
    iget-wide v8, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->x_entr:D

    .line 220
    .line 221
    iget-wide v10, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->y_entr:D

    .line 222
    .line 223
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const v1, 0x7f0e04b1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_5

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_5
    new-instance p1, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 260
    .line 261
    invoke-direct {p1}, Lcom/autonavi/bundle/entity/sugg/TipItem;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getAdCode()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->adcode:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->addr:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    iput-wide v7, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->x:D

    .line 297
    .line 298
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    iput-wide v7, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->y:D

    .line 307
    .line 308
    new-instance v1, Ljava/util/Date;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->time:Ljava/util/Date;

    .line 314
    .line 315
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_8

    .line 330
    .line 331
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_8

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Lcom/autonavi/common/model/GeoPoint;

    .line 350
    .line 351
    iget v8, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 352
    .line 353
    int-to-long v8, v8

    .line 354
    iget v7, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 355
    .line 356
    int-to-long v10, v7

    .line 357
    invoke-static {v8, v9, v10, v11}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    iget-wide v8, v7, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 362
    .line 363
    cmpl-double v10, v8, v3

    .line 364
    .line 365
    if-lez v10, :cond_7

    .line 366
    .line 367
    iput-wide v8, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->x_entr:D

    .line 368
    .line 369
    :cond_7
    iget-wide v7, v7, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 370
    .line 371
    cmpl-double v9, v7, v3

    .line 372
    .line 373
    if-lez v9, :cond_6

    .line 374
    .line 375
    iput-wide v7, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->y_entr:D

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_8
    iget-object v1, p0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->e:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 379
    .line 380
    if-eqz v1, :cond_d

    .line 381
    .line 382
    iget v7, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->iconinfo:I

    .line 383
    .line 384
    iput v7, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->iconinfo:I

    .line 385
    .line 386
    iget-wide v7, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->x_entr:D

    .line 387
    .line 388
    cmpl-double v9, v7, v3

    .line 389
    .line 390
    if-lez v9, :cond_9

    .line 391
    .line 392
    iput-wide v7, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->x_entr:D

    .line 393
    .line 394
    :cond_9
    iget-wide v7, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->y_entr:D

    .line 395
    .line 396
    cmpl-double v9, v7, v3

    .line 397
    .line 398
    if-lez v9, :cond_a

    .line 399
    .line 400
    iput-wide v7, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->y_entr:D

    .line 401
    .line 402
    :cond_a
    iget-object v3, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->richRating:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v1, v3}, Lcom/autonavi/bundle/entity/sugg/TipItem;->isRating(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_b

    .line 409
    .line 410
    iget-object v1, p0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->e:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 411
    .line 412
    iget-object v1, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->richRating:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->richRating:Ljava/lang/String;

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_b
    iput-object v5, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->richRating:Ljava/lang/String;

    .line 418
    .line 419
    :goto_2
    iget-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->richRating:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v1, :cond_c

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_c

    .line 428
    .line 429
    iget-object v1, p0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->e:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 430
    .line 431
    iget-object v1, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->numReview:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->numReview:Ljava/lang/String;

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_c
    iput-object v5, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->numReview:Ljava/lang/String;

    .line 437
    .line 438
    :goto_3
    iget-object v1, p0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->e:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 439
    .line 440
    iget-object v1, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiTag:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiTag:Ljava/lang/String;

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    iput-object v1, p0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->e:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 446
    .line 447
    :cond_d
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->newType:Ljava/lang/String;

    .line 452
    .line 453
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getEndPoiExtension()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iput-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->endPoiExtension:Ljava/lang/String;

    .line 458
    .line 459
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getTransparent()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->transparent:Ljava/lang/String;

    .line 464
    .line 465
    invoke-interface {v0, v6}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 470
    .line 471
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getParent()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iput-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->parent:Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getChildType()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iput-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->childType:Ljava/lang/String;

    .line 482
    .line 483
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getTowardsAngle()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->towardsAngle:Ljava/lang/String;

    .line 488
    .line 489
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getFnona()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->f_nona:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_16

    .line 500
    .line 501
    iget-object v0, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sget v3, Lcom/autonavi/minimap/tripgroup/R$string;->my_location:I

    .line 508
    .line 509
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_16

    .line 518
    .line 519
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    .line 528
    .line 529
    if-eqz v0, :cond_16

    .line 530
    .line 531
    invoke-interface {v0, p1}, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;->saveTipItem(Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_7

    .line 535
    .line 536
    :cond_e
    :goto_4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    .line 545
    .line 546
    if-eqz v0, :cond_f

    .line 547
    .line 548
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;->isNaviOfflineSearch()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    iput-boolean v0, p0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->d:Z

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_f
    const/4 v0, 0x0

    .line 556
    iput-boolean v0, p0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->d:Z

    .line 557
    .line 558
    :goto_5
    iget-object v0, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 559
    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string/jumbo v2, "startSearch---keyword="

    .line 563
    .line 564
    .line 565
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string/jumbo v2, "DriveSearchDialog"

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_15

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_10

    .line 596
    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :cond_10
    sget-object v1, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->F0:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_11

    .line 606
    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :cond_11
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-nez v1, :cond_12

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_12
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-class v3, Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 625
    .line 626
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 631
    .line 632
    if-nez v2, :cond_13

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_13
    iget-boolean v3, p0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->d:Z

    .line 636
    .line 637
    new-instance v12, Lpf5;

    .line 638
    .line 639
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getPixel20Bound()Landroid/graphics/Rect;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-direct {v12, v0, v1}, Lpf5;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->adcode:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-nez v1, :cond_14

    .line 653
    .line 654
    iget-object p1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->adcode:Ljava/lang/String;

    .line 655
    .line 656
    iput-object p1, v12, Lr65;->b:Ljava/lang/String;

    .line 657
    .line 658
    :cond_14
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {p1}, Lcom/autonavi/common/SuperId;->getScenceId()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    iput-object p1, v12, Lpf5;->g:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    if-eqz p1, :cond_16

    .line 673
    .line 674
    instance-of v1, p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 675
    .line 676
    if-eqz v1, :cond_16

    .line 677
    .line 678
    move-object v5, p1

    .line 679
    check-cast v5, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 680
    .line 681
    new-instance p1, Lcom/autonavi/minimap/drive/search/controller/a;

    .line 682
    .line 683
    iget-boolean v8, p0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->d:Z

    .line 684
    .line 685
    iget-object v9, p0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->f:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v10, p0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->k:Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;

    .line 688
    .line 689
    iget-object v11, p0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->g:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 690
    .line 691
    const/4 v7, -0x1

    .line 692
    move-object v4, p1

    .line 693
    move-object v6, v12

    .line 694
    invoke-direct/range {v4 .. v11}, Lcom/autonavi/minimap/drive/search/controller/a;-><init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lpf5;IZLjava/lang/String;Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v2, v12}, Lcom/amap/bundle/searchservice/api/ISearchService;->createInfoliteParam(Lr65;)Lcom/autonavi/bundle/entity/search/InfoliteParam;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-interface {v2, v1, v3, p1}, Lcom/amap/bundle/searchservice/api/ISearchService;->infoliteSearchEx(Lcom/autonavi/bundle/entity/search/InfoliteParam;ILcom/amap/bundle/searchservice/api/SearchBaseCallback;)Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    iput-object p1, p0, Lcom/autonavi/minimap/drive/DriveSearchDialog;->a:Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 706
    .line 707
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v0, p1, v1}, La55;->a(Ljava/lang/String;Lcom/amap/bundle/searchservice/api/Cancelable;Landroid/content/Context;)V

    .line 712
    .line 713
    .line 714
    goto :goto_7

    .line 715
    :cond_15
    :goto_6
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 716
    .line 717
    const v0, 0x7f0e04c8

    .line 718
    .line 719
    .line 720
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 725
    .line 726
    .line 727
    :cond_16
    :goto_7
    return-void
.end method
