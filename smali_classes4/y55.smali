.class public final Ly55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ly55;


# instance fields
.field public final a:Lcom/amap/bundle/searchservice/history/db/TipItemDao;

.field public final b:Lpb1;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly55;->c:Z

    .line 6
    .line 7
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/amap/bundle/searchservice/history/db/TipItemDao;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqb1;->a(Ljava/lang/Class;)Lde/greenrobot/dao/AbstractDao;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/amap/bundle/searchservice/history/db/TipItemDao;

    .line 18
    .line 19
    iput-object v0, p0, Ly55;->a:Lcom/amap/bundle/searchservice/history/db/TipItemDao;

    .line 20
    .line 21
    invoke-static {}, Lvc1;->c()Lvc1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lvc1;->a:Lpb1;

    .line 29
    .line 30
    iput-object v0, p0, Ly55;->b:Lpb1;

    .line 31
    .line 32
    return-void
.end method

.method public static b(I)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x64

    .line 6
    .line 7
    :cond_0
    sget-object v0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    invoke-interface {v0, p0}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getSyncSearchHistoryTemp(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_5

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ly55;->c(Lorg/json/JSONObject;)Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/autonavi/bundle/entity/sugg/TipItem;
    .locals 7

    .line 1
    const-string/jumbo v0, "childtype"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "childType"

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/autonavi/bundle/entity/sugg/TipItem;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v3, "type"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput v3, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->type:I

    .line 20
    .line 21
    const-string/jumbo v3, "datatype"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->dataType:I

    .line 29
    .line 30
    const-string/jumbo v3, "name"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v3, "adcode"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->adcode:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v3, "district"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->district:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v3, "poiid"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v3, "address"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->addr:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v3, "x"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iput-wide v3, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->x:D

    .line 83
    .line 84
    const-string/jumbo v3, "y"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iput-wide v3, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->y:D

    .line 92
    .line 93
    const-string/jumbo v3, "poi_tag"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiTag:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v3, "func_text"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->funcText:Ljava/lang/String;

    .line 110
    .line 111
    const-string/jumbo v3, "short_name"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->shortname:Ljava/lang/String;

    .line 119
    .line 120
    const-string/jumbo v3, "display_info"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->displayInfo:Ljava/lang/String;

    .line 128
    .line 129
    const-string/jumbo v3, "search_query"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->searchQuery:Ljava/lang/String;

    .line 137
    .line 138
    const-string/jumbo v3, "terminals"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->terminals:Ljava/lang/String;

    .line 146
    .line 147
    const-string/jumbo v3, "ignore_district"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput v3, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->ignoreDistrict:I

    .line 155
    .line 156
    const-string/jumbo v3, "parent"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->parent:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_0

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->childType:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->childType:Ljava/lang/String;

    .line 189
    .line 190
    :cond_1
    :goto_0
    const-string/jumbo v0, "towards_angle"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->towardsAngle:Ljava/lang/String;

    .line 198
    .line 199
    const-string/jumbo v0, "end_poi_extension"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->endPoiExtension:Ljava/lang/String;

    .line 207
    .line 208
    const-string/jumbo v0, "transparent"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->transparent:Ljava/lang/String;

    .line 216
    .line 217
    const-string/jumbo v0, "sndt_fl_nona"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->sndtFloorName:Ljava/lang/String;

    .line 225
    .line 226
    const-string/jumbo v0, "f_nona"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->f_nona:Ljava/lang/String;

    .line 234
    .line 235
    const-string/jumbo v0, "search_tag"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v1, 0x0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-lez v3, :cond_3

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-ge v3, v4, :cond_3

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_2

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Lcom/autonavi/bundle/entity/sugg/TipItem;->addInputs(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_3
    iget-object v0, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->inputs:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v3, 0x3

    .line 281
    if-ge v0, v3, :cond_5

    .line 282
    .line 283
    const-string/jumbo v0, "search_query_set"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-lez v3, :cond_5

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-ge v3, v4, :cond_5

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_4

    .line 314
    .line 315
    invoke-virtual {v2, v4}, Lcom/autonavi/bundle/entity/sugg/TipItem;->addInputs(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_5
    iget-object v0, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->inputs:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    :goto_3
    if-ge v1, v0, :cond_7

    .line 333
    .line 334
    iget-object v4, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->inputs:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    if-ge v1, v0, :cond_6

    .line 346
    .line 347
    const-string/jumbo v4, "%##%"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->searchTag:Ljava/lang/String;

    .line 361
    .line 362
    new-instance v0, Ljava/util/Date;

    .line 363
    .line 364
    const-string/jumbo v1, "update_time"

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    const-wide/16 v5, 0x3e8

    .line 372
    .line 373
    mul-long v3, v3, v5

    .line 374
    .line 375
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->time:Ljava/util/Date;

    .line 379
    .line 380
    const-string/jumbo v0, "history_type"

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput v0, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->historyType:I

    .line 388
    .line 389
    const-string/jumbo v0, "rich_rating"

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->richRating:Ljava/lang/String;

    .line 397
    .line 398
    const-string/jumbo v0, "num_review"

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->numReview:Ljava/lang/String;

    .line 406
    .line 407
    const-string/jumbo v0, "category"

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->newType:Ljava/lang/String;

    .line 415
    .line 416
    const-string/jumbo v0, "x_entr"

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    iput-wide v0, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->x_entr:D

    .line 424
    .line 425
    const-string/jumbo v0, "y_entr"

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    iput-wide v0, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->y_entr:D

    .line 433
    .line 434
    const-string/jumbo v0, "super_address"

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->super_address:Ljava/lang/String;

    .line 442
    .line 443
    const-string/jumbo v0, "datatype_spec"

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput v0, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->iconinfo:I

    .line 451
    .line 452
    const-string/jumbo v0, "origJson"

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->origJson:Lorg/json/JSONObject;

    .line 460
    .line 461
    const-string/jumbo v0, "extension_type"

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_8

    .line 469
    .line 470
    const-string/jumbo v0, "extension_info"

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    if-eqz p0, :cond_9

    .line 478
    .line 479
    :cond_8
    const/4 p0, 0x1

    .line 480
    invoke-virtual {v2, p0}, Lcom/autonavi/bundle/entity/sugg/TipItem;->setIsSerachItem(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    .line 482
    .line 483
    :catch_0
    :cond_9
    return-object v2
.end method

.method public static d(Lcom/autonavi/bundle/entity/sugg/TipItem;Z)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "%##%"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->inputs:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->inputs:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-ge v1, p1, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->inputs:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-ge v1, p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->searchTag:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_1
    return-void

    .line 61
    :cond_5
    iget-object p1, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->searchTag:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    iget-object p1, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->searchTag:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    array-length v0, p1

    .line 83
    :goto_2
    if-ge v1, v0, :cond_8

    .line 84
    .line 85
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->inputs:Ljava/util/List;

    .line 86
    .line 87
    aget-object v3, p1, v1

    .line 88
    .line 89
    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    iget-object p0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->inputs:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_3
    return-void
.end method

.method public static e(Lcom/autonavi/bundle/entity/sugg/TipItem;Z)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v1, "id"

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "type"

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->type:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "datatype"

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->dataType:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "name"

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "adcode"

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->adcode:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "district"

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->district:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "poiid"

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "address"

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->addr:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "x"

    .line 78
    .line 79
    .line 80
    iget-wide v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->x:D

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "y"

    .line 90
    .line 91
    .line 92
    iget-wide v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->y:D

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v1, "poi_tag"

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiTag:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, "func_text"

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->funcText:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, "short_name"

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->shortname:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, "display_info"

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->displayInfo:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v1, "search_query"

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->searchQuery:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v1, "terminals"

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->terminals:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v1, "ignore_district"

    .line 150
    .line 151
    .line 152
    iget v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->ignoreDistrict:I

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lorg/json/JSONArray;

    .line 162
    .line 163
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->inputs:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_1

    .line 175
    .line 176
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->inputs:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_1

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    const-string/jumbo v2, "search_tag"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->time:Ljava/util/Date;

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    const-string/jumbo v2, "update_time"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    const-wide/16 v5, 0x3e8

    .line 216
    .line 217
    div-long/2addr v3, v5

    .line 218
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    :cond_2
    const-string/jumbo v1, "history_type"

    .line 222
    .line 223
    .line 224
    iget v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->historyType:I

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    const-string/jumbo v1, "rich_rating"

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->richRating:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string/jumbo v1, "num_review"

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->numReview:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v1, "category"

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->newType:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v1, "x_entr"

    .line 254
    .line 255
    .line 256
    iget-wide v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->x_entr:D

    .line 257
    .line 258
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    const-string/jumbo v1, "y_entr"

    .line 266
    .line 267
    .line 268
    iget-wide v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->y_entr:D

    .line 269
    .line 270
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string/jumbo v1, "super_address"

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->super_address:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    const-string/jumbo v1, "datatype_spec"

    .line 286
    .line 287
    .line 288
    iget v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->iconinfo:I

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    const-string/jumbo v1, "parent"

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->parent:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    const-string/jumbo v1, "childType"

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->childType:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    const-string/jumbo v1, "towards_angle"

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->towardsAngle:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    const-string/jumbo v1, "end_poi_extension"

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->endPoiExtension:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    const-string/jumbo v1, "transparent"

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->transparent:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    const-string/jumbo v1, "sndt_fl_nona"

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->sndtFloorName:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    const-string/jumbo v1, "f_nona"

    .line 342
    .line 343
    .line 344
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->f_nona:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    const-string/jumbo v1, "origJson"

    .line 350
    .line 351
    .line 352
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->origJson:Lorg/json/JSONObject;

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    .line 356
    .line 357
    :catch_0
    sget-object v1, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 358
    .line 359
    iget-object p0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {p0}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v1, p0, v0, p1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->setSyncSearchHistoryDataTemp(Ljava/lang/String;Ljava/lang/String;I)I

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public static declared-synchronized getInstance()Ly55;
    .locals 2

    const-class v0, Ly55;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ly55;->d:Ly55;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ly55;

    invoke-direct {v1}, Ly55;-><init>()V

    sput-object v1, Ly55;->d:Ly55;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Ly55;->d:Ly55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ly55;
    .locals 1

    const-class p0, Ly55;

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ly55;->getInstance()Ly55;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/entity/sugg/TipItem;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->inputs:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->historyType:I

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v6, "301"

    .line 27
    .line 28
    .line 29
    iget-object v7, p0, Ly55;->a:Lcom/amap/bundle/searchservice/history/db/TipItemDao;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v8, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->Name:Lde/greenrobot/dao/Property;

    .line 38
    .line 39
    invoke-virtual {v8, v2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v8, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->HistoryType:Lde/greenrobot/dao/Property;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v8, v9}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-array v9, v0, [Lde/greenrobot/dao/query/WhereCondition;

    .line 54
    .line 55
    aput-object v8, v9, v1

    .line 56
    .line 57
    invoke-virtual {v4, v2, v9}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lde/greenrobot/dao/query/QueryBuilder;->build()Lde/greenrobot/dao/query/Query;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lde/greenrobot/dao/query/Query;->list()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v8, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v8, v6, v2}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getDataItemTemp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    new-instance v8, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Ly55;->c(Lorg/json/JSONObject;)Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_7

    .line 110
    .line 111
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    iget p2, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->iconinfo:I

    .line 120
    .line 121
    if-gtz p2, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iput-boolean v1, p0, Ly55;->c:Z

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string/jumbo v3, "mounted"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v7, v2}, Lde/greenrobot/dao/AbstractDao;->delete(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v0, p0, Ly55;->c:Z

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object p2, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p2}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    sget-object v3, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 161
    .line 162
    invoke-interface {v3, v6, p2, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->clearDataTemp(Ljava/lang/String;Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    iput-boolean v0, p0, Ly55;->c:Z

    .line 166
    .line 167
    :goto_3
    iget-object v5, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->searchTag:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    iput-boolean v0, p0, Ly55;->c:Z

    .line 171
    .line 172
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_8

    .line 177
    .line 178
    iput-object v5, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->searchTag:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p1, v1}, Ly55;->d(Lcom/autonavi/bundle/entity/sugg/TipItem;Z)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object p2, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->userInput:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_9

    .line 190
    .line 191
    iget-object p2, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->userInput:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/entity/sugg/TipItem;->addInputs(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-static {p1, v0}, Ly55;->d(Lcom/autonavi/bundle/entity/sugg/TipItem;Z)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final f(Lcom/autonavi/bundle/entity/sugg/TipItem;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ly55;->a:Lcom/amap/bundle/searchservice/history/db/TipItemDao;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v3, ""

    .line 9
    .line 10
    .line 11
    iput-object v3, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->funcText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Ly55;->a(Lcom/autonavi/bundle/entity/sugg/TipItem;Z)V

    .line 14
    .line 15
    .line 16
    iget v3, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->historyType:I

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object p2, p0, Ly55;->b:Lpb1;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lde/greenrobot/dao/AbstractDaoMaster;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2, p1}, Lde/greenrobot/dao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->count()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v5, 0x14

    .line 47
    .line 48
    cmp-long p2, v3, v5

    .line 49
    .line 50
    if-lez p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v3, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->HistoryType:Lde/greenrobot/dao/Property;

    .line 57
    .line 58
    iget p1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->historyType:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v3, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v3, v1, [Lde/greenrobot/dao/query/WhereCondition;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v3}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array p2, v0, [Lde/greenrobot/dao/Property;

    .line 75
    .line 76
    sget-object v3, Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;->Time:Lde/greenrobot/dao/Property;

    .line 77
    .line 78
    aput-object v3, p2, v1

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lde/greenrobot/dao/query/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/16 v1, 0x14

    .line 93
    .line 94
    if-le p2, v1, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sub-int/2addr p2, v0

    .line 101
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 106
    .line 107
    invoke-virtual {v2, p2}, Lde/greenrobot/dao/AbstractDao;->delete(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-static {p1, p2}, Ly55;->e(Lcom/autonavi/bundle/entity/sugg/TipItem;Z)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    return-void
.end method
