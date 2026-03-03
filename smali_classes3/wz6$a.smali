.class public final Lwz6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwz6;


# direct methods
.method public constructor <init>(Lwz6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwz6$a;->a:Lwz6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwz6$a;->a:Lwz6;

    .line 4
    .line 5
    iget-boolean v2, v0, Lwz6;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    iget-object v0, v0, Lwz6;->a:Lcom/amap/location/support/handler/AmapHandler;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/flatbuffers/FlatBufferBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/flatbuffers/FlatBufferBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lwz6$a;->a:Lwz6;

    .line 21
    .line 22
    iget-object v2, v2, Lwz6;->f:Lwz6$b;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lwz6$e;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-object v2, v1, Lwz6$a;->a:Lwz6;

    .line 29
    .line 30
    iget-object v2, v2, Lwz6;->g:Lwz6$c;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lwz6$e;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-object v2, v1, Lwz6$a;->a:Lwz6;

    .line 37
    .line 38
    iget-object v2, v2, Lwz6;->h:Lwz6$d;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lwz6$e;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iget-object v2, v1, Lwz6$a;->a:Lwz6;

    .line 45
    .line 46
    iget v2, v2, Lwz6;->c:I

    .line 47
    .line 48
    const/4 v11, 0x5

    .line 49
    const/4 v12, 0x2

    .line 50
    const/4 v13, 0x0

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-string/jumbo v2, "V5"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getManufacturer()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDeviceMode()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0, v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDiv()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v0, v6}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductVersion()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v0, v7}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const-string/jumbo v14, ""

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v14}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    sget v16, Ljz6;->a:I

    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    invoke-virtual {v0, v3}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x6

    .line 110
    invoke-virtual {v0, v3, v14, v13}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v11, v7, v13}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    invoke-virtual {v0, v3, v6, v13}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    invoke-virtual {v0, v3, v15, v13}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v12, v5, v13}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-virtual {v0, v3, v4, v13}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v13, v2, v13}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move v14, v2

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_1
    const/4 v2, -0x1

    .line 144
    const/4 v14, -0x1

    .line 145
    :goto_0
    iget-object v2, v1, Lwz6$a;->a:Lwz6;

    .line 146
    .line 147
    iget v3, v2, Lwz6;->c:I

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    add-int/2addr v3, v4

    .line 151
    iput v3, v2, Lwz6;->c:I

    .line 152
    .line 153
    iget-object v2, v2, Lwz6;->d:Ljava/lang/StringBuffer;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-lez v2, :cond_2

    .line 160
    .line 161
    iget-object v2, v1, Lwz6$a;->a:Lwz6;

    .line 162
    .line 163
    iget-object v2, v2, Lwz6;->d:Ljava/lang/StringBuffer;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v3, v1, Lwz6$a;->a:Lwz6;

    .line 174
    .line 175
    iget-object v3, v3, Lwz6;->d:Ljava/lang/StringBuffer;

    .line 176
    .line 177
    invoke-virtual {v3, v13}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 178
    .line 179
    .line 180
    move v15, v2

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const/4 v15, 0x0

    .line 183
    :goto_1
    sget-object v2, Lc56;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    sget v2, Lft6;->a:I

    .line 190
    .line 191
    const/16 v2, 0x17

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    const/4 v3, 0x0

    .line 205
    const-wide/16 v16, 0x0

    .line 206
    .line 207
    move-object v2, v0

    .line 208
    move v11, v6

    .line 209
    move-wide/from16 v6, v16

    .line 210
    .line 211
    invoke-virtual/range {v2 .. v7}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    const/4 v3, 0x1

    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    invoke-virtual/range {v2 .. v7}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    .line 227
    .line 228
    .line 229
    if-lez v11, :cond_3

    .line 230
    .line 231
    invoke-virtual {v0, v12, v11, v13}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 232
    .line 233
    .line 234
    :cond_3
    if-lez v14, :cond_4

    .line 235
    .line 236
    const/16 v2, 0x13

    .line 237
    .line 238
    invoke-virtual {v0, v2, v14, v13}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 239
    .line 240
    .line 241
    :cond_4
    if-lez v8, :cond_5

    .line 242
    .line 243
    const/4 v2, 0x5

    .line 244
    invoke-virtual {v0, v2, v8, v13}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 245
    .line 246
    .line 247
    :cond_5
    if-lez v9, :cond_6

    .line 248
    .line 249
    const/16 v2, 0xa

    .line 250
    .line 251
    invoke-virtual {v0, v2, v9, v13}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 252
    .line 253
    .line 254
    :cond_6
    if-lez v10, :cond_7

    .line 255
    .line 256
    const/16 v2, 0x14

    .line 257
    .line 258
    invoke-virtual {v0, v2, v10, v13}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 259
    .line 260
    .line 261
    :cond_7
    if-lez v15, :cond_8

    .line 262
    .line 263
    const/16 v2, 0x15

    .line 264
    .line 265
    invoke-virtual {v0, v2, v15, v13}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-virtual {v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v0, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->finish(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->sizedByteArray()[B

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/amap/location/support/util/GZipUtils;->compress([B)[B

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v12}, Lcom/amap/location/support/security/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const v2, 0x18ef3

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportBlockData(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :goto_2
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    iget-object v0, v1, Lwz6$a;->a:Lwz6;

    .line 302
    .line 303
    iget-object v2, v0, Lwz6;->a:Lcom/amap/location/support/handler/AmapHandler;

    .line 304
    .line 305
    iget-object v0, v0, Lwz6;->e:Lwz6$a;

    .line 306
    .line 307
    const-wide/16 v3, 0x7d0

    .line 308
    .line 309
    invoke-interface {v2, v0, v3, v4}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 310
    .line 311
    .line 312
    :cond_9
    :goto_4
    return-void
.end method
