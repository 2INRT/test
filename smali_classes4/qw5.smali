.class public final Lqw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/common/reasonable_tab/predict/strategy/IPredictStrategy;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "external_app_switch"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "External_model_a"

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v0, v5, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string/jumbo v0, "External_model_b"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-ne v0, v5, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    :catch_0
    :cond_1
    :goto_0
    iput v3, p0, Lqw5;->a:I

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "external_version"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string/jumbo v2, "external_a"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    const-string/jumbo v4, "model_version"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v5, "feature_version"

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v7, Lnm4;

    .line 109
    .line 110
    invoke-direct {v7, v2, v6, v3}, Lnm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    const-string/jumbo v2, "external_b"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v4, Lnm4;

    .line 134
    .line 135
    invoke-direct {v4, v2, v3, v1}, Lnm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    .line 140
    .line 141
    :catch_1
    :cond_3
    iput-object v0, p0, Lqw5;->b:Ljava/util/ArrayList;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnm4;
    .locals 3

    .line 1
    iget-object v0, p0, Lqw5;->b:Ljava/util/ArrayList;

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
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string/jumbo v4, "doPredict: routeType = "

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v6, "doPredict() called: groupFromCloudConfig = "

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v6, v1, Lqw5;->a:I

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string/jumbo v7, "ThirdPartyPredictStrategy"

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v5}, Lcz0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-ne v6, v5, :cond_0

    .line 37
    .line 38
    new-instance v0, Lmm4;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Lmm4;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, Lcom/amap/bundle/planhome/api/IPredictResultCallback;->onPredictResult(Lmm4;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v5, 0x2

    .line 48
    const-string/jumbo v8, ""

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-ne v6, v9, :cond_2

    .line 53
    .line 54
    const-string/jumbo v6, "external_a"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Lqw5;->a(Ljava/lang/String;)Lnm4;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget-object v8, v6, Lnm4;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v6, Lnm4;->c:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v6, v8

    .line 69
    :goto_0
    move-object v15, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-ne v6, v5, :cond_3

    .line 72
    .line 73
    const-string/jumbo v6, "external_b"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Lqw5;->a(Ljava/lang/String;)Lnm4;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    iget-object v8, v6, Lnm4;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v6, Lnm4;->c:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v15, v8

    .line 88
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_f

    .line 93
    .line 94
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_4
    invoke-static {v8}, Ly46;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v8, v0, Luh4;->k:Lcom/autonavi/common/model/POI;

    .line 107
    .line 108
    iget-object v10, v0, Luh4;->l:Lcom/autonavi/common/model/POI;

    .line 109
    .line 110
    invoke-static {v8, v10}, Ly46;->f(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v8, v0, Luh4;->k:Lcom/autonavi/common/model/POI;

    .line 115
    .line 116
    iget-object v0, v0, Luh4;->l:Lcom/autonavi/common/model/POI;

    .line 117
    .line 118
    invoke-static {v8, v0}, Ly46;->g(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string/jumbo v8, "external_app_switch"

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v8}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v11, 0x0

    .line 138
    if-nez v10, :cond_5

    .line 139
    .line 140
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    nop

    .line 147
    :cond_5
    move-object v10, v11

    .line 148
    :goto_2
    const/4 v0, 0x0

    .line 149
    if-eqz v10, :cond_a

    .line 150
    .line 151
    const-string/jumbo v12, "ExternalStrategy_a"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-ne v12, v9, :cond_6

    .line 159
    .line 160
    const-string/jumbo v12, "previous_strategy_a"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-eqz v12, :cond_7

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move-object v12, v11

    .line 172
    :cond_7
    :goto_3
    if-nez v12, :cond_9

    .line 173
    .line 174
    const-string/jumbo v5, "ExternalStrategy_b"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-ne v5, v9, :cond_9

    .line 182
    .line 183
    const-string/jumbo v5, "previous_strategy_b"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    move-object/from16 v19, v5

    .line 193
    .line 194
    const/16 v18, 0x2

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    move/from16 v18, v0

    .line 198
    .line 199
    move-object/from16 v19, v5

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    move/from16 v18, v0

    .line 203
    .line 204
    move-object/from16 v19, v12

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    move-object/from16 v19, v11

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    :goto_4
    invoke-static {}, Lpz4;->b()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    const-string/jumbo v0, "post_strategy"

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v5, v8}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_b

    .line 235
    .line 236
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    move-object/from16 v21, v0

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :catch_1
    :cond_b
    move-object/from16 v21, v11

    .line 249
    .line 250
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    iget v0, v1, Lqw5;->a:I

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    move-object v12, v6

    .line 259
    move/from16 v20, v0

    .line 260
    .line 261
    invoke-static/range {v10 .. v21}, Ly46;->i(JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;IIILorg/json/JSONObject;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const v8, 0x183e4

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v8, v0}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->queryData(ILjava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-boolean v5, Lyc1;->a:Z

    .line 281
    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_c

    .line 287
    .line 288
    new-instance v0, Lmm4;

    .line 289
    .line 290
    invoke-direct {v0, v3}, Lmm4;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v0}, Lcom/amap/bundle/planhome/api/IPredictResultCallback;->onPredictResult(Lmm4;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_c
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 298
    .line 299
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string/jumbo v0, "success"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eq v0, v9, :cond_d

    .line 310
    .line 311
    new-instance v0, Lmm4;

    .line 312
    .line 313
    invoke-direct {v0, v3}, Lmm4;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v0}, Lcom/amap/bundle/planhome/api/IPredictResultCallback;->onPredictResult(Lmm4;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catch_2
    move-exception v0

    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_d
    const-string/jumbo v0, "predict_type"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(I)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const-string/jumbo v9, "feature_version"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    const-string/jumbo v9, "model_version"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    const-string/jumbo v9, "scores"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    const-string/jumbo v9, "client_feature"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    const-string/jumbo v9, "ds"

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v9}, Ly46;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    const-string/jumbo v6, "strategy"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v5}, Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;->getSelectStrategy(Ljava/lang/String;)Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    iput-object v8, v6, Lwh4;->b:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 415
    .line 416
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v6, Lmm4;

    .line 431
    .line 432
    if-nez v0, :cond_e

    .line 433
    .line 434
    move-object v8, v3

    .line 435
    goto :goto_6

    .line 436
    :cond_e
    move-object v8, v0

    .line 437
    :goto_6
    invoke-direct {v6, v8}, Lmm4;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 438
    .line 439
    .line 440
    sput-object v6, Lxz4;->a:Lmm4;

    .line 441
    .line 442
    new-instance v8, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string/jumbo v0, ", strategy = "

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v7, v0}, Lcz0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v2, v6}, Lcom/amap/bundle/planhome/api/IPredictResultCallback;->onPredictResult(Lmm4;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :goto_7
    new-instance v4, Lmm4;

    .line 471
    .line 472
    invoke-direct {v4, v3}, Lmm4;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v2, v4}, Lcom/amap/bundle/planhome/api/IPredictResultCallback;->onPredictResult(Lmm4;)V

    .line 476
    .line 477
    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string/jumbo v3, "doPredict: exception = "

    .line 481
    .line 482
    .line 483
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v7, v0}, Lcz0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_8
    return-void

    .line 501
    :cond_f
    :goto_9
    new-instance v0, Lmm4;

    .line 502
    .line 503
    invoke-direct {v0, v3}, Lmm4;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v2, v0}, Lcom/amap/bundle/planhome/api/IPredictResultCallback;->onPredictResult(Lmm4;)V

    .line 507
    .line 508
    .line 509
    return-void
.end method

.method public final postPredict(Luh4;Lmm4;)Lmm4;
    .locals 0
    .param p2    # Lmm4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    return-object p2
.end method

.method public final prePredict(Luh4;)Lmm4;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lqw5;->a:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v2, "external_app_switch"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-boolean v2, Lyc1;->a:Z

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "external_algorithm"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    move v3, v0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    nop

    .line 50
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v0, "prePredict() called: groupFromCloudConfig = "

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, ", isUseOnLineFeature = "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string/jumbo v0, "ThirdPartyPredictStrategy"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lcz0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    new-instance v0, Lmm4;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lmm4;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    return-object p1
.end method
