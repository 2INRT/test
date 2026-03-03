.class public Lcom/amap/bundle/searchservice/service/search/SearchService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/api/ISearchService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/searchservice/api/ISearchService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/service/search/SearchService$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createInfoliteParam(Lr65;)Lcom/autonavi/bundle/entity/search/InfoliteParam;
    .locals 8

    .line 1
    instance-of v0, p1, Lk01;

    .line 2
    .line 3
    const-string/jumbo v1, "TQUERY"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    check-cast p1, Lk01;

    .line 11
    .line 12
    iget v0, p1, Lr65;->a:I

    .line 13
    .line 14
    iget-object v4, p1, Lk01;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    move-object v0, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/controller/AppManager;->getInstance()Lcom/autonavi/minimap/controller/AppManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/autonavi/minimap/controller/AppManager;->getUserLocInfo()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Lr65;->c:Lcom/autonavi/common/model/GeoPoint;

    .line 35
    .line 36
    iget-object v6, p1, Lk01;->f:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-static {v6}, Lus;->g(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string/jumbo v7, "RQBXY"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, v4, v6, v7}, Lzf4;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/bundle/entity/search/InfoliteParam;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v3, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 50
    .line 51
    int-to-long v3, v3

    .line 52
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 53
    .line 54
    int-to-long v6, v1

    .line 55
    invoke-static {v3, v4, v6, v7}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-wide v3, v1, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 60
    .line 61
    iput-wide v3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->longitude:D

    .line 62
    .line 63
    iget-wide v3, v1, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 64
    .line 65
    iput-wide v3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->latitude:D

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lcom/autonavi/minimap/controller/AppManager;->getInstance()Lcom/autonavi/minimap/controller/AppManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/autonavi/minimap/controller/AppManager;->getUserLocInfo()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, p1, Lk01;->f:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-static {v3}, Lus;->g(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v0, v4, v3, v1}, Lzf4;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/bundle/entity/search/InfoliteParam;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lcom/autonavi/minimap/controller/AppManager;->getInstance()Lcom/autonavi/minimap/controller/AppManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/autonavi/minimap/controller/AppManager;->getUserLocInfo()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string/jumbo v1, "IDQ"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0, v4, v5, v1}, Lzf4;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/bundle/entity/search/InfoliteParam;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p1, Lk01;->d:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->id:Ljava/lang/String;

    .line 105
    .line 106
    :goto_0
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    iput v2, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->pagenum:I

    .line 111
    .line 112
    iput v2, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->scenario:I

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    iput v1, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->pagesize:I

    .line 117
    .line 118
    iget-object v1, p1, Lk01;->f:Landroid/graphics/Rect;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-static {v1}, Lus;->g(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->geoobj:Ljava/lang/String;

    .line 127
    .line 128
    :cond_4
    iget-object p1, p1, Lk01;->g:Ll75;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-object v1, p1, Ll75;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iput-object v1, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->transfer_nearby_bucket:Ljava/lang/String;

    .line 139
    .line 140
    :cond_5
    iget-object v1, p1, Ll75;->c:Ljava/io/Serializable;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iput-object v1, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->transfer_nearby_keyindex:Ljava/lang/String;

    .line 147
    .line 148
    :cond_6
    iget-object v1, p1, Ll75;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iput-object v1, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->transparent:Ljava/lang/String;

    .line 155
    .line 156
    :cond_7
    iget-object p1, p1, Ll75;->b:Ljava/io/Serializable;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iput-object p1, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->transfer_nearby_time_opt:Ljava/lang/String;

    .line 163
    .line 164
    :cond_8
    move-object v5, v0

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_9
    instance-of v0, p1, Lpf5;

    .line 168
    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    check-cast p1, Lpf5;

    .line 172
    .line 173
    invoke-static {}, Lcom/autonavi/minimap/controller/AppManager;->getInstance()Lcom/autonavi/minimap/controller/AppManager;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/autonavi/minimap/controller/AppManager;->getLastUserLocInfo()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v4, p1, Lpf5;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v5, p1, Lpf5;->e:Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-static {v5}, Lus;->g(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v2, v0, v4, v5, v1}, Lzf4;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/bundle/entity/search/InfoliteParam;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string/jumbo v0, ""

    .line 194
    .line 195
    .line 196
    iput-object v0, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->superid:Ljava/lang/String;

    .line 197
    .line 198
    iget v1, p1, Lpf5;->h:I

    .line 199
    .line 200
    iput v1, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->pagenum:I

    .line 201
    .line 202
    const-string/jumbo v1, "POI"

    .line 203
    .line 204
    .line 205
    iput-object v1, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->data_type:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    iput v1, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->search_operate:I

    .line 209
    .line 210
    const-string/jumbo v4, "1"

    .line 211
    .line 212
    .line 213
    iput-object v4, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->cmspoi:Ljava/lang/String;

    .line 214
    .line 215
    iput-boolean v1, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->need_magicbox:Z

    .line 216
    .line 217
    iput-object v0, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->need_recommend:Ljava/lang/String;

    .line 218
    .line 219
    const-string/jumbo v4, "poi"

    .line 220
    .line 221
    .line 222
    iput-object v4, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->onlypoi:Ljava/lang/String;

    .line 223
    .line 224
    const-string/jumbo v4, "car"

    .line 225
    .line 226
    .line 227
    iput-object v4, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->busorcar:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v4, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->query_scene:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v0, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->query_mode:Ljava/lang/String;

    .line 232
    .line 233
    iput-boolean v2, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->qii:Z

    .line 234
    .line 235
    iput-boolean v2, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->is_classify:Z

    .line 236
    .line 237
    iput-boolean v2, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->need_parkinfo:Z

    .line 238
    .line 239
    iput-boolean v2, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->need_codepoint:Z

    .line 240
    .line 241
    iput-boolean v1, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->need_utd:Z

    .line 242
    .line 243
    iput-boolean v1, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->query_acs:Z

    .line 244
    .line 245
    iput-boolean v2, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->addr_poi_merge:Z

    .line 246
    .line 247
    iput v1, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->specialpoi:I

    .line 248
    .line 249
    iput v1, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->sort_rule:I

    .line 250
    .line 251
    iput-boolean v2, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->citysuggestion:Z

    .line 252
    .line 253
    iput-boolean v1, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->loc_strict:Z

    .line 254
    .line 255
    iput-boolean v2, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->direct_jump:Z

    .line 256
    .line 257
    iput v3, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->scenario:I

    .line 258
    .line 259
    const-string/jumbo v1, "101000"

    .line 260
    .line 261
    .line 262
    iput-object v1, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->utd_sceneid:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v0, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->transfer_filter_flag:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v0, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->transfer_pdheatmap:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v0, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->cluster_state:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v0, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->geoobj_adjust:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v0, p1, Lr65;->b:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    iput-object v0, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->city:Ljava/lang/String;

    .line 277
    .line 278
    :cond_a
    iget-object v0, p1, Lpf5;->f:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    iput-object v0, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->search_sceneid:Ljava/lang/String;

    .line 283
    .line 284
    :cond_b
    iget-object v0, p1, Lpf5;->g:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    iput-object v0, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->superid:Ljava/lang/String;

    .line 289
    .line 290
    :cond_c
    iget-object v0, p1, Lpf5;->i:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    iput-object v0, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->query_scene:Ljava/lang/String;

    .line 295
    .line 296
    :cond_d
    iget-object p1, p1, Lpf5;->j:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz p1, :cond_e

    .line 299
    .line 300
    iput-object p1, v5, Lcom/autonavi/bundle/entity/search/InfoliteParam;->utd_sceneid:Ljava/lang/String;

    .line 301
    .line 302
    :cond_e
    :goto_1
    return-object v5

    .line 303
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 304
    .line 305
    const-string/jumbo v0, "Unsupported Request Type!"

    .line 306
    .line 307
    .line 308
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final infoliteSearchEx(Lcom/autonavi/bundle/entity/search/InfoliteParam;ILcom/amap/bundle/searchservice/api/SearchBaseCallback;)Lcom/amap/bundle/searchservice/api/Cancelable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/entity/search/InfoliteParam;",
            "I",
            "Lcom/amap/bundle/searchservice/api/SearchBaseCallback<",
            "Luk4;",
            ">;)",
            "Lcom/amap/bundle/searchservice/api/Cancelable;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lcom/amap/bundle/searchservice/service/search/SearchService$a;

    move-object/from16 v2, p3

    invoke-direct {v1, v0, v2}, Lcom/amap/bundle/searchservice/service/search/SearchService$a;-><init>(Lcom/autonavi/bundle/entity/search/InfoliteParam;Lcom/amap/bundle/searchservice/api/SearchBaseCallback;)V

    .line 2
    sget-object v2, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$c;->a:Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/amap/bundle/searchservice/service/search/SearchService$a;->error(I)V

    .line 4
    new-instance v0, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$b;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_7

    .line 6
    :cond_0
    iget-wide v3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->longitude:D

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-nez v7, :cond_1

    iget-wide v3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->latitude:D

    cmpl-double v7, v3, v5

    if-nez v7, :cond_1

    const-wide v3, -0x3f70c00000000000L    # -1000.0

    .line 7
    iput-wide v3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->latitude:D

    .line 8
    iput-wide v3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->longitude:D

    .line 9
    :cond_1
    iget-object v3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->offline_param:Lcom/autonavi/bundle/entity/search/OfflineParam;

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_c

    .line 10
    new-instance v3, Lcom/autonavi/bundle/entity/search/OfflineParam;

    invoke-direct {v3}, Lcom/autonavi/bundle/entity/search/OfflineParam;-><init>()V

    .line 11
    iget-object v8, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->keywords:Ljava/lang/String;

    iput-object v8, v3, Lcom/autonavi/bundle/entity/search/OfflineParam;->keyword:Ljava/lang/String;

    .line 12
    iget-object v8, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->query_type:Ljava/lang/String;

    const-string/jumbo v9, "IDQ"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    iget-object v8, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->id:Ljava/lang/String;

    iput-object v8, v3, Lcom/autonavi/bundle/entity/search/OfflineParam;->keyword:Ljava/lang/String;

    :cond_2
    const/16 v8, 0xc8

    .line 14
    iput v8, v3, Lcom/autonavi/bundle/entity/search/OfflineParam;->resultMaxCount:I

    .line 15
    const/4 v8, 0x2

    iput v8, v3, Lcom/autonavi/bundle/entity/search/OfflineParam;->searchForm:I

    .line 16
    iget-object v10, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->query_type:Ljava/lang/String;

    const-string/jumbo v11, "TQUERY"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 17
    if-eqz v10, :cond_3

    iput v7, v3, Lcom/autonavi/bundle/entity/search/OfflineParam;->searchType:I

    .line 18
    goto :goto_0

    :cond_3
    const-string/jumbo v10, "RQBXY"

    iget-object v12, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->query_type:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v10

    if-eqz v10, :cond_4

    .line 20
    iput v8, v3, Lcom/autonavi/bundle/entity/search/OfflineParam;->searchType:I

    goto :goto_0

    :cond_4
    iget-object v8, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->query_type:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 21
    if-eqz v8, :cond_5

    const/4 v8, 0x5

    .line 22
    iput v8, v3, Lcom/autonavi/bundle/entity/search/OfflineParam;->searchType:I

    .line 23
    goto :goto_0

    :cond_5
    iput v7, v3, Lcom/autonavi/bundle/entity/search/OfflineParam;->searchType:I

    :goto_0
    iput v4, v3, Lcom/autonavi/bundle/entity/search/OfflineParam;->languageType:I

    .line 24
    const/16 v8, 0x4e20

    .line 25
    iput v8, v3, Lcom/autonavi/bundle/entity/search/OfflineParam;->aroundRadius:I

    iget-object v8, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->city:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-class v9, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 26
    if-nez v8, :cond_7

    iget-object v8, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->city:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 27
    const/4 v10, 0x6

    if-ge v8, v10, :cond_6

    invoke-static {v9}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/amap/bundle/cityinfo/ICityInfoService;

    iget-object v10, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->city:Ljava/lang/String;

    invoke-interface {v8, v10}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getCityInfo(Ljava/lang/String;)Lft0;

    .line 28
    move-result-object v8

    goto :goto_1

    :cond_6
    iget-object v8, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->city:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result v8

    invoke-static {v9}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/amap/bundle/cityinfo/ICityInfoService;

    int-to-long v12, v8

    invoke-interface {v10, v12, v13}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getCityInfo(J)Lft0;

    .line 30
    move-result-object v8

    :goto_1
    if-eqz v8, :cond_7

    .line 31
    new-instance v9, Lcom/autonavi/common/model/GeoPoint;

    .line 32
    iget v10, v8, Lft0;->f:I

    .line 33
    iget v8, v8, Lft0;->g:I

    invoke-direct {v9, v10, v8}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 34
    goto :goto_2

    :cond_7
    iget-object v8, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->query_type:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v8

    if-eqz v8, :cond_a

    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 36
    move-result-object v8

    invoke-static {v8}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 37
    move-result-object v8

    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v10

    const-class v11, Lcom/amap/bundle/maptool/IMapToolService;

    invoke-virtual {v10, v11}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v10

    check-cast v10, Lcom/amap/bundle/maptool/IMapToolService;

    invoke-interface {v10}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 38
    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v9}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/amap/bundle/cityinfo/ICityInfoService;

    invoke-virtual {v10}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    move-result-wide v11

    invoke-virtual {v10}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    move-result-wide v13

    invoke-interface {v9, v11, v12, v13, v14}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getAdcode(DD)I

    .line 39
    move-result v9

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    move-result v11

    if-ne v9, v11, :cond_8

    move-object v8, v10

    :cond_8
    if-nez v8, :cond_9

    .line 40
    move-object v9, v10

    goto :goto_2

    :cond_9
    iget v9, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    int-to-long v9, v9

    iget v8, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    int-to-long v11, v8

    invoke-static {v9, v10, v11, v12}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 41
    move-result-object v8

    new-instance v9, Lcom/autonavi/common/model/GeoPoint;

    iget-wide v10, v8, Lcom/autonavi/minimap/map/DPoint;->x:D

    iget-wide v12, v8, Lcom/autonavi/minimap/map/DPoint;->y:D

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 42
    goto :goto_2

    :cond_a
    new-instance v9, Lcom/autonavi/common/model/GeoPoint;

    iget-wide v10, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->longitude:D

    iget-wide v12, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->latitude:D

    .line 43
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    :goto_2
    invoke-virtual {v9}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 44
    move-result v8

    iput v8, v3, Lcom/autonavi/bundle/entity/search/OfflineParam;->adcode:I

    iget-object v8, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->offline_param:Lcom/autonavi/bundle/entity/search/OfflineParam;

    if-eqz v8, :cond_b

    iget-wide v10, v8, Lcom/autonavi/bundle/entity/search/OfflineParam;->latitude:D

    cmpl-double v12, v10, v5

    if-lez v12, :cond_b

    iget-wide v12, v8, Lcom/autonavi/bundle/entity/search/OfflineParam;->longitude:D

    cmpl-double v8, v12, v5

    .line 45
    if-lez v8, :cond_b

    .line 46
    iput-wide v10, v3, Lcom/autonavi/bundle/entity/search/OfflineParam;->latitude:D

    .line 47
    iput-wide v12, v3, Lcom/autonavi/bundle/entity/search/OfflineParam;->longitude:D

    goto :goto_3

    :cond_b
    invoke-virtual {v9}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 48
    move-result-wide v5

    iput-wide v5, v3, Lcom/autonavi/bundle/entity/search/OfflineParam;->latitude:D

    invoke-virtual {v9}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 49
    move-result-wide v5

    iput-wide v5, v3, Lcom/autonavi/bundle/entity/search/OfflineParam;->longitude:D

    .line 50
    :goto_3
    iput-object v3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->offline_param:Lcom/autonavi/bundle/entity/search/OfflineParam;

    :cond_c
    iget-object v3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->offline_param:Lcom/autonavi/bundle/entity/search/OfflineParam;

    if-nez v3, :cond_d

    move/from16 v5, p2

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    iget v3, v3, Lcom/autonavi/bundle/entity/search/OfflineParam;->adcode:I

    move/from16 v5, p2

    .line 51
    :goto_4
    if-ne v5, v7, :cond_f

    sget-boolean v6, Lp15;->i:Z

    if-eqz v6, :cond_e

    .line 52
    const/4 v3, 0x0

    goto :goto_5

    :cond_e
    invoke-static {v3}, Lp15;->h(I)Z

    move-result v3

    :goto_5
    if-nez v3, :cond_f

    .line 53
    goto :goto_6

    :cond_f
    move v4, v5

    :goto_6
    invoke-static {v4}, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl;->b(I)Landroid/util/Pair;

    .line 54
    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v4

    if-eqz v4, :cond_13

    new-instance v3, Lcom/amap/network/api/http/request/AosRequest;

    .line 56
    invoke-direct {v3}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 57
    sget-boolean v4, Lyc1;->a:Z

    const-string/jumbo v4, "POST"

    .line 58
    invoke-virtual {v3, v4}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    new-instance v4, Lcom/amap/network/api/http/body/RequestFormBody;

    .line 59
    invoke-direct {v4}, Lcom/amap/network/api/http/body/RequestFormBody;-><init>()V

    .line 60
    invoke-virtual {v3, v4}, Lcom/amap/network/api/http/request/HttpRequest;->setBody(Lcom/amap/network/api/http/body/RequestBody;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    move-result-object v6

    const-string/jumbo v7, "search_aos_url"

    invoke-virtual {v6, v7}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "/ws/mapapi/poi/infolite"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->id:Ljava/lang/String;

    .line 62
    const-string/jumbo v6, "id"

    invoke-virtual {v4, v6, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->user_loc:Ljava/lang/String;

    .line 63
    const-string/jumbo v6, "user_loc"

    invoke-virtual {v4, v6, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->query_type:Ljava/lang/String;

    .line 64
    const-string/jumbo v6, "query_type"

    invoke-virtual {v4, v6, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v5, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->keywords:Ljava/lang/String;

    const-string/jumbo v6, "keywords"

    invoke-virtual {v4, v6, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->pagesize:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "pagesize"

    invoke-virtual {v4, v7, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->pagenum:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "pagenum"

    invoke-virtual {v4, v7, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->search_operate:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "search_operate"

    .line 69
    invoke-virtual {v4, v7, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->transfer_selectfilter:Ljava/lang/String;

    const-string/jumbo v7, "transfer_selectfilter"

    .line 70
    invoke-virtual {v4, v7, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->category:Ljava/lang/String;

    const-string/jumbo v7, "category"

    .line 71
    invoke-virtual {v4, v7, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->onlypoi:Ljava/lang/String;

    const-string/jumbo v7, "onlypoi"

    .line 72
    invoke-virtual {v4, v7, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->version:Ljava/lang/String;

    const-string/jumbo v7, "version"

    invoke-virtual {v4, v7, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->qii:Z

    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    const-string/jumbo v7, "qii"

    invoke-virtual {v4, v7, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->cmspoi:Ljava/lang/String;

    const-string/jumbo v7, "cmspoi"

    .line 75
    invoke-virtual {v4, v7, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->longitude:D

    const-wide v9, -0x3f70c0cccccccccdL    # -999.9

    cmpl-double v5, v7, v9

    if-lez v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget-wide v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->longitude:D

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "longitude"

    invoke-virtual {v4, v7, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-wide v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->latitude:D

    cmpl-double v5, v7, v9

    if-lez v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-wide v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->latitude:D

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v5

    const-string/jumbo v7, "latitude"

    invoke-virtual {v4, v7, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v5, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->superid:Ljava/lang/String;

    const-string/jumbo v7, "superid"

    invoke-virtual {v4, v7, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    iget v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->sort_rule:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "sort_rule"

    invoke-virtual {v4, v7, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    iget v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->specialpoi:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "specialpoi"

    invoke-virtual {v4, v7, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->loc_strict:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "loc_strict"

    invoke-virtual {v4, v7, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->query_acs:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "query_acs"

    invoke-virtual {v4, v7, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->need_utd:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "need_utd"

    invoke-virtual {v4, v7, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->direct_jump:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "direct_jump"

    invoke-virtual {v4, v7, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->citysuggestion:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "citysuggestion"

    .line 87
    invoke-virtual {v4, v7, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->addr_poi_merge:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "addr_poi_merge"

    .line 88
    invoke-virtual {v4, v7, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->need_codepoint:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "need_codepoint"

    .line 89
    invoke-virtual {v4, v7, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->need_parkinfo:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 90
    const-string/jumbo v7, "need_parkinfo"

    invoke-virtual {v4, v7, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->is_classify:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v5

    const-string/jumbo v7, "is_classify"

    invoke-virtual {v4, v7, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->need_magicbox:Z

    .line 93
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 94
    const-string/jumbo v7, "need_magicbox"

    invoke-virtual {v4, v7, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "hotelcheckout"

    .line 95
    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->hotelcheckout:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "hotelcheckin"

    .line 96
    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->hotelcheckin:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v5, "query_scene"

    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->query_scene:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v5, "scene_id"

    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->scene_id:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v5, "data_type"

    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->data_type:Ljava/lang/String;

    .line 100
    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "center"

    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->center:Ljava/lang/String;

    .line 101
    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "geoobj_adjust"

    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->geoobj_adjust:Ljava/lang/String;

    .line 102
    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "log_center_id"

    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->log_center_id:Ljava/lang/String;

    .line 103
    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "query_mode"

    .line 104
    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->query_mode:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "transfer_filter_flag"

    .line 105
    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->transfer_filter_flag:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "cluster_state"

    .line 106
    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->cluster_state:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "transfer_realtimebus_poi"

    .line 107
    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->transfer_realtimebus_poi:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "interior_floor"

    .line 108
    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->interior_floor:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "interior_poi"

    .line 109
    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->interior_poi:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v5, "interior_scene"

    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->interior_scene:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v5, "sc_stype"

    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->sc_stype:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v5, "schema_source"

    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->schema_source:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v5, "scenefilter"

    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->scenefilter:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v5, "classify_data"

    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->classify_data:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v5, "busorcar"

    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->busorcar:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string/jumbo v5, "transparent_center_around"

    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->transparent_center_around:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v5, "transparent"

    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->transparent:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v5, "transfer_mode"

    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->transfer_mode:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v5, "transfer_pdheatmap"

    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->transfer_pdheatmap:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v5, "transfer_nearby_time_opt"

    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->transfer_nearby_time_opt:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v5, "transfer_nearby_keyindex"

    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->transfer_nearby_keyindex:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v5, "transfer_nearby_bucket"

    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->transfer_nearby_bucket:Ljava/lang/String;

    .line 123
    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "isBrand"

    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->isBrand:Ljava/lang/String;

    .line 124
    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "sugpoiname"

    .line 125
    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->sugpoiname:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "sugadcode"

    .line 126
    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->sugadcode:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "sug"

    .line 127
    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->sug:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "range"

    .line 128
    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->range:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "need_recommend"

    .line 129
    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->need_recommend:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "custom"

    .line 130
    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->custom:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "search_sceneid"

    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->search_sceneid:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "user_city"

    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->user_city:Ljava/lang/String;

    .line 131
    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "city"

    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->city:Ljava/lang/String;

    .line 132
    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "utd_sceneid"

    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->utd_sceneid:Ljava/lang/String;

    .line 133
    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "geoobj"

    iget-object v7, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->geoobj:Ljava/lang/String;

    .line 134
    invoke-virtual {v4, v5, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    iget v6, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->scenario:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "scenario"

    invoke-virtual {v4, v6, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "siv"

    .line 136
    iget-object v6, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->siv:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string/jumbo v5, "tip_rule"

    iget-object v6, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->tip_rule:Ljava/lang/String;

    .line 138
    invoke-virtual {v4, v5, v6}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v5, "cur_adcode"

    .line 140
    iget-object v6, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->cur_adcode:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "ajxVersion"

    iget-object v0, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->ajxVersion:Ljava/lang/String;

    .line 141
    invoke-virtual {v4, v5, v0}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "category"

    .line 142
    const-string/jumbo v11, "geoobj"

    const-string/jumbo v6, "id"

    const-string/jumbo v7, "longitude"

    const-string/jumbo v8, "latitude"

    .line 143
    const-string/jumbo v9, "keywords"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 144
    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/amap/network/api/http/request/AosRequest;->addSignKey([Ljava/lang/String;)V

    .line 145
    .line 146
    new-instance v0, Ln14;

    invoke-direct {v0, v1}, Ln14;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v0, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :cond_12
    new-instance v4, Lo14;

    invoke-direct {v4, v2, v0}, Lo14;-><init>(Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl;Lcom/amap/bundle/searchservice/service/search/SearchBaseCallbackWithHttpStatueCode;)V

    invoke-interface {v1, v3, v4}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    move-result v0

    new-instance v2, Lp14;

    invoke-direct {v2, v1, v0}, Lp14;-><init>(Lcom/amap/network/api/http/IHttpService;I)V

    move-object v0, v2

    goto :goto_7

    :cond_13
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v0, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->offline_param:Lcom/autonavi/bundle/entity/search/OfflineParam;

    invoke-static {v0, v1}, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl;->a(Lcom/autonavi/bundle/entity/search/OfflineParam;Lcom/amap/bundle/searchservice/api/SearchBaseCallback;)Lcom/amap/bundle/searchservice/api/Cancelable;

    move-result-object v0

    goto :goto_7

    :cond_14
    invoke-virtual {v1, v7}, Lcom/amap/bundle/searchservice/service/search/SearchService$a;->error(I)V

    new-instance v0, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_7
    return-object v0
.end method

.method public final sugg(Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;ILcom/amap/bundle/searchservice/api/SearchBaseCallback;)Lcom/amap/bundle/searchservice/api/Cancelable;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;",
            "I",
            "Lcom/amap/bundle/searchservice/api/SearchBaseCallback<",
            "Lqp5;",
            ">;)",
            "Lcom/amap/bundle/searchservice/api/Cancelable;"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    sget-object v6, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl$a;->a:Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;

    .line 6
    .line 7
    iget-object v0, v6, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;->b:Lcom/amap/network/api/http/request/AosRequest;

    .line 8
    .line 9
    iget-object v7, v6, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/Cancelable;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v8, Lv75;

    .line 25
    .line 26
    invoke-direct {v8, v6}, Lv75;-><init>(Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-class v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getCenterX()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getCenterY()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {v0, v5, v1}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getAdcode(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    long-to-int v1, v0

    .line 76
    invoke-static {v1}, Lp15;->h(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 82
    :goto_2
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v6, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 85
    .line 86
    iput-object v0, v6, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;->b:Lcom/amap/network/api/http/request/AosRequest;

    .line 87
    .line 88
    move-object/from16 v5, p3

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v8}, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;->a(Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;ILcom/amap/bundle/searchservice/api/SearchBaseCallback;Lcom/amap/bundle/searchservice/api/Cancelable;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    move-object/from16 v5, p3

    .line 96
    .line 97
    invoke-static {}, Lcom/autonavi/bundle/searchservice/utils/SearchUtils;->getLatestPositionAdCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->getAdcode()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    cmp-long v1, v9, v11

    .line 112
    .line 113
    if-gtz v1, :cond_5

    .line 114
    .line 115
    int-to-long v0, v0

    .line 116
    iput-wide v0, v3, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->adcode:J

    .line 117
    .line 118
    :cond_5
    iget-wide v0, v3, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->adcode:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->getCenter()Lcom/autonavi/common/model/GeoPoint;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->getCenter()Lcom/autonavi/common/model/GeoPoint;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 135
    .line 136
    move/from16 v18, v0

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const/16 v18, 0x0

    .line 140
    .line 141
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->getCenter()Lcom/autonavi/common/model/GeoPoint;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->getCenter()Lcom/autonavi/common/model/GeoPoint;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 152
    .line 153
    move/from16 v19, v0

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    const/16 v19, 0x0

    .line 157
    .line 158
    :goto_4
    new-instance v0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;

    .line 159
    .line 160
    iget-object v10, v3, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->keyWord:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, Lcom/autonavi/minimap/controller/AppManager;->getInstance()Lcom/autonavi/minimap/controller/AppManager;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/autonavi/minimap/controller/AppManager;->getUserLocInfo()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v14, v3, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->category:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v15, v3, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->suggestType:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    if-ne v4, v1, :cond_8

    .line 176
    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const/16 v16, 0x0

    .line 181
    .line 182
    :goto_5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getPixel20Bound()Landroid/graphics/Rect;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    move-object v9, v0

    .line 187
    invoke-direct/range {v9 .. v19}, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;II)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/autonavi/common/SuperId;->reset()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string/jumbo v2, "14"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lcom/autonavi/common/SuperId;->setBit2(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->datatype:Ljava/lang/String;

    .line 208
    .line 209
    const-string/jumbo v2, "busline"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/autonavi/common/SuperId;->getScenceId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->superid:Ljava/lang/String;

    .line 227
    .line 228
    :cond_9
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-nez v9, :cond_a

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->buildRequest()Lcom/amap/network/api/http/request/AosRequest;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iput-object v10, v6, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;->b:Lcom/amap/network/api/http/request/AosRequest;

    .line 240
    .line 241
    new-instance v11, Lu75;

    .line 242
    .line 243
    move-object v0, v11

    .line 244
    move-object v1, v6

    .line 245
    move-object/from16 v2, p3

    .line 246
    .line 247
    move-object/from16 v3, p1

    .line 248
    .line 249
    move/from16 v4, p2

    .line 250
    .line 251
    move-object v5, v8

    .line 252
    invoke-direct/range {v0 .. v5}, Lu75;-><init>(Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;Lcom/amap/bundle/searchservice/api/SearchBaseCallback;Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;ILv75;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v9, v10, v11}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, v6, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;->c:I

    .line 260
    .line 261
    :goto_6
    iget-object v0, v6, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;->b:Lcom/amap/network/api/http/request/AosRequest;

    .line 262
    .line 263
    invoke-virtual {v7, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :goto_7
    return-object v8
.end method
