.class public final Luo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/common/reasonable_tab/predict/strategy/IPredictStrategy;


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;


# direct methods
.method public static b(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "reason"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string/jumbo p0, "is_internal"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "1"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnm4;
    .locals 3

    .line 1
    iget-object v0, p0, Luo1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnm4;

    .line 20
    .line 21
    iget-object v2, v1, Lnm4;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final doPredict(Luh4;Lcom/amap/bundle/planhome/api/IPredictResultCallback;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 25
    .param p2    # Lcom/amap/bundle/planhome/api/IPredictResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v6, Lmm4;

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    invoke-direct {v6, v9}, Lmm4;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 11
    .line 12
    .line 13
    sput-object v6, Lxz4;->a:Lmm4;

    .line 14
    .line 15
    iget v2, v10, Luo1;->a:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const-string/jumbo v4, ""

    .line 19
    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    const-string/jumbo v2, "internal_a"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v2}, Luo1;->a(Ljava/lang/String;)Lnm4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v4, v2, Lnm4;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v2, Lnm4;->c:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v4

    .line 38
    :goto_0
    move-object/from16 v16, v2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    const-string/jumbo v2, "internal_b"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v2}, Luo1;->a(Ljava/lang/String;)Lnm4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v4, v2, Lnm4;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v2, Lnm4;->c:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object/from16 v16, v4

    .line 58
    .line 59
    :goto_1
    sget-boolean v2, Lyc1;->a:Z

    .line 60
    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_b

    .line 66
    .line 67
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    invoke-static {v4}, Ly46;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v2, v0, Luh4;->k:Lcom/autonavi/common/model/POI;

    .line 80
    .line 81
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Luh4;->l:Lcom/autonavi/common/model/POI;

    .line 89
    .line 90
    invoke-static {v2, v5}, Ly46;->f(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    iget-object v0, v0, Luh4;->l:Lcom/autonavi/common/model/POI;

    .line 95
    .line 96
    invoke-static {v2, v0}, Ly46;->g(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string/jumbo v2, "internal_app_switch"

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v5, 0x0

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    nop

    .line 125
    :cond_4
    move-object v2, v5

    .line 126
    :goto_2
    const/4 v0, 0x0

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    const-string/jumbo v7, "InternalStrategy_a"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ne v7, v1, :cond_5

    .line 137
    .line 138
    const-string/jumbo v5, "previous_strategy_a"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 v7, 0x0

    .line 150
    :goto_3
    if-nez v5, :cond_6

    .line 151
    .line 152
    const-string/jumbo v8, "InternalStrategy_b"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-ne v8, v1, :cond_6

    .line 160
    .line 161
    const-string/jumbo v5, "previous_strategy_b"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v20, v2

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    const/4 v7, 0x2

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move-object/from16 v20, v5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move-object/from16 v20, v5

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    :cond_8
    :goto_4
    invoke-static {}, Lpz4;->b()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    const-string/jumbo v2, "post_strategy"

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lwx1;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v22

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    const-wide/32 v11, 0x5265c00

    .line 200
    .line 201
    .line 202
    rem-long v23, v2, v11

    .line 203
    .line 204
    iget v2, v10, Luo1;->a:I

    .line 205
    .line 206
    new-instance v3, Lorg/json/JSONArray;

    .line 207
    .line 208
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lvz4;->a()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-ge v0, v8, :cond_9

    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 226
    .line 227
    invoke-virtual {v8}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 232
    .line 233
    .line 234
    add-int/2addr v0, v1

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    const/16 v17, 0x1

    .line 237
    .line 238
    move-wide/from16 v11, v23

    .line 239
    .line 240
    move-object v13, v4

    .line 241
    move/from16 v19, v7

    .line 242
    .line 243
    move/from16 v21, v2

    .line 244
    .line 245
    invoke-static/range {v11 .. v22}, Ly46;->i(JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;IIILorg/json/JSONObject;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    sget-boolean v0, Lgw0;->c:Z

    .line 254
    .line 255
    const v12, 0x183e4

    .line 256
    .line 257
    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string/jumbo v2, "{\"action\":4}"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v12, v2}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->queryData(ILjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    sput-boolean v1, Lgw0;->c:Z

    .line 271
    .line 272
    :cond_a
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    new-instance v14, Luo1$a;

    .line 277
    .line 278
    move-object v0, v14

    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move-object v2, v11

    .line 282
    move-object v3, v4

    .line 283
    move v4, v7

    .line 284
    move-object/from16 v5, p2

    .line 285
    .line 286
    move-wide/from16 v7, v23

    .line 287
    .line 288
    move-object/from16 v9, p3

    .line 289
    .line 290
    invoke-direct/range {v0 .. v9}, Luo1$a;-><init>(Luo1;Ljava/lang/String;Ljava/lang/String;ILcom/amap/bundle/planhome/api/IPredictResultCallback;Lmm4;JLcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v14}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->registerEventReceiver(Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v12, v11}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->queryData(ILjava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_b
    :goto_6
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    const-string/jumbo v0, "1"

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Luo1;->b(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    move-object/from16 v0, p2

    .line 317
    .line 318
    invoke-interface {v0, v6}, Lcom/amap/bundle/planhome/api/IPredictResultCallback;->onPredictResult(Lmm4;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final postPredict(Luh4;Lmm4;)Lmm4;
    .locals 0
    .param p2    # Lmm4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p2
.end method

.method public final prePredict(Luh4;)Lmm4;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p1, Lmm4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lmm4;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "internal_app_switch"

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-boolean v3, Lyc1;->a:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "internal_model"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-ne v1, v4, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    sget-boolean v3, Lyc1;->a:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;->STRATEGY_TAB_MISSED:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 54
    .line 55
    iput-object v1, v0, Lwh4;->b:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 56
    .line 57
    const-string/jumbo v0, "3"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Luo1;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v6, 0x3

    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "internal_model_a"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v4, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string/jumbo v1, "internal_model_b"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v4, :cond_3

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string/jumbo v1, "internal_model_c"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    if-ne v1, v4, :cond_4

    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v4, 0x0

    .line 117
    :goto_1
    move v5, v4

    .line 118
    :catch_1
    :cond_5
    iput v5, p0, Luo1;->a:I

    .line 119
    .line 120
    sget-boolean v1, Lyc1;->a:Z

    .line 121
    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;->STRATEGY_TAB_MISSED:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 129
    .line 130
    iput-object v1, v0, Lwh4;->b:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 131
    .line 132
    const-string/jumbo v0, "4"

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Luo1;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_6
    if-ne v5, v6, :cond_7

    .line 140
    .line 141
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;->STRATEGY_TAB_MISSED:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 146
    .line 147
    iput-object v1, v0, Lwh4;->b:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 148
    .line 149
    const-string/jumbo v0, "5"

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Luo1;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string/jumbo v1, "internal_version"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    const-string/jumbo v2, "internal_a"

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2, p1}, Lwx1;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    const-string/jumbo v2, "internal_b"

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, p1}, Lwx1;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v2, "internal_holiday"

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2, p1}, Lwx1;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 212
    .line 213
    .line 214
    :catch_2
    :cond_8
    iput-object p1, p0, Luo1;->b:Ljava/util/ArrayList;

    .line 215
    .line 216
    return-object v0
.end method
