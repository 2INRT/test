.class public Lcom/amap/location/j/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/amap/location/j/d/b;

.field private b:Lcom/amap/location/j/a/c;


# direct methods
.method public constructor <init>(Lcom/amap/location/j/d/b;Lcom/amap/location/j/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/location/j/a/a/a;->a:Lcom/amap/location/j/d/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/location/j/a/a/a;->b:Lcom/amap/location/j/a/c;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/flatbuffers/FlatBufferBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/flatbuffers/FlatBufferBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :try_start_0
    const-string/jumbo v4, "time"

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v2, v3, v5}, Lcom/amap/location/support/util/DataTypeUtils;->formatTime(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "command"

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lcom/amap/location/j/a/a/a;->b:Lcom/amap/location/j/a/c;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/amap/location/j/a/a;->a()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v4

    .line 44
    invoke-static {v4}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderBuilder;->createFb(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/amap/location/j/d/b/b;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[B)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v5, 0x186a3

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5, v1, v2, v3}, Lcom/amap/location/j/d/b/b;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IIJ)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    filled-new-array {v1}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lcom/amap/location/j/d/b/c;->b(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v0}, Lcom/amap/location/j/d/b/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {v0, v2}, Lcom/amap/location/j/d/b/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, Lcom/amap/location/j/d/b/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/amap/location/j/d/b/c;->c(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/amap/location/j/d/b/c;->b(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v0, v1}, Lcom/amap/location/j/d/b/c;->d(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->sizedByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/amap/location/j/a/a/a;->a:Lcom/amap/location/j/d/b;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-virtual {v1, v2}, Lcom/amap/location/j/d/b;->a(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v2, 0xea60

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, v2}, Lcom/amap/location/j/d/c/a;->a(Ljava/lang/String;[BI)Lcom/amap/location/j/c/c;

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public run()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "UploadTunnelCmdTask"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "select max(ID) from "

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-interface {v6}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v6}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkCoarseType()I

    .line 24
    .line 25
    .line 26
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v5, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/io/Closeable;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    :try_start_1
    iget-object v7, v1, Lcom/amap/location/j/a/a/a;->a:Lcom/amap/location/j/d/b;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/amap/location/j/d/b;->a()Lcom/amap/location/j/d/a/a;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v8, v1, Lcom/amap/location/j/a/a/a;->b:Lcom/amap/location/j/a/c;

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/amap/location/j/a/c;->c()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v8}, Lcom/amap/location/j/d/b;->b(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-virtual {v7, v15}, Lcom/amap/location/j/d/a/a;->a(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    const-wide/16 v16, 0x0

    .line 78
    .line 79
    cmp-long v10, v8, v16

    .line 80
    .line 81
    if-gtz v10, :cond_5

    .line 82
    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/amap/location/j/a/a/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v5, v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/io/Closeable;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object v5, v1

    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :cond_5
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-virtual {v7, v15, v0, v8}, Lcom/amap/location/j/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    const-string/jumbo v0, "uptunnel query cursor1 is null"

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_7

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v5, v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/io/Closeable;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void

    .line 171
    :cond_8
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v5}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    invoke-static {v0}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    .line 184
    const-wide/16 v18, 0x1

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    const-wide/32 v20, 0x61a80

    .line 188
    .line 189
    .line 190
    const-string/jumbo v9, "ID"

    .line 191
    .line 192
    .line 193
    const-wide/16 v22, -0x1

    .line 194
    .line 195
    const/4 v12, 0x1

    .line 196
    if-ne v6, v0, :cond_c

    .line 197
    .line 198
    :try_start_4
    filled-new-array {v9}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const-string/jumbo v6, "0,1"

    .line 203
    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    move-object v8, v7

    .line 211
    move-object v9, v15

    .line 212
    const/4 v4, 0x1

    .line 213
    move-object/from16 v12, v24

    .line 214
    .line 215
    move-wide v0, v13

    .line 216
    move-object/from16 v13, v25

    .line 217
    .line 218
    move-object v14, v6

    .line 219
    invoke-virtual/range {v8 .. v14}, Lcom/amap/location/j/d/a/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v6, :cond_b

    .line 224
    .line 225
    const-string/jumbo v0, "uptunnel query cursor2 is null"

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-lez v0, :cond_a

    .line 236
    .line 237
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ge v5, v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/io/Closeable;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 256
    .line 257
    .line 258
    :cond_a
    return-void

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    move-object/from16 v5, p0

    .line 261
    .line 262
    goto/16 :goto_e

    .line 263
    .line 264
    :cond_b
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-interface {v6}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    .line 268
    .line 269
    .line 270
    invoke-interface {v6, v5}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    invoke-static {v6}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 275
    .line 276
    .line 277
    move-wide v13, v8

    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_c
    move-wide v0, v13

    .line 281
    const/4 v4, 0x1

    .line 282
    if-ne v6, v4, :cond_11

    .line 283
    .line 284
    add-long v13, v0, v18

    .line 285
    .line 286
    move-wide/from16 v10, v16

    .line 287
    .line 288
    :goto_4
    cmp-long v6, v10, v20

    .line 289
    .line 290
    if-gez v6, :cond_10

    .line 291
    .line 292
    new-instance v6, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string/jumbo v12, "select min(ID) from (select * from "

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string/jumbo v12, " where id < "

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string/jumbo v12, " order by "

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string/jumbo v12, " desc limit 0, 50)"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v7, v15, v6, v8}, Lcom/amap/location/j/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-nez v6, :cond_d

    .line 339
    .line 340
    const-string/jumbo v6, "uptunnel query cursor3 is null"

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v6}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_d
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-interface {v6}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-eqz v12, :cond_f

    .line 355
    .line 356
    move-object/from16 v25, v9

    .line 357
    .line 358
    invoke-interface {v6, v5}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    invoke-static {v6}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 363
    .line 364
    .line 365
    cmp-long v6, v8, v16

    .line 366
    .line 367
    if-gtz v6, :cond_e

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string/jumbo v12, "select sum(size) from "

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string/jumbo v12, " where "

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-object/from16 v12, v25

    .line 391
    .line 392
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string/jumbo v4, " >= "

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string/jumbo v4, " and "

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string/jumbo v4, " < "

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-virtual {v7, v15, v4, v6}, Lcom/amap/location/j/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-interface {v4}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    .line 435
    .line 436
    .line 437
    invoke-interface {v4, v5}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v13

    .line 441
    add-long/2addr v10, v13

    .line 442
    invoke-static {v4}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 443
    .line 444
    .line 445
    move-wide v13, v8

    .line 446
    move-object v9, v12

    .line 447
    const/4 v4, 0x1

    .line 448
    move-object v8, v6

    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_f
    invoke-static {v6}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 452
    .line 453
    .line 454
    :cond_10
    :goto_5
    cmp-long v4, v10, v16

    .line 455
    .line 456
    if-lez v4, :cond_11

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_11
    move-wide/from16 v13, v22

    .line 460
    .line 461
    :goto_6
    cmp-long v4, v13, v16

    .line 462
    .line 463
    if-lez v4, :cond_12

    .line 464
    .line 465
    cmp-long v4, v0, v13

    .line 466
    .line 467
    if-ltz v4, :cond_12

    .line 468
    .line 469
    new-instance v4, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    new-instance v6, Lcom/google/flatbuffers/FlatBufferBuilder;

    .line 475
    .line 476
    invoke-direct {v6}, Lcom/google/flatbuffers/FlatBufferBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    sget-object v10, Lcom/amap/location/j/d/a/a/a;->a:[Ljava/lang/String;

    .line 480
    .line 481
    new-instance v8, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string/jumbo v9, " id >= "

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string/jumbo v9, " and id <= "

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    const/16 v26, 0x0

    .line 509
    .line 510
    const/16 v27, 0x0

    .line 511
    .line 512
    const/4 v12, 0x0

    .line 513
    move-object v8, v7

    .line 514
    move-object v9, v15

    .line 515
    move-wide/from16 v28, v13

    .line 516
    .line 517
    move-object/from16 v13, v26

    .line 518
    .line 519
    move-object/from16 v14, v27

    .line 520
    .line 521
    invoke-virtual/range {v8 .. v14}, Lcom/amap/location/j/d/a/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    if-nez v8, :cond_13

    .line 526
    .line 527
    const-string/jumbo v0, "uptunnel query cursor4 is null"

    .line 528
    .line 529
    .line 530
    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_12
    :goto_7
    move-object/from16 v5, p0

    .line 534
    .line 535
    goto/16 :goto_c

    .line 536
    .line 537
    :cond_13
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    invoke-interface {v8}, Lcom/amap/location/support/db/IAmapCursor;->getCount()I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-nez v9, :cond_14

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_14
    move-wide/from16 v11, v16

    .line 548
    .line 549
    move-wide/from16 v9, v22

    .line 550
    .line 551
    move-wide/from16 v26, v9

    .line 552
    .line 553
    move-wide/from16 v13, v28

    .line 554
    .line 555
    :goto_8
    invoke-interface {v8}, Lcom/amap/location/support/db/IAmapCursor;->moveToNext()Z

    .line 556
    .line 557
    .line 558
    move-result v28

    .line 559
    if-eqz v28, :cond_17

    .line 560
    .line 561
    invoke-interface {v8, v5}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v13

    .line 565
    add-long v13, v13, v18

    .line 566
    .line 567
    move-wide/from16 v29, v0

    .line 568
    .line 569
    const/4 v5, 0x1

    .line 570
    invoke-interface {v8, v5}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    const/4 v1, 0x2

    .line 575
    invoke-interface {v8, v1}, Lcom/amap/location/support/db/IAmapCursor;->getBlob(I)[B

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    const/4 v1, 0x3

    .line 580
    move-wide/from16 v26, v13

    .line 581
    .line 582
    invoke-interface {v8, v1}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v13

    .line 586
    cmp-long v1, v9, v22

    .line 587
    .line 588
    if-nez v1, :cond_15

    .line 589
    .line 590
    move-wide v9, v13

    .line 591
    :cond_15
    const/4 v1, 0x4

    .line 592
    invoke-interface {v8, v1}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-static {v6, v5}, Lcom/amap/location/j/d/b/b;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[B)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    invoke-static {v6, v0, v5, v13, v14}, Lcom/amap/location/j/d/b/b;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IIJ)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    int-to-long v0, v1

    .line 612
    add-long/2addr v11, v0

    .line 613
    cmp-long v0, v11, v20

    .line 614
    .line 615
    if-ltz v0, :cond_16

    .line 616
    .line 617
    move-wide v0, v13

    .line 618
    move-wide/from16 v13, v26

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_16
    move-wide/from16 v0, v29

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    move-wide/from16 v31, v13

    .line 625
    .line 626
    move-wide/from16 v13, v26

    .line 627
    .line 628
    move-wide/from16 v26, v31

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_17
    move-wide/from16 v29, v0

    .line 632
    .line 633
    move-wide/from16 v0, v26

    .line 634
    .line 635
    :goto_9
    invoke-static {v8}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    new-array v5, v5, [I

    .line 643
    .line 644
    const/4 v8, 0x0

    .line 645
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    if-ge v8, v11, :cond_18

    .line 650
    .line 651
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    check-cast v11, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    aput v11, v5, v8

    .line 662
    .line 663
    add-int/lit8 v8, v8, 0x1

    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_18
    invoke-static {v6}, Lcom/amap/location/support/header/HeaderBuilder;->createFb(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    invoke-static {v6, v5}, Lcom/amap/location/j/d/b/c;->b(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-static {v6}, Lcom/amap/location/j/d/b/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)V

    .line 675
    .line 676
    .line 677
    const/4 v11, 0x1

    .line 678
    invoke-static {v6, v11}, Lcom/amap/location/j/d/b/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 679
    .line 680
    .line 681
    invoke-static {v6, v8}, Lcom/amap/location/j/d/b/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v6, v5}, Lcom/amap/location/j/d/b/c;->c(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v6}, Lcom/amap/location/j/d/b/c;->b(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    invoke-static {v6, v5}, Lcom/amap/location/j/d/b/c;->d(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 692
    .line 693
    .line 694
    move-object/from16 v5, p0

    .line 695
    .line 696
    :try_start_6
    iget-object v8, v5, Lcom/amap/location/j/a/a/a;->a:Lcom/amap/location/j/d/b;

    .line 697
    .line 698
    iget-object v12, v5, Lcom/amap/location/j/a/a/a;->b:Lcom/amap/location/j/a/c;

    .line 699
    .line 700
    invoke-virtual {v12}, Lcom/amap/location/j/a/c;->c()I

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    invoke-virtual {v8, v12}, Lcom/amap/location/j/d/b;->a(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    invoke-virtual {v6}, Lcom/google/flatbuffers/FlatBufferBuilder;->sizedByteArray()[B

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    const v12, 0x1d4c0

    .line 713
    .line 714
    .line 715
    invoke-static {v8, v6, v12}, Lcom/amap/location/j/d/c/a;->a(Ljava/lang/String;[BI)Lcom/amap/location/j/c/c;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    iget v6, v6, Lcom/amap/location/j/c/c;->c:I

    .line 720
    .line 721
    if-nez v6, :cond_19

    .line 722
    .line 723
    new-instance v6, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    const-string/jumbo v8, "UpTunnel fail,\u6761\u6570\u662f:"

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    const-string/jumbo v4, ", \u6700\u540e\u4e00\u6761 id  \u662f:"

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string/jumbo v4, ",\u7b2c\u4e00\u6761\u65f6\u95f4\uff1a"

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string/jumbo v4, ",\u6700\u540e\u4e00\u6761\u65f6\u95f4\uff1a"

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const v1, 0xc3501

    .line 777
    .line 778
    .line 779
    invoke-static {v1, v0}, Lcom/amap/location/j/b;->a(I[B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 780
    .line 781
    .line 782
    goto :goto_b

    .line 783
    :catchall_2
    move-exception v0

    .line 784
    goto :goto_e

    .line 785
    :cond_19
    :goto_b
    move-wide/from16 v0, v29

    .line 786
    .line 787
    const/4 v5, 0x0

    .line 788
    goto/16 :goto_6

    .line 789
    .line 790
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-lez v0, :cond_1b

    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-ge v0, v1, :cond_1a

    .line 802
    .line 803
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Ljava/io/Closeable;

    .line 808
    .line 809
    invoke-static {v1}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 810
    .line 811
    .line 812
    add-int/lit8 v0, v0, 0x1

    .line 813
    .line 814
    goto :goto_d

    .line 815
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 816
    .line 817
    .line 818
    goto :goto_11

    .line 819
    :goto_e
    :try_start_7
    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 820
    .line 821
    .line 822
    :try_start_8
    invoke-static {v0}, Lcom/amap/location/support/util/LogUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const v2, 0xc3501

    .line 831
    .line 832
    .line 833
    invoke-static {v2, v1}, Lcom/amap/location/j/b;->a(I[B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 834
    .line 835
    .line 836
    goto :goto_f

    .line 837
    :catchall_3
    move-exception v0

    .line 838
    goto :goto_12

    .line 839
    :catch_0
    :try_start_9
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 840
    .line 841
    .line 842
    :goto_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-lez v0, :cond_1b

    .line 847
    .line 848
    const/4 v0, 0x0

    .line 849
    :goto_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-ge v0, v1, :cond_1a

    .line 854
    .line 855
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Ljava/io/Closeable;

    .line 860
    .line 861
    invoke-static {v1}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 862
    .line 863
    .line 864
    add-int/lit8 v0, v0, 0x1

    .line 865
    .line 866
    goto :goto_10

    .line 867
    :cond_1b
    :goto_11
    return-void

    .line 868
    :goto_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-lez v1, :cond_1d

    .line 873
    .line 874
    const/4 v1, 0x0

    .line 875
    :goto_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-ge v1, v2, :cond_1c

    .line 880
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_1d
    throw v0
.end method
