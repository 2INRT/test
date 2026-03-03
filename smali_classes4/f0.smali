.class public final Lf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/imageloader/stat/IAILStatUploader;
.implements Lcom/amap/perf/schedule/api/IPerfScheduleHandler;
.implements Lcom/autonavi/map/suspend/refactor/scale/IScaleManager;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScaleView()Lcom/autonavi/map/suspend/refactor/scale/IScaleView;
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;

    .line 2
    .line 3
    iget-object v1, p0, Lf0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v2, v3}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;-><init>(Landroid/content/Context;Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->setScaleStatus(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->setMapManager(Lcom/autonavi/map/core/IMapManager;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->getScaleLineView()Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-boolean v2, v3, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mAlignRight:Z

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v3, 0x40c00000    # 6.0f

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 2

    .line 1
    iget-object p1, p0, Lf0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->m:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/view/c$k;->f(I)Lv03;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lv03;->d:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->m:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p2
.end method

.method public onPerfSchedule(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lve4;

    .line 4
    .line 5
    iput-object p2, p1, Lve4;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object p2, Laf4;->a:Lcom/amap/perf/schedule/api/IPerfSchedule;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "memory"

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lcom/amap/perf/schedule/api/IPerfSchedule;->getWarningStatusByType(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    iget-object p2, p1, Lhe0;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    sget-object v0, Lcom/amap/bundle/perfopt/memory/core/Action;->ON_SCHEDULE:Lcom/amap/bundle/perfopt/memory/core/Action;

    .line 25
    .line 26
    iget-object p1, p1, Lve4;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2, v0, p1}, Lve4;->c(Ljava/util/HashSet;Lcom/amap/bundle/perfopt/memory/core/Action;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public upload(Ld0;)V
    .locals 24
    .param p1    # Ld0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lyc1;->a:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Ld0;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Ld0;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v3, v0, Ld0;->c:Z

    .line 17
    .line 18
    iget-object v4, v0, Ld0;->h:Lcom/amap/imageloader/api/request/Source;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v4, Lcom/amap/imageloader/api/request/Source;->code:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v4, Lcom/amap/imageloader/api/request/Source;->None:Lcom/amap/imageloader/api/request/Source;

    .line 26
    .line 27
    iget v4, v4, Lcom/amap/imageloader/api/request/Source;->code:I

    .line 28
    .line 29
    :goto_0
    iget v5, v0, Ld0;->i:I

    .line 30
    .line 31
    iget-wide v6, v0, Ld0;->k:J

    .line 32
    .line 33
    iget-wide v8, v0, Ld0;->j:J

    .line 34
    .line 35
    sub-long/2addr v6, v8

    .line 36
    iget-wide v10, v0, Ld0;->l:J

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    cmp-long v14, v10, v12

    .line 41
    .line 42
    if-nez v14, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sub-long v12, v10, v8

    .line 46
    .line 47
    :goto_1
    iget-wide v8, v0, Ld0;->n:J

    .line 48
    .line 49
    iget-wide v10, v0, Ld0;->m:J

    .line 50
    .line 51
    sub-long/2addr v8, v10

    .line 52
    iget-wide v10, v0, Ld0;->p:J

    .line 53
    .line 54
    iget-wide v14, v0, Ld0;->o:J

    .line 55
    .line 56
    sub-long/2addr v10, v14

    .line 57
    iget-wide v14, v0, Ld0;->r:J

    .line 58
    .line 59
    move-wide/from16 v16, v10

    .line 60
    .line 61
    iget-wide v10, v0, Ld0;->q:J

    .line 62
    .line 63
    sub-long/2addr v14, v10

    .line 64
    iget-wide v10, v0, Ld0;->t:J

    .line 65
    .line 66
    move-wide/from16 v18, v8

    .line 67
    .line 68
    iget-wide v8, v0, Ld0;->s:J

    .line 69
    .line 70
    sub-long/2addr v10, v8

    .line 71
    iget-wide v8, v0, Ld0;->u:J

    .line 72
    .line 73
    const-wide/16 v20, 0x400

    .line 74
    .line 75
    div-long v8, v8, v20

    .line 76
    .line 77
    move-wide/from16 v22, v8

    .line 78
    .line 79
    iget-wide v8, v0, Ld0;->v:J

    .line 80
    .line 81
    div-long v8, v8, v20

    .line 82
    .line 83
    move-wide/from16 v20, v8

    .line 84
    .line 85
    iget-boolean v8, v0, Ld0;->d:Z

    .line 86
    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    iget-boolean v8, v0, Ld0;->e:Z

    .line 90
    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-boolean v8, v0, Ld0;->f:Z

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    iget-boolean v0, v0, Ld0;->g:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const/16 v0, 0x4bb

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/16 v0, 0x4bc

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/16 v0, 0x7a

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-boolean v8, v0, Ld0;->f:Z

    .line 114
    .line 115
    if-eqz v8, :cond_8

    .line 116
    .line 117
    iget-boolean v0, v0, Ld0;->g:Z

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const/16 v0, 0xd3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const/16 v0, 0xd4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const/16 v0, 0x16

    .line 128
    .line 129
    :goto_2
    sget-boolean v8, Lyc1;->a:Z

    .line 130
    .line 131
    new-instance v8, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string/jumbo v9, "host"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string/jumbo v2, "mimeType"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string/jumbo v2, "isSync"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v2, "source"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string/jumbo v2, "errorCode"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string/jumbo v1, "readCacheCode"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v0, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string/jumbo v2, "totalCost"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string/jumbo v2, "waitCost"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string/jumbo v2, "downloadCost"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string/jumbo v2, "decodeCost"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string/jumbo v2, "readMemCacheCost"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string/jumbo v2, "readDiskCacheCost"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string/jumbo v2, "memSize"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string/jumbo v2, "fileSize"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    new-instance v1, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string/jumbo v2, "dimensions"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string/jumbo v3, "measure"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/util/Map;

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/util/Map;

    .line 309
    .line 310
    invoke-static {}, Lcom/amap/AppInterfaces;->getAppMonitorService()Lcom/amap/logs/api/IAppMonitorService;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-nez v2, :cond_9

    .line 315
    .line 316
    move-object/from16 v3, p0

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_9
    move-object/from16 v3, p0

    .line 320
    .line 321
    iget-object v4, v3, Lf0;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Lus;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const-string/jumbo v4, "ImageLoader"

    .line 329
    .line 330
    .line 331
    const-string/jumbo v5, "loadImage"

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v4, v5, v0, v1}, Lcom/amap/logs/api/IAppMonitorService;->commitStatWithReg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    :goto_3
    return-void
.end method
