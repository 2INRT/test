.class public final Ltt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lh93;


# direct methods
.method public static a(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "validTime"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    const-string/jumbo v3, "recentDay"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-string/jumbo v5, "times"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string/jumbo v6, "interval"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    array-length v11, v2

    .line 52
    const/4 v12, 0x2

    .line 53
    if-ne v11, v12, :cond_2

    .line 54
    .line 55
    aget-object v11, v2, v10

    .line 56
    .line 57
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    aget-object v2, v2, v1

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    cmp-long v2, v8, v11

    .line 68
    .line 69
    if-ltz v2, :cond_1

    .line 70
    .line 71
    cmp-long v2, v8, v13

    .line 72
    .line 73
    if-lez v2, :cond_2

    .line 74
    .line 75
    :cond_1
    return v10

    .line 76
    :cond_2
    if-eqz p2, :cond_3

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    const-wide v11, 0x4194997000000000L    # 8.64E7

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide/16 v13, 0x0

    .line 85
    .line 86
    cmpl-double v2, v3, v13

    .line 87
    .line 88
    if-lez v2, :cond_5

    .line 89
    .line 90
    mul-double v3, v3, v11

    .line 91
    .line 92
    double-to-long v2, v3

    .line 93
    sub-long v2, v8, v2

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v4, v1

    .line 102
    const/4 v15, 0x0

    .line 103
    :goto_1
    if-ltz v4, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONArray;->getLongValue(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v16

    .line 109
    cmp-long v18, v16, v2

    .line 110
    .line 111
    if-ltz v18, :cond_6

    .line 112
    .line 113
    add-int/lit8 v15, v15, 0x1

    .line 114
    .line 115
    add-int/lit8 v4, v4, -0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v15, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move v15, v2

    .line 127
    :cond_6
    :goto_2
    if-lt v15, v5, :cond_7

    .line 128
    .line 129
    return v10

    .line 130
    :cond_7
    cmpl-double v2, v6, v13

    .line 131
    .line 132
    if-lez v2, :cond_8

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-lez v2, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONArray;->getLongValue(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    sub-long/2addr v8, v2

    .line 147
    mul-double v6, v6, v11

    .line 148
    .line 149
    double-to-long v2, v6

    .line 150
    cmp-long v0, v8, v2

    .line 151
    .line 152
    if-gtz v0, :cond_8

    .line 153
    .line 154
    return v10

    .line 155
    :cond_8
    return v1
.end method

.method public static b(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "key"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v0, "times"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-gtz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    return v2
.end method

.method public static c(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Ltt0;->b(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string/jumbo v1, "key"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "times"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string/jumbo v4, "subKey"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Ltt0;->a:Lh93;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5, v1, v6}, Lh93;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    nop

    .line 48
    :cond_1
    move-object v5, v6

    .line 49
    :goto_0
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v8, 0x0

    .line 60
    if-nez v4, :cond_8

    .line 61
    .line 62
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    const-string/jumbo v4, "time"

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_3
    if-nez v6, :cond_4

    .line 81
    .line 82
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v5, 0x0

    .line 91
    :goto_1
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-ge v5, v11, :cond_5

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/JSONArray;->getLong(I)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v2, v8, v5}, Lcom/alibaba/fastjson/JSONArray;->add(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-le v5, v3, :cond_7

    .line 119
    .line 120
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    .line 121
    .line 122
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_2
    if-ge v8, v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ge v8, v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/JSONArray;->getLong(I)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v2, v5

    .line 144
    :cond_7
    :goto_3
    invoke-virtual {v7, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_e

    .line 148
    .line 149
    :cond_8
    new-instance v9, Lcom/alibaba/fastjson/JSONArray;

    .line 150
    .line 151
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    const-string/jumbo v12, "subKeyMap"

    .line 159
    .line 160
    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    invoke-virtual {v5, v12}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_9

    .line 168
    .line 169
    invoke-virtual {v5, v12}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    if-eqz v13, :cond_9

    .line 174
    .line 175
    invoke-virtual {v13, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_9

    .line 180
    .line 181
    invoke-virtual {v13, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move-object v13, v6

    .line 187
    :goto_4
    if-nez v13, :cond_a

    .line 188
    .line 189
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    const/4 v14, 0x0

    .line 198
    :goto_5
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-ge v14, v15, :cond_b

    .line 203
    .line 204
    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/JSONArray;->getLong(I)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v9, v8, v10}, Lcom/alibaba/fastjson/JSONArray;->add(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-le v10, v3, :cond_d

    .line 226
    .line 227
    new-instance v10, Lcom/alibaba/fastjson/JSONArray;

    .line 228
    .line 229
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 230
    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    :goto_6
    if-ge v11, v3, :cond_c

    .line 234
    .line 235
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-ge v11, v13, :cond_c

    .line 240
    .line 241
    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/JSONArray;->getLong(I)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v10, v13}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_c
    move-object v9, v10

    .line 252
    :cond_d
    :goto_7
    if-eqz v5, :cond_e

    .line 253
    .line 254
    invoke-virtual {v5, v12}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_e

    .line 259
    .line 260
    invoke-virtual {v5, v12}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_e

    .line 265
    .line 266
    invoke-virtual {v5, v12}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    goto :goto_8

    .line 271
    :cond_e
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 272
    .line 273
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 274
    .line 275
    .line 276
    :goto_8
    invoke-virtual {v3, v4, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_14

    .line 292
    .line 293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_f

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_f
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Lcom/alibaba/fastjson/JSONArray;

    .line 317
    .line 318
    const-string/jumbo v11, "validTime"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_10

    .line 326
    .line 327
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, [Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_10
    move-object v11, v6

    .line 335
    :goto_a
    const-string/jumbo v13, "recentDay"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 339
    .line 340
    .line 341
    move-result-wide v13

    .line 342
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    const-string/jumbo v15, "interval"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 349
    .line 350
    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v15

    .line 355
    if-eqz v11, :cond_11

    .line 356
    .line 357
    array-length v6, v11

    .line 358
    const/4 v8, 0x2

    .line 359
    if-ne v6, v8, :cond_11

    .line 360
    .line 361
    const/4 v6, 0x1

    .line 362
    aget-object v6, v11, v6

    .line 363
    .line 364
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v17

    .line 368
    cmp-long v6, v15, v17

    .line 369
    .line 370
    if-lez v6, :cond_11

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    goto :goto_b

    .line 374
    :cond_11
    const-wide/16 v17, 0x0

    .line 375
    .line 376
    cmpl-double v6, v13, v17

    .line 377
    .line 378
    if-lez v6, :cond_12

    .line 379
    .line 380
    const-wide v17, 0x4194997000000000L    # 8.64E7

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    mul-double v13, v13, v17

    .line 386
    .line 387
    double-to-long v13, v13

    .line 388
    sub-long/2addr v15, v13

    .line 389
    if-eqz v9, :cond_12

    .line 390
    .line 391
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-lez v6, :cond_12

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/JSONArray;->getLongValue(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v8

    .line 402
    cmp-long v11, v15, v8

    .line 403
    .line 404
    if-lez v11, :cond_13

    .line 405
    .line 406
    :goto_b
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_12
    const/4 v6, 0x0

    .line 411
    :cond_13
    :goto_c
    const/4 v6, 0x0

    .line 412
    const/4 v8, 0x0

    .line 413
    goto :goto_9

    .line 414
    :cond_14
    :goto_d
    invoke-virtual {v7, v12, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :goto_e
    if-eqz p1, :cond_15

    .line 418
    .line 419
    const-string/jumbo v2, "config"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_15
    sget-object v0, Ltt0;->a:Lh93;

    .line 426
    .line 427
    if-eqz v0, :cond_16

    .line 428
    .line 429
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v0, v2, v1}, Lh93;->f(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    :cond_16
    return-void
.end method
