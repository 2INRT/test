.class public Lcom/amap/bundle/lotuspool/internal/model/http/RemoteTaskResponse;
.super Lcom/amap/bundle/aosservice/response/AosResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/aosservice/response/AosResponse<",
        "Ljava/util/List<",
        "Lf01;",
        ">;>;"
    }
.end annotation


# instance fields
.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/aosservice/response/AosResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/amap/bundle/lotuspool/internal/model/http/RemoteTaskResponse;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public static d(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 18
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_d

    .line 16
    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string/jumbo v6, "dispatchId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    move/from16 v16, v0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    new-instance v7, Lf01;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v7, Lf01;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v6, "dispatchSequence"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    iput-wide v8, v7, Lf01;->b:J

    .line 59
    .line 60
    const-string/jumbo v6, "dispatchTime"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    iput-wide v8, v7, Lf01;->c:J

    .line 68
    .line 69
    const-string/jumbo v6, "dispatchType"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iput v6, v7, Lf01;->d:I

    .line 77
    .line 78
    const-string/jumbo v6, "commands"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_c

    .line 90
    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v8, v7, Lf01;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    :goto_1
    if-ge v8, v6, :cond_c

    .line 100
    .line 101
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;

    .line 106
    .line 107
    iget-object v11, v7, Lf01;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v12, v7, Lf01;->b:J

    .line 110
    .line 111
    iget-wide v14, v7, Lf01;->c:J

    .line 112
    .line 113
    iget v2, v7, Lf01;->d:I

    .line 114
    .line 115
    move/from16 v16, v0

    .line 116
    .line 117
    const-string/jumbo v0, "commandName"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string/jumbo v4, "setconfig"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    move-object/from16 v17, v5

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const-string/jumbo v4, "deletefile"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const-string/jumbo v4, "uploadfile"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    const/4 v5, 0x3

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const-string/jumbo v4, "replacefile"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    const/4 v5, 0x4

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const-string/jumbo v4, "hotfix"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    const/4 v5, 0x5

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const-string/jumbo v4, "executefile"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/4 v5, 0x6

    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-static {v0}, Lxc3;->j(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v4, 0x1

    .line 203
    if-lt v0, v4, :cond_8

    .line 204
    .line 205
    if-gt v0, v5, :cond_8

    .line 206
    .line 207
    move v5, v0

    .line 208
    goto :goto_2

    .line 209
    :cond_8
    const/4 v5, 0x0

    .line 210
    :goto_2
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v11, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->a:Ljava/lang/String;

    .line 214
    .line 215
    iput-wide v12, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    .line 216
    .line 217
    iput-wide v14, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 218
    .line 219
    iput v2, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    .line 220
    .line 221
    iput v5, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->h:I

    .line 222
    .line 223
    const-string/jumbo v0, "sequence"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->f:I

    .line 231
    .line 232
    const-string/jumbo v0, "commandId"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    iput-wide v4, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 240
    .line 241
    iget v0, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->f:I

    .line 242
    .line 243
    int-to-long v4, v0

    .line 244
    const/16 v0, 0x20

    .line 245
    .line 246
    shl-long/2addr v4, v0

    .line 247
    sub-long/2addr v12, v4

    .line 248
    iput-wide v12, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->c:J

    .line 249
    .line 250
    const-string/jumbo v0, "params"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    invoke-virtual {v10}, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->g:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    const-string/jumbo v2, "delay_time"

    .line 267
    .line 268
    .line 269
    const-wide/16 v4, 0x0

    .line 270
    .line 271
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    iput-wide v4, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->j:J

    .line 276
    .line 277
    const-string/jumbo v2, "limit_time"

    .line 278
    .line 279
    .line 280
    const-wide/16 v4, -0x1

    .line 281
    .line 282
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    iput-wide v4, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->k:J

    .line 287
    .line 288
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-gtz v4, :cond_a

    .line 297
    .line 298
    invoke-virtual {v10}, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->a()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->g:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    new-instance v5, Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 308
    .line 309
    .line 310
    iput-object v5, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->l:Ljava/util/HashMap;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    :goto_3
    if-ge v5, v4, :cond_b

    .line 314
    .line 315
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    iget-object v11, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->l:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    add-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_b
    invoke-virtual {v10}, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->a()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->g:Ljava/lang/String;

    .line 336
    .line 337
    :goto_4
    iget-object v0, v7, Lf01;->e:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    move-object/from16 v4, p0

    .line 345
    .line 346
    move/from16 v0, v16

    .line 347
    .line 348
    move-object/from16 v5, v17

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_c
    move/from16 v16, v0

    .line 353
    .line 354
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    move/from16 v0, v16

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_d
    return-object v1
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string/jumbo v0, "response:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "resultCode is error = "

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/response/AosResponse;->getResponseBodyData()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v3, "RemoteTaskResponse"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "paas.lotuspool"

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/amap/bundle/lotuspool/internal/model/http/RemoteTaskResponse;->h:I

    .line 22
    .line 23
    const-string/jumbo v0, "parseResult data is null."

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_0
    new-instance v6, Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v7, "UTF-8"

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v6, "code"

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sget-boolean v7, Lyc1;->a:Z

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v6, v7, :cond_1

    .line 55
    .line 56
    iput v6, p0, Lcom/amap/bundle/lotuspool/internal/model/http/RemoteTaskResponse;->h:I

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/amap/bundle/lotuspool/internal/model/http/RemoteTaskResponse;->h:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v3, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string/jumbo v1, "data"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v2, "out"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/autonavi/server/aos/serverkey;->amapDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v4, v3, v0}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lorg/json/JSONArray;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/amap/bundle/lotuspool/internal/model/http/RemoteTaskResponse;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_1

    .line 121
    :goto_0
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v4, v3, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, -0x2

    .line 129
    iput v0, p0, Lcom/amap/bundle/lotuspool/internal/model/http/RemoteTaskResponse;->h:I

    .line 130
    .line 131
    :goto_1
    return-object v5
.end method
