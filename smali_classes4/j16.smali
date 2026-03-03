.class public final Lj16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/IMultiDeviceMsgFormatter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/wearable/connect/IMultiDeviceMsgFormatter<",
        "Lj74;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/String;Lj74;)Z
    .locals 13
    .param p2    # Lj74;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "RideFootMsgFormatterForHonor"

    .line 9
    .line 10
    .line 11
    const-string/jumbo p2, "formatInner, message is empty"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo p1, "linkId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo v2, "low_speed_time"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string/jumbo v3, "sceneType"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string/jumbo v4, "navi"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string/jumbo v3, "statusInfos"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x2

    .line 61
    const-string/jumbo v4, "status"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v5, "remainTime"

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    const/4 v12, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ne v6, v11, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v6, v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    move-object v0, v6

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move-object v0, v12

    .line 131
    :goto_0
    if-nez v0, :cond_3

    .line 132
    .line 133
    new-instance v0, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_3
    move-object v10, v0

    .line 139
    invoke-virtual {v10, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v1, -0x1

    .line 144
    invoke-virtual {v10, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const-string/jumbo v5, "showType"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v5, p0, Lj16;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget v6, p0, Lj16;->a:I

    .line 162
    .line 163
    iget v7, p0, Lj16;->b:I

    .line 164
    .line 165
    const/4 v9, 0x3

    .line 166
    if-nez v5, :cond_a

    .line 167
    .line 168
    if-eq v0, v3, :cond_4

    .line 169
    .line 170
    if-eq v0, v9, :cond_4

    .line 171
    .line 172
    const/4 v5, 0x4

    .line 173
    if-eq v0, v5, :cond_4

    .line 174
    .line 175
    const/4 v5, 0x5

    .line 176
    if-eq v0, v5, :cond_4

    .line 177
    .line 178
    const/16 v5, 0x8

    .line 179
    .line 180
    if-ne v0, v5, :cond_a

    .line 181
    .line 182
    :cond_4
    if-ne v1, v3, :cond_a

    .line 183
    .line 184
    iget-object v1, p0, Lj16;->g:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    if-eq v0, v3, :cond_5

    .line 193
    .line 194
    if-ne v0, v9, :cond_6

    .line 195
    .line 196
    :cond_5
    if-gt v4, v7, :cond_7

    .line 197
    .line 198
    :cond_6
    const/4 v6, 0x2

    .line 199
    iget-object v7, p0, Lj16;->e:Ljava/lang/String;

    .line 200
    .line 201
    move-object v5, p0

    .line 202
    move-object v9, p2

    .line 203
    invoke-virtual/range {v5 .. v10}, Lj16;->b(ILjava/lang/String;ZLj74;Lorg/json/JSONObject;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lj16;->g:Ljava/lang/String;

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_7
    if-eq v0, v3, :cond_8

    .line 211
    .line 212
    if-ne v0, v9, :cond_9

    .line 213
    .line 214
    :cond_8
    if-lt v2, v6, :cond_9

    .line 215
    .line 216
    if-gt v4, v7, :cond_9

    .line 217
    .line 218
    if-ltz v4, :cond_9

    .line 219
    .line 220
    const/4 v6, 0x2

    .line 221
    iget-object v7, p0, Lj16;->e:Ljava/lang/String;

    .line 222
    .line 223
    move-object v5, p0

    .line 224
    move-object v9, p2

    .line 225
    invoke-virtual/range {v5 .. v10}, Lj16;->b(ILjava/lang/String;ZLj74;Lorg/json/JSONObject;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lj16;->g:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    const/4 v6, 0x3

    .line 232
    iget-object v7, p0, Lj16;->e:Ljava/lang/String;

    .line 233
    .line 234
    move-object v5, p0

    .line 235
    move-object v9, p2

    .line 236
    invoke-virtual/range {v5 .. v10}, Lj16;->b(ILjava/lang/String;ZLj74;Lorg/json/JSONObject;)V

    .line 237
    .line 238
    .line 239
    iput-object v12, p0, Lj16;->g:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v12, p0, Lj16;->e:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_a
    iget-object v5, p0, Lj16;->e:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_c

    .line 251
    .line 252
    if-eq v0, v3, :cond_b

    .line 253
    .line 254
    if-ne v0, v9, :cond_c

    .line 255
    .line 256
    :cond_b
    if-lt v2, v6, :cond_c

    .line 257
    .line 258
    if-gt v4, v7, :cond_c

    .line 259
    .line 260
    if-ltz v4, :cond_c

    .line 261
    .line 262
    if-ne v1, v3, :cond_c

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iput-object v7, p0, Lj16;->e:Ljava/lang/String;

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    move-object v5, p0

    .line 276
    move-object v9, p2

    .line 277
    invoke-virtual/range {v5 .. v10}, Lj16;->b(ILjava/lang/String;ZLj74;Lorg/json/JSONObject;)V

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, Lj16;->g:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_c
    iget-object p1, p0, Lj16;->e:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_d

    .line 290
    .line 291
    iget-object p1, p0, Lj16;->e:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const/4 v6, 0x3

    .line 298
    move-object v5, p0

    .line 299
    move-object v9, p2

    .line 300
    invoke-virtual/range {v5 .. v10}, Lj16;->b(ILjava/lang/String;ZLj74;Lorg/json/JSONObject;)V

    .line 301
    .line 302
    .line 303
    iput-object v12, p0, Lj16;->g:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v12, p0, Lj16;->e:Ljava/lang/String;

    .line 306
    .line 307
    :cond_d
    :goto_1
    iget-object p1, p2, Lj74;->c:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    xor-int/2addr p1, v11

    .line 314
    return p1
.end method

.method public final b(ILjava/lang/String;ZLj74;Lorg/json/JSONObject;)V
    .locals 29
    .param p4    # Lj74;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    const-string/jumbo v4, "yellow"

    const-string/jumbo v5, "\u7ea2\u706f\u5012\u8ba1\u65f6"

    const-string/jumbo v6, "\u7eff\u706f\u5012\u8ba1\u65f6"

    .line 2
    const-string/jumbo v7, "810000002"

    iput-object v7, v2, Lj74;->a:Ljava/lang/String;

    move-object/from16 v7, p2

    .line 3
    iput-object v7, v2, Lj74;->c:Ljava/lang/String;

    .line 4
    iput v0, v2, Lj74;->d:I

    .line 5
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v7

    iput-object v7, v2, Lj74;->b:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v9

    iput-object v9, v2, Lj74;->f:Ljava/lang/String;

    .line 10
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    move-result-object v9

    iput-object v9, v2, Lj74;->e:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    const-wide/32 v11, 0x1d4c0

    .line 12
    add-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v7

    iput-object v7, v2, Lj74;->g:Ljava/lang/String;

    .line 14
    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 15
    iput-object v7, v2, Lj74;->h:Lorg/json/JSONObject;

    .line 16
    :try_start_0
    const-string/jumbo v2, "version"

    const-string/jumbo v8, "1.0"

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string/jumbo v2, "businessType"

    const-string/jumbo v8, "travel-traffic-light"

    .line 18
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "layout"

    const-string/jumbo v8, "event_normal"

    .line 19
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "noBgColor"

    .line 20
    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v11, "packageName"

    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v12

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 v11, 0x1

    const-string/jumbo v12, "url"

    if-eqz p3, :cond_1

    :try_start_1
    const-string/jumbo v13, "amapuri://amap?clearStack=0&keepStack=1&sourceApplication=mfr_tri_free_card_aicar_honor"

    .line 24
    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 25
    move-result-object v13

    const-string/jumbo v14, "navi_cloud"

    invoke-interface {v13, v14}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v14, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    const-string/jumbo v13, "CarLinkNavi"

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 29
    if-eqz v13, :cond_3

    const-string/jumbo v14, "cruiseSwitch"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v13, v11, :cond_3

    .line 31
    :try_start_3
    const-string/jumbo v13, "amapuri://drive/CarCruisePage?from=traffic_light&sourceApplication=mfr_tri_free_card_aicar_honor"

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    goto :goto_1

    :catchall_0
    :cond_3
    :goto_0
    const-string/jumbo v13, "amapuri://edog/home?from=traffic_light&sourceApplication=mfr_tri_free_card_aicar_honor"

    .line 33
    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string/jumbo v12, "homePage"

    .line 34
    invoke-virtual {v7, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v13, "title"

    .line 36
    const-string/jumbo v14, "\u9ad8\u5fb7\u5730\u56fe"

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v13, "illustrationUrl"

    .line 37
    const-string/jumbo v14, "https://honorboard-drcn.hihonorcdn.com/blue/sceneweaver/cp/20241112/1731391177728%E9%80%9A%E7%9F%A5%E5%A4%87%E4%BB%BD.png"

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string/jumbo v13, "buttonText"

    const-string/jumbo v14, "\u67e5\u770b\u8be6\u60c5"

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v13, "bgIconUrl"

    const-string/jumbo v14, "https://honorboard-drcn.hihonorcdn.com/blue/sceneweaver/cp/20241112/1731393579051%E8%83%8C%E6%99%AF.png"

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 39
    const-string/jumbo v13, "color"

    .line 40
    const-string/jumbo v14, "8"

    const-string/jumbo v15, "templateColor"

    if-eq v0, v10, :cond_4

    .line 41
    if-ne v0, v9, :cond_5

    :cond_4
    move-object v0, v2

    move-object v2, v13

    .line 42
    move-object v3, v14

    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_5
    :try_start_4
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 43
    const-string/jumbo v9, "aodIconUrl"

    const-string/jumbo v10, "https://honorboard-drcn.hihonorcdn.com/blue/sceneweaver/cp/20241112/1731391137321%E9%80%9A%E7%9F%A5%E5%A4%87%E4%BB%BD%202.png"

    invoke-virtual {v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 45
    const-string/jumbo v10, "capsuleIconUrl"

    const-string/jumbo v8, "https://honorboard-drcn.hihonorcdn.com/blue/sceneweaver/cp/20241112/1731391143567%E7%9F%A9%E5%BD%A2.png"

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v8, "status"

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    move-object/from16 v18, v13

    const-string/jumbo v13, "remainTime"

    invoke-virtual {v3, v13, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string/jumbo v13, "remindType"

    const-string/jumbo v10, "2"

    move-object/from16 v20, v11

    const-string/jumbo v11, "00000"

    const-string/jumbo v0, "\u79d2"

    move-object/from16 v21, v14

    const-string/jumbo v14, "businessStatus"

    move-object/from16 v22, v13

    const-string/jumbo v13, "\u9ad8\u5fb7"

    .line 46
    move-object/from16 v23, v5

    const-string/jumbo v5, "businessName"

    move-object/from16 v24, v10

    const-string/jumbo v10, "contentStyle"

    move-object/from16 v25, v11

    const-string/jumbo v11, "content"

    move-object/from16 v26, v0

    const/4 v0, 0x2

    if-eq v8, v0, :cond_6

    const/4 v0, 0x3

    if-ne v8, v0, :cond_7

    :cond_6
    move v1, v3

    move-object/from16 v8, v24

    move-object/from16 v6, v25

    move-object/from16 v3, v26

    goto/16 :goto_7

    :cond_7
    const-string/jumbo v0, "greengo"

    move-object/from16 p5, v0

    const-string/jumbo v0, "4"

    move-object/from16 v17, v6

    const-string/jumbo v6, "green"

    move/from16 v27, v3

    .line 47
    const-string/jumbo v3, "\u8bf7\u901a\u884c"

    .line 48
    move-object/from16 v21, v0

    const-string/jumbo v0, "22222"

    .line 49
    move-object/from16 v23, v6

    const-string/jumbo v6, "\u7eff\u706f\u8bf7\u901a\u884c"

    .line 50
    move-object/from16 v28, v3

    .line 51
    const/4 v3, 0x4

    if-eq v8, v3, :cond_b

    const/4 v3, 0x5

    if-ne v8, v3, :cond_8

    .line 52
    move-object/from16 v16, v2

    move-object/from16 v8, v21

    .line 53
    move-object/from16 v4, v23

    move-object/from16 v3, v28

    :goto_2
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/16 v3, 0x8

    if-ne v8, v3, :cond_9

    const/4 v3, 0x0

    :try_start_5
    iput-object v3, v1, Lj16;->f:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "\u9ec4\u706f\u5373\u5c06\u53d8\u706f"

    .line 55
    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string/jumbo v0, "222222"

    .line 57
    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string/jumbo v0, "\u5373\u5c06\u53d8\u706f"

    .line 59
    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string/jumbo v0, "10"

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    move-object v0, v2

    move-object/from16 v2, v22

    goto/16 :goto_b

    :cond_9
    const/4 v3, 0x7

    if-ne v8, v3, :cond_a

    const/4 v3, 0x0

    iput-object v3, v1, Lj16;->f:Ljava/lang/String;

    invoke-virtual {v12, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v9, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, v28

    .line 63
    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v23

    .line 64
    invoke-virtual {v7, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v8, v21

    invoke-virtual {v2, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v4, p5

    goto :goto_3

    :cond_a
    move-object v0, v2

    move-object/from16 v2, v22

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_b
    move-object/from16 v8, v21

    move-object/from16 v4, v23

    .line 65
    move-object/from16 v3, v28

    move-object/from16 v16, v2

    .line 66
    goto :goto_2

    :goto_4
    :try_start_6
    iput-object v2, v1, Lj16;->f:Ljava/lang/String;

    iget v2, v1, Lj16;->d:I

    move/from16 v1, v27

    if-gt v1, v2, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    move-object/from16 v6, v25

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    .line 70
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 v21, v8

    const/16 v19, 0x5

    add-int/lit8 v8, v17, -0x5

    if-ge v6, v8, :cond_c

    move-object/from16 v8, v24

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v24, v8

    move-object/from16 v8, v21

    goto :goto_5

    .line 71
    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_10

    .line 72
    :cond_c
    invoke-virtual {v12, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string/jumbo v2, "\u7eff\u706f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string/jumbo v0, "greencount"

    goto :goto_6

    :cond_d
    move-object/from16 v21, v8

    invoke-virtual {v12, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p5

    :goto_6
    invoke-virtual {v9, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-virtual {v7, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    move-object/from16 v2, v16

    move-object/from16 v1, v21

    invoke-virtual {v2, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, p0

    move-object v4, v0

    .line 82
    goto/16 :goto_3

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    move-object/from16 v16, v2

    move-object/from16 v2, v23

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v17, 0x5

    add-int/lit8 v6, v6, -0x5

    if-ge v4, v6, :cond_e

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v12, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7ea2\u706f"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string/jumbo v0, "red"

    invoke-virtual {v7, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 92
    move v0, v1

    .line 93
    move-object/from16 v1, p0

    :try_start_7
    iget v2, v1, Lj16;->c:I

    .line 94
    if-gt v0, v2, :cond_10

    .line 95
    iget-object v2, v1, Lj16;->e:Ljava/lang/String;

    iget-object v3, v1, Lj16;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 96
    if-nez v2, :cond_10

    iget-object v0, v1, Lj16;->e:Ljava/lang/String;

    iput-object v0, v1, Lj16;->f:Ljava/lang/String;

    move-object/from16 v2, v22

    const/4 v0, 0x1

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_f
    :goto_9
    move-object/from16 v0, v16

    .line 97
    move-object/from16 v3, v21

    goto :goto_a

    :cond_10
    move-object/from16 v2, v22

    iget v3, v1, Lj16;->c:I

    if-le v0, v3, :cond_f

    const/4 v0, 0x0

    iput-object v0, v1, Lj16;->f:Ljava/lang/String;

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string/jumbo v4, "redcount"

    :goto_b
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 99
    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    if-eqz p3, :cond_11

    .line 100
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    move-result-object v2

    const-string/jumbo v3, "amap.P00025.0.D831"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 101
    :goto_c
    move/from16 v2, p1

    const/4 v3, 0x1

    goto :goto_d

    :cond_11
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    move-result-object v2

    .line 102
    const-string/jumbo v3, "amap.P00001.0.D863"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 103
    goto :goto_c

    :cond_12
    move/from16 v2, p1

    :goto_d
    if-ne v2, v3, :cond_14

    .line 104
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "traffic_light_type"

    .line 105
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    if-eqz p3, :cond_13

    .line 107
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 108
    move-result-object v3

    const-string/jumbo v4, "amap.P00025.0.D830"

    .line 109
    invoke-interface {v3, v4, v2}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    goto :goto_e

    :cond_13
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    move-result-object v3

    const-string/jumbo v4, "amap.P00001.0.D860"

    invoke-interface {v3, v4, v2}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    :cond_14
    :goto_e
    const-string/jumbo v2, "notificationText"

    invoke-virtual {v7, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "aodText"

    move-object/from16 v3, v20

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "capsuleText"

    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v18

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :goto_f
    iput-object v4, v1, Lj16;->f:Ljava/lang/String;

    invoke-virtual {v0, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "traffic light update make err:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "route.drive"

    const-string/jumbo v3, "bg_traffic"

    invoke-static {v2, v3, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    return-void
.end method

.method public final format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lj74;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lj16;->a(Ljava/lang/String;Lj74;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method
