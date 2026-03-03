.class public final Lwz6$b;
.super Lwz6$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz6$e<",
        "Let6<",
        "Lcom/amap/location/support/bean/location/AmapLocation;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final b(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/util/LinkedList;)I
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v15, 0x1

    .line 4
    const/4 v14, -0x1

    .line 5
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    new-array v13, v12, [I

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v8, 0x4

    .line 18
    if-ge v11, v1, :cond_2

    .line 19
    .line 20
    move-object/from16 v9, p2

    .line 21
    .line 22
    invoke-virtual {v9, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Let6;

    .line 27
    .line 28
    iget-object v2, v1, Let6;->a:Ljava/io/Serializable;

    .line 29
    .line 30
    move-object v6, v2

    .line 31
    check-cast v6, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 32
    .line 33
    iget-wide v4, v1, Let6;->b:J

    .line 34
    .line 35
    iget-wide v2, v1, Let6;->c:J

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    move/from16 v41, v11

    .line 40
    .line 41
    move/from16 v42, v12

    .line 42
    .line 43
    move-object/from16 v43, v13

    .line 44
    .line 45
    :cond_0
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v11, -0x1

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v16

    .line 54
    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getLocationTickTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v18

    .line 58
    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v20

    .line 62
    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v22

    .line 66
    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getAltitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v24

    .line 70
    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 71
    .line 72
    .line 73
    move-result v26

    .line 74
    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getBearing()F

    .line 75
    .line 76
    .line 77
    move-result v27

    .line 78
    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 79
    .line 80
    .line 81
    move-result v28

    .line 82
    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getVerticalAccuracyMeters()F

    .line 83
    .line 84
    .line 85
    move-result v29

    .line 86
    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 87
    .line 88
    .line 89
    move-result v30

    .line 90
    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getBearingAccuracyDegrees()F

    .line 91
    .line 92
    .line 93
    move-result v31

    .line 94
    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getType()I

    .line 95
    .line 96
    .line 97
    move-result v32

    .line 98
    const-string/jumbo v1, "satelliteCount"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1, v14}, Lcom/amap/location/type/location/Location;->getOptAttrInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v33

    .line 105
    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getDiagnosisType()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-byte v7, v1

    .line 110
    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getSubType()I

    .line 111
    .line 112
    .line 113
    move-result v34

    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    move-wide/from16 v35, v2

    .line 117
    .line 118
    move-wide/from16 v2, v16

    .line 119
    .line 120
    move-wide/from16 v37, v4

    .line 121
    .line 122
    move-object/from16 v39, v6

    .line 123
    .line 124
    move/from16 v40, v7

    .line 125
    .line 126
    move-wide/from16 v6, v18

    .line 127
    .line 128
    move-wide/from16 v8, v20

    .line 129
    .line 130
    move/from16 v41, v11

    .line 131
    .line 132
    move-wide/from16 v10, v22

    .line 133
    .line 134
    move/from16 v42, v12

    .line 135
    .line 136
    move-object/from16 v43, v13

    .line 137
    .line 138
    move-wide/from16 v12, v24

    .line 139
    .line 140
    move/from16 v14, v26

    .line 141
    .line 142
    move/from16 v15, v27

    .line 143
    .line 144
    move/from16 v16, v28

    .line 145
    .line 146
    move/from16 v17, v29

    .line 147
    .line 148
    move/from16 v18, v30

    .line 149
    .line 150
    move/from16 v19, v31

    .line 151
    .line 152
    move/from16 v20, v32

    .line 153
    .line 154
    move/from16 v21, v33

    .line 155
    .line 156
    move/from16 v22, v40

    .line 157
    .line 158
    move/from16 v23, v34

    .line 159
    .line 160
    invoke-static/range {v1 .. v23}, Lty6;->a(Lcom/google/flatbuffers/FlatBufferBuilder;JJJDDDFFFFFFIIBI)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-lez v1, :cond_0

    .line 165
    .line 166
    sget v2, Lt27;->a:I

    .line 167
    .line 168
    const/4 v7, 0x2

    .line 169
    invoke-virtual {v0, v7}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x1

    .line 174
    invoke-virtual {v0, v9, v1, v8}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v8, v9, v8}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    const-string/jumbo v1, "scence"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    .line 186
    .line 187
    move-object/from16 v2, v39

    .line 188
    .line 189
    const/4 v11, -0x1

    .line 190
    :try_start_1
    invoke-virtual {v2, v1, v11}, Lcom/amap/location/type/location/Location;->getOptAttrInt(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const-string/jumbo v3, "confidence"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3, v11}, Lcom/amap/location/type/location/Location;->getOptAttrInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getIod()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getIodConfidence()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    sget v5, Lk07;->a:I

    .line 210
    .line 211
    const/4 v5, 0x4

    .line 212
    invoke-virtual {v0, v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 213
    .line 214
    .line 215
    const/4 v12, 0x3

    .line 216
    invoke-virtual {v0, v12, v2, v8}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v7, v4, v8}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v9, v3, v8}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v8, v1, v8}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    sget v1, Liw6;->a:I

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    const-wide/16 v5, 0x0

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    move-wide/from16 v3, v37

    .line 243
    .line 244
    invoke-virtual/range {v1 .. v6}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    const-wide/16 v5, 0x0

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    move-wide/from16 v3, v35

    .line 253
    .line 254
    invoke-virtual/range {v1 .. v6}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v12, v13, v8}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v7, v10, v8}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    aput v1, v43, v41

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catch_0
    move-exception v0

    .line 271
    :goto_1
    const/4 v14, -0x1

    .line 272
    goto :goto_4

    .line 273
    :catch_1
    move-exception v0

    .line 274
    const/4 v11, -0x1

    .line 275
    goto :goto_1

    .line 276
    :goto_2
    add-int/lit8 v1, v41, 0x1

    .line 277
    .line 278
    move v11, v1

    .line 279
    move/from16 v12, v42

    .line 280
    .line 281
    move-object/from16 v13, v43

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v14, -0x1

    .line 285
    const/4 v15, 0x1

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_2
    move/from16 v42, v12

    .line 289
    .line 290
    move-object/from16 v43, v13

    .line 291
    .line 292
    const/4 v5, 0x4

    .line 293
    const/4 v9, 0x1

    .line 294
    const/4 v11, -0x1

    .line 295
    sget v1, Lft6;->a:I

    .line 296
    .line 297
    move/from16 v1, v42

    .line 298
    .line 299
    invoke-virtual {v0, v5, v1, v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v12, v1, -0x1

    .line 303
    .line 304
    :goto_3
    if-ltz v12, :cond_3

    .line 305
    .line 306
    aget v1, v43, v12

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(I)V

    .line 309
    .line 310
    .line 311
    add-int/2addr v12, v11

    .line 312
    goto :goto_3

    .line 313
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    .line 314
    .line 315
    .line 316
    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 317
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catch_2
    move-exception v0

    .line 322
    :goto_4
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_5
    return v14
.end method
