.class public final Lj07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;

.field public b:Ljava/util/ArrayList;

.field public c:J


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, p2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v3, v2, 0x8

    .line 8
    .line 9
    shr-int v3, p1, v3

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    int-to-byte v3, v3

    .line 14
    aput-byte v3, v0, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lj07;->a:Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(J)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v4, v3, 0x8

    .line 10
    .line 11
    shr-long v4, p1, v4

    .line 12
    .line 13
    const-wide/16 v6, 0xff

    .line 14
    .line 15
    and-long/2addr v4, v6

    .line 16
    long-to-int v5, v4

    .line 17
    int-to-byte v4, v5

    .line 18
    aput-byte v4, v1, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lj07;->a:Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, Lj07;->a:Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v1, Lj07;->a:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 13
    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-lez v3, :cond_5

    .line 17
    .line 18
    new-instance v3, Let6;

    .line 19
    .line 20
    invoke-direct {v3}, Let6;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v3, Let6;->a:Ljava/io/Serializable;

    .line 24
    .line 25
    iget-object v2, v1, Lj07;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lj07;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x5

    .line 37
    if-le v2, v3, :cond_5

    .line 38
    .line 39
    iget-object v2, v1, Lj07;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v9, Lcom/google/flatbuffers/FlatBufferBuilder;

    .line 42
    .line 43
    invoke-direct {v9}, Lcom/google/flatbuffers/FlatBufferBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-lez v10, :cond_4

    .line 51
    .line 52
    new-array v11, v10, [I

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_0
    const/4 v14, 0x2

    .line 57
    if-ge v13, v10, :cond_1

    .line 58
    .line 59
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Let6;

    .line 64
    .line 65
    iget-object v4, v3, Let6;->a:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast v4, [B

    .line 68
    .line 69
    iget-wide v5, v3, Let6;->b:J

    .line 70
    .line 71
    iget-wide v7, v3, Let6;->c:J

    .line 72
    .line 73
    sget v3, Ln27;->a:I

    .line 74
    .line 75
    array-length v3, v4

    .line 76
    invoke-virtual {v9, v0, v3, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    .line 77
    .line 78
    .line 79
    array-length v3, v4

    .line 80
    sub-int/2addr v3, v0

    .line 81
    :goto_1
    if-ltz v3, :cond_0

    .line 82
    .line 83
    aget-byte v15, v4, v3

    .line 84
    .line 85
    invoke-virtual {v9, v15}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(B)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v9}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-virtual {v9, v3}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    const-wide/16 v16, 0x0

    .line 101
    .line 102
    move-object v3, v9

    .line 103
    move-wide/from16 v18, v7

    .line 104
    .line 105
    move-wide/from16 v7, v16

    .line 106
    .line 107
    invoke-virtual/range {v3 .. v8}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    move-object v3, v9

    .line 114
    move-wide/from16 v5, v18

    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v14, v15, v12}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    aput v3, v11, v13

    .line 127
    .line 128
    add-int/2addr v13, v0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    sget v2, Lft6;->a:I

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    invoke-virtual {v9, v2, v10, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    .line 134
    .line 135
    .line 136
    sub-int/2addr v10, v0

    .line 137
    :goto_2
    if-ltz v10, :cond_2

    .line 138
    .line 139
    aget v0, v11, v10

    .line 140
    .line 141
    invoke-virtual {v9, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(I)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v10, v10, -0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v9}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getVersionName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v9, v3}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    sget-object v3, Lc56;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v9, v3}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    const/16 v3, 0x17

    .line 166
    .line 167
    invoke-virtual {v9, v3}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v3}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    const/4 v4, 0x1

    .line 179
    const-wide/16 v7, 0x0

    .line 180
    .line 181
    move-object v3, v9

    .line 182
    invoke-virtual/range {v3 .. v8}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v3}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    const/4 v4, 0x0

    .line 194
    const-wide/16 v7, 0x0

    .line 195
    .line 196
    move-object v3, v9

    .line 197
    invoke-virtual/range {v3 .. v8}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v2, v10, v12}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 201
    .line 202
    .line 203
    const/16 v2, 0xc

    .line 204
    .line 205
    invoke-virtual {v9, v2, v0, v12}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 206
    .line 207
    .line 208
    if-lez v11, :cond_3

    .line 209
    .line 210
    invoke-virtual {v9, v14, v11, v12}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-virtual {v9}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v9, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->finish(I)V

    .line 218
    .line 219
    .line 220
    :try_start_0
    invoke-virtual {v9}, Lcom/google/flatbuffers/FlatBufferBuilder;->sizedByteArray()[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/amap/location/support/util/GZipUtils;->compress([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_3
    iget-object v0, v1, Lj07;->b:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 235
    .line 236
    .line 237
    :cond_5
    return-void
.end method
