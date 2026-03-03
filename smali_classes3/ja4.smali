.class public final Lja4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/deviceml/intent/IIntentExecutor;


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public static b(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ZILjava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v4, "notifyResult: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, ", ErrorNo: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v4, "paas.deviceml"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v5, "POIPreloadIntentExecutor"

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-lez p2, :cond_0

    .line 39
    .line 40
    new-instance p1, Lj33;

    .line 41
    .line 42
    new-array v4, v2, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p1, p2, p3, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-array p2, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, p2, v2

    .line 50
    .line 51
    aput-object v3, p2, v0

    .line 52
    .line 53
    invoke-interface {p0, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    const-string/jumbo p3, "result"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p3

    .line 70
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v4, "{\"result\":"

    .line 76
    .line 77
    .line 78
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo p1, "}"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v5, 0x1

    .line 95
    const-string/jumbo v6, "N_navi_preload_deviceml_finish"

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    const-string/jumbo v8, ""

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static/range {v4 .. v9}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-array p1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v3, p1, v2

    .line 109
    .line 110
    aput-object p2, p1, v0

    .line 111
    .line 112
    invoke-interface {p0, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;D)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "compareFeature: "

    .line 2
    .line 3
    .line 4
    const-wide v1, 0x4097700000000000L    # 1500.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v3, p2, v1

    .line 10
    .line 11
    if-gtz v3, :cond_0

    .line 12
    .line 13
    const-string/jumbo p2, "poi_1_5"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v1, 0x40a7700000000000L    # 3000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double v3, p2, v1

    .line 23
    .line 24
    if-gtz v3, :cond_1

    .line 25
    .line 26
    const-string/jumbo p2, "poi_3"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide v1, 0x40cd4c0000000000L    # 15000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v3, p2, v1

    .line 36
    .line 37
    if-gtz v3, :cond_2

    .line 38
    .line 39
    const-string/jumbo p2, "poi_15"

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-wide v1, 0x40f86a0000000000L    # 100000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpg-double v3, p2, v1

    .line 49
    .line 50
    if-gtz v3, :cond_3

    .line 51
    .line 52
    const-string/jumbo p2, "poi_100"

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string/jumbo p2, "poi_other"

    .line 57
    .line 58
    .line 59
    :goto_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :goto_1
    const/4 p3, 0x0

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x2

    .line 77
    if-ge v1, v2, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 81
    .line 82
    :try_start_1
    iget-object v3, p0, Lja4;->a:Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string/jumbo v3, "percent"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    const-string/jumbo v3, "poi_count"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x6

    .line 108
    :goto_2
    :try_start_2
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const-string/jumbo v5, "paas.deviceml"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v6, "POIPreloadIntentExecutor"

    .line 121
    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v0, ","

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v0, "; minPercent: "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v0, ", minPoiCount: "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v5, v6, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    .line 164
    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    return p3

    .line 168
    :cond_5
    int-to-float v0, v3

    .line 169
    int-to-float v3, p1

    .line 170
    div-float/2addr v0, v3

    .line 171
    float-to-double v5, v0

    .line 172
    cmpl-double v0, v5, v1

    .line 173
    .line 174
    if-ltz v0, :cond_6

    .line 175
    .line 176
    if-lt p1, p2, :cond_6

    .line 177
    .line 178
    return v4

    .line 179
    :catch_2
    move-exception p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_3
    return p3
.end method

.method public final run(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 23

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
    const-string/jumbo v3, ","

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "lon"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "lat"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v6, "dist: "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v7, "startPoi: ("

    .line 20
    .line 21
    .line 22
    const-string/jumbo v8, "param_parse_failed"

    .line 23
    .line 24
    .line 25
    const/16 v9, 0x7d0

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v10, v9, v8}, Lja4;->b(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ZILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v12, "run: "

    .line 36
    .line 37
    .line 38
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const-string/jumbo v12, "paas.deviceml"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v13, "POIPreloadIntentExecutor"

    .line 56
    .line 57
    .line 58
    invoke-static {v12, v13, v11}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v16, "N_navi_preload_deviceml_start"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v17, ""

    .line 65
    .line 66
    .line 67
    const/4 v14, 0x2

    .line 68
    const/4 v15, 0x1

    .line 69
    const-string/jumbo v18, ""

    .line 70
    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    invoke-static/range {v14 .. v19}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-string/jumbo v14, "poi_preload"

    .line 82
    .line 83
    .line 84
    invoke-interface {v11, v14}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v14, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    const/4 v14, 0x0

    .line 95
    :goto_0
    iput-object v14, v1, Lja4;->a:Lorg/json/JSONObject;

    .line 96
    .line 97
    new-instance v11, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v14, "configStr: "

    .line 100
    .line 101
    .line 102
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v14, v1, Lja4;->a:Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v12, v13, v11}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v1, Lja4;->a:Lorg/json/JSONObject;

    .line 118
    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    const-string/jumbo v11, "c1.behavior_sequences_navipreload"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v14, "poi_dist"

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v14}, Lph5;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-eqz v11, :cond_1

    .line 132
    .line 133
    new-instance v14, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v15, "feature: "

    .line 136
    .line 137
    .line 138
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v12, v13, v14}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v14, "feature"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    :cond_1
    if-nez v11, :cond_2

    .line 163
    .line 164
    const/16 v0, 0x1388

    .line 165
    .line 166
    const-string/jumbo v3, "history_feature_is_null"

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v10, v0, v3}, Lja4;->b(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ZILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    :try_start_1
    const-string/jumbo v14, "startPoi"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const-string/jumbo v15, "endPoi"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v14, :cond_3

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 196
    .line 197
    .line 198
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 199
    :try_start_2
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string/jumbo v7, "), endPoi: ("

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string/jumbo v3, ")"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v12, v13, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-wide v17, 0x4056800000000000L    # 90.0

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    sub-double v19, v17, v9

    .line 255
    .line 256
    const-wide v21, 0x40d4e90000000000L    # 21412.0

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    mul-double v19, v19, v21

    .line 262
    .line 263
    div-double v19, v19, v17

    .line 264
    .line 265
    const-wide v17, 0x41583fbd40000000L    # 6356725.0

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    add-double v19, v19, v17

    .line 271
    .line 272
    const-wide v17, 0x400921fb60000000L    # 3.1415927410125732

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    mul-double v17, v17, v9

    .line 278
    .line 279
    const-wide v21, 0x4066800000000000L    # 180.0

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    div-double v17, v17, v21

    .line 285
    .line 286
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v17

    .line 290
    mul-double v17, v17, v19

    .line 291
    .line 292
    const-wide v21, 0x3f91df46a0000000L    # 0.01745329238474369

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    mul-double v4, v4, v21

    .line 298
    .line 299
    mul-double v14, v14, v21

    .line 300
    .line 301
    sub-double/2addr v4, v14

    .line 302
    mul-double v4, v4, v17

    .line 303
    .line 304
    mul-double v1, v1, v21

    .line 305
    .line 306
    mul-double v9, v9, v21

    .line 307
    .line 308
    sub-double/2addr v1, v9

    .line 309
    mul-double v1, v1, v19

    .line 310
    .line 311
    mul-double v4, v4, v4

    .line 312
    .line 313
    mul-double v1, v1, v1

    .line 314
    .line 315
    add-double/2addr v1, v4

    .line 316
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 317
    .line 318
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v12, v13, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 335
    .line 336
    .line 337
    move-object/from16 v2, p0

    .line 338
    .line 339
    :try_start_3
    invoke-virtual {v2, v11, v0, v1}, Lja4;->a(Lorg/json/JSONObject;D)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const-string/jumbo v1, "null"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 344
    .line 345
    .line 346
    move-object/from16 v3, p2

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    :try_start_4
    invoke-static {v3, v0, v4, v1}, Lja4;->b(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ZILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :catch_1
    move-exception v0

    .line 354
    goto :goto_3

    .line 355
    :catch_2
    move-exception v0

    .line 356
    :goto_1
    move-object/from16 v3, p2

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :catch_3
    move-exception v0

    .line 360
    move-object/from16 v2, p0

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :catch_4
    move-exception v0

    .line 364
    move-object v3, v2

    .line 365
    move-object v2, v1

    .line 366
    goto :goto_3

    .line 367
    :cond_3
    move-object v3, v2

    .line 368
    move-object v2, v1

    .line 369
    :goto_2
    const/16 v1, 0x7d0

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    goto :goto_4

    .line 373
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :goto_4
    invoke-static {v3, v4, v1, v8}, Lja4;->b(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ZILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_4
    move-object v3, v2

    .line 382
    const/4 v4, 0x0

    .line 383
    move-object v2, v1

    .line 384
    const-string/jumbo v0, "cloud config closed"

    .line 385
    .line 386
    .line 387
    invoke-static {v12, v13, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x44c

    .line 391
    .line 392
    const-string/jumbo v1, "intent_cloud_close"

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v4, v0, v1}, Lja4;->b(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ZILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method
