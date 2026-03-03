.class public final Lwz6$c;
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
        "Lhw6<",
        "Ljava/util/List<",
        "Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;",
        ">;",
        "Lcom/amap/location/support/bean/gnss/AmapGnssClock;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static d(Lcom/google/flatbuffers/FlatBufferBuilder;Lcom/amap/location/support/bean/gnss/AmapGnssClock;)I
    .locals 31

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->biasNanos:D

    .line 9
    .line 10
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v9, v2, v4

    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    move-wide v9, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v9, -0x3f3c788000000000L    # -9999.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_0
    iget-wide v2, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->biasUncertaintyNanos:D

    .line 27
    .line 28
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    cmpl-double v13, v2, v11

    .line 31
    .line 32
    if-eqz v13, :cond_1

    .line 33
    .line 34
    move-wide v13, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-wide v13, -0x3f3c788000000000L    # -9999.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_1
    iget-wide v2, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->driftNanosPerSecond:D

    .line 42
    .line 43
    cmpl-double v15, v2, v4

    .line 44
    .line 45
    if-eqz v15, :cond_2

    .line 46
    .line 47
    move-wide v15, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-wide v15, -0x3f3c788000000000L    # -9999.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :goto_2
    iget-wide v2, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->driftUncertaintyNanosPerSecond:D

    .line 55
    .line 56
    cmpl-double v4, v2, v11

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    move-wide/from16 v17, v2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const-wide v17, -0x3f3c788000000000L    # -9999.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :goto_3
    iget-wide v2, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->fullBiasNanos:J

    .line 69
    .line 70
    const-wide v4, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide/16 v19, -0x270f

    .line 76
    .line 77
    cmp-long v21, v2, v4

    .line 78
    .line 79
    if-eqz v21, :cond_4

    .line 80
    .line 81
    move-wide/from16 v21, v2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-wide/from16 v21, v19

    .line 85
    .line 86
    :goto_4
    iget v4, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->hardwareClockDiscontinuityCount:I

    .line 87
    .line 88
    iget v2, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->leapSecond:I

    .line 89
    .line 90
    if-eq v2, v1, :cond_5

    .line 91
    .line 92
    move v5, v2

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/16 v2, -0x270f

    .line 95
    .line 96
    const/16 v5, -0x270f

    .line 97
    .line 98
    :goto_5
    iget-wide v2, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->timeNanos:J

    .line 99
    .line 100
    iget-wide v7, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->timeUncertaintyNanos:D

    .line 101
    .line 102
    cmpl-double v1, v7, v11

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const-wide v7, -0x3f3c788000000000L    # -9999.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :goto_6
    iget-wide v11, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->elapsedRealtimeNanos:J

    .line 113
    .line 114
    const-wide/16 v27, -0x1

    .line 115
    .line 116
    cmp-long v1, v11, v27

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    move-wide/from16 v19, v11

    .line 121
    .line 122
    :cond_7
    iget-wide v0, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->elapsedRealtimeUncertaintyNanos:D

    .line 123
    .line 124
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 125
    .line 126
    cmpl-double v25, v0, v11

    .line 127
    .line 128
    if-eqz v25, :cond_8

    .line 129
    .line 130
    move-wide/from16 v23, v0

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    const-wide v23, -0x3f3c788000000000L    # -9999.0

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :goto_7
    sget v0, Lv07;->a:I

    .line 139
    .line 140
    const/16 v0, 0xb

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0xa

    .line 146
    .line 147
    const-wide/16 v11, 0x0

    .line 148
    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    move-wide/from16 v25, v2

    .line 152
    .line 153
    move-wide/from16 v2, v23

    .line 154
    .line 155
    move/from16 v29, v4

    .line 156
    .line 157
    move/from16 v30, v5

    .line 158
    .line 159
    move-wide v4, v11

    .line 160
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x9

    .line 164
    .line 165
    const-wide/16 v4, 0x0

    .line 166
    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    move-wide/from16 v2, v19

    .line 170
    .line 171
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    move-wide v2, v7

    .line 181
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x7

    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    move-wide/from16 v2, v25

    .line 190
    .line 191
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x4

    .line 195
    const-wide/16 v4, 0x0

    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-wide/from16 v2, v21

    .line 200
    .line 201
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x3

    .line 205
    const-wide/16 v4, 0x0

    .line 206
    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    move-wide/from16 v2, v17

    .line 210
    .line 211
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    const-wide/16 v4, 0x0

    .line 216
    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    move-wide v2, v15

    .line 220
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move-wide v2, v13

    .line 229
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    const-wide/16 v4, 0x0

    .line 234
    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    move-wide v2, v9

    .line 238
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x6

    .line 242
    const/4 v1, 0x0

    .line 243
    move/from16 v2, v30

    .line 244
    .line 245
    invoke-virtual {v6, v0, v2, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x5

    .line 249
    move/from16 v2, v29

    .line 250
    .line 251
    invoke-virtual {v6, v0, v2, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    :cond_9
    return v1
.end method

.method public static e(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/util/List;)I
    .locals 49

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    if-eqz v7, :cond_9

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    new-array v10, v9, [I

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    :goto_0
    if-ge v12, v9, :cond_7

    .line 15
    .line 16
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->codeType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string/jumbo v1, ""

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->codeType:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v6, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    iget v15, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->accumulatedDeltaRangeState:I

    .line 41
    .line 42
    iget-wide v4, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->accumulatedDeltaRangeMeters:D

    .line 43
    .line 44
    iget-wide v2, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters:D

    .line 45
    .line 46
    move/from16 v16, v9

    .line 47
    .line 48
    iget-wide v8, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->automaticGainControlLevelDb:D

    .line 49
    .line 50
    const-wide v17, -0x3f3c788000000000L    # -9999.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v19, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpl-double v1, v8, v19

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-wide/from16 v8, v17

    .line 66
    .line 67
    :goto_2
    iget v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->carrierFrequencyHz:F

    .line 68
    .line 69
    const/high16 v21, -0x40800000    # -1.0f

    .line 70
    .line 71
    cmpl-float v21, v1, v21

    .line 72
    .line 73
    if-eqz v21, :cond_2

    .line 74
    .line 75
    :goto_3
    move/from16 v22, v14

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    const v1, -0x39e3c400    # -9999.0f

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_4
    iget-wide v13, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->carrierCycles:J

    .line 83
    .line 84
    const-wide v23, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v25, v13, v23

    .line 90
    .line 91
    if-eqz v25, :cond_3

    .line 92
    .line 93
    :goto_5
    move/from16 v24, v12

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_3
    const-wide/16 v13, -0x270f

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_6
    iget-wide v11, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->carrierPhase:D

    .line 100
    .line 101
    cmpl-double v25, v11, v19

    .line 102
    .line 103
    if-eqz v25, :cond_4

    .line 104
    .line 105
    move-wide/from16 v25, v2

    .line 106
    .line 107
    :goto_7
    move v3, v1

    .line 108
    goto :goto_8

    .line 109
    :cond_4
    move-wide/from16 v25, v2

    .line 110
    .line 111
    move-wide/from16 v11, v17

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :goto_8
    iget-wide v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->carrierPhaseUncertainty:D

    .line 115
    .line 116
    cmpl-double v27, v1, v19

    .line 117
    .line 118
    if-eqz v27, :cond_5

    .line 119
    .line 120
    move-wide/from16 v27, v1

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_5
    move-wide/from16 v27, v17

    .line 124
    .line 125
    :goto_9
    iget-wide v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->cn0DbHz:D

    .line 126
    .line 127
    move-wide/from16 v29, v4

    .line 128
    .line 129
    iget v4, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->constellationType:I

    .line 130
    .line 131
    iget v5, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->multipathIndicator:I

    .line 132
    .line 133
    move/from16 v31, v4

    .line 134
    .line 135
    move/from16 v32, v5

    .line 136
    .line 137
    iget-wide v4, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->pseudorangeRateMetersPerSecond:D

    .line 138
    .line 139
    move-wide/from16 v33, v4

    .line 140
    .line 141
    iget-wide v4, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond:D

    .line 142
    .line 143
    move-wide/from16 v35, v4

    .line 144
    .line 145
    iget-wide v4, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->receivedSvTimeNanos:J

    .line 146
    .line 147
    move-wide/from16 v37, v4

    .line 148
    .line 149
    iget-wide v4, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->receivedSvTimeUncertaintyNanos:J

    .line 150
    .line 151
    move-wide/from16 v39, v1

    .line 152
    .line 153
    iget-wide v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->snrInDb:D

    .line 154
    .line 155
    cmpl-double v41, v1, v19

    .line 156
    .line 157
    if-eqz v41, :cond_6

    .line 158
    .line 159
    move-wide/from16 v17, v1

    .line 160
    .line 161
    :cond_6
    iget v2, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->state:I

    .line 162
    .line 163
    iget v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->svid:I

    .line 164
    .line 165
    move/from16 v20, v1

    .line 166
    .line 167
    move/from16 v19, v2

    .line 168
    .line 169
    iget-wide v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->timeOffsetNanos:D

    .line 170
    .line 171
    sget v0, Ld27;->a:I

    .line 172
    .line 173
    const/16 v0, 0x14

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 176
    .line 177
    .line 178
    const/16 v41, 0x13

    .line 179
    .line 180
    const-wide/16 v42, 0x0

    .line 181
    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    move-wide/from16 v44, v1

    .line 185
    .line 186
    move v2, v3

    .line 187
    move/from16 v3, v20

    .line 188
    .line 189
    move/from16 v1, v41

    .line 190
    .line 191
    move/from16 v46, v2

    .line 192
    .line 193
    move/from16 v48, v3

    .line 194
    .line 195
    move/from16 v47, v19

    .line 196
    .line 197
    move-wide/from16 v19, v25

    .line 198
    .line 199
    move-wide/from16 v2, v44

    .line 200
    .line 201
    move-wide/from16 v25, v29

    .line 202
    .line 203
    move/from16 v7, v31

    .line 204
    .line 205
    move-wide/from16 v30, v33

    .line 206
    .line 207
    move-object/from16 v29, v10

    .line 208
    .line 209
    move/from16 v10, v32

    .line 210
    .line 211
    move-wide/from16 v32, v35

    .line 212
    .line 213
    move-wide/from16 v34, v37

    .line 214
    .line 215
    move-wide/from16 v36, v4

    .line 216
    .line 217
    move-wide/from16 v4, v42

    .line 218
    .line 219
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x10

    .line 223
    .line 224
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move-wide/from16 v2, v17

    .line 229
    .line 230
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0xf

    .line 234
    .line 235
    const-wide/16 v4, 0x0

    .line 236
    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    move-wide/from16 v2, v36

    .line 240
    .line 241
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0xe

    .line 245
    .line 246
    const-wide/16 v4, 0x0

    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    move-wide/from16 v2, v34

    .line 251
    .line 252
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0xd

    .line 256
    .line 257
    const-wide/16 v4, 0x0

    .line 258
    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    move-wide/from16 v2, v32

    .line 262
    .line 263
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    .line 264
    .line 265
    .line 266
    const/16 v1, 0xc

    .line 267
    .line 268
    const-wide/16 v4, 0x0

    .line 269
    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    move-wide/from16 v2, v30

    .line 273
    .line 274
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x8

    .line 278
    .line 279
    const-wide/16 v4, 0x0

    .line 280
    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    move-wide/from16 v2, v39

    .line 284
    .line 285
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x7

    .line 289
    const-wide/16 v4, 0x0

    .line 290
    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    move-wide/from16 v2, v27

    .line 294
    .line 295
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x6

    .line 299
    const-wide/16 v4, 0x0

    .line 300
    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    move-wide v2, v11

    .line 304
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x5

    .line 308
    const-wide/16 v4, 0x0

    .line 309
    .line 310
    move-object/from16 v0, p0

    .line 311
    .line 312
    move-wide v2, v13

    .line 313
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x3

    .line 317
    const-wide/16 v4, 0x0

    .line 318
    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    move-wide v2, v8

    .line 322
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x2

    .line 326
    const-wide/16 v4, 0x0

    .line 327
    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    move-wide/from16 v2, v19

    .line 331
    .line 332
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    const-wide/16 v4, 0x0

    .line 337
    .line 338
    move-object/from16 v0, p0

    .line 339
    .line 340
    move-wide/from16 v2, v25

    .line 341
    .line 342
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(IDD)V

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x12

    .line 346
    .line 347
    move/from16 v2, v48

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-virtual {v6, v0, v2, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x11

    .line 354
    .line 355
    move/from16 v2, v47

    .line 356
    .line 357
    invoke-virtual {v6, v0, v2, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0xb

    .line 361
    .line 362
    invoke-virtual {v6, v0, v10, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    .line 363
    .line 364
    .line 365
    const/16 v0, 0xa

    .line 366
    .line 367
    invoke-virtual {v6, v0, v7, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    .line 368
    .line 369
    .line 370
    const/16 v0, 0x9

    .line 371
    .line 372
    move/from16 v2, v22

    .line 373
    .line 374
    invoke-virtual {v6, v0, v2, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 375
    .line 376
    .line 377
    const-wide/16 v2, 0x0

    .line 378
    .line 379
    move/from16 v4, v46

    .line 380
    .line 381
    const/4 v0, 0x4

    .line 382
    invoke-virtual {v6, v0, v4, v2, v3}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v1, v15, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    aput v0, v29, v24

    .line 393
    .line 394
    add-int/lit8 v12, v24, 0x1

    .line 395
    .line 396
    move-object/from16 v7, p1

    .line 397
    .line 398
    move/from16 v9, v16

    .line 399
    .line 400
    move-object/from16 v10, v29

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_7
    move/from16 v16, v9

    .line 405
    .line 406
    move-object/from16 v29, v10

    .line 407
    .line 408
    const/4 v0, 0x4

    .line 409
    sget v1, Lg17;->a:I

    .line 410
    .line 411
    move/from16 v1, v16

    .line 412
    .line 413
    invoke-virtual {v6, v0, v1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v9, v1, -0x1

    .line 417
    .line 418
    :goto_a
    if-ltz v9, :cond_8

    .line 419
    .line 420
    aget v0, v29, v9

    .line 421
    .line 422
    invoke-virtual {v6, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(I)V

    .line 423
    .line 424
    .line 425
    const/4 v0, -0x1

    .line 426
    add-int/2addr v9, v0

    .line 427
    goto :goto_a

    .line 428
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    goto :goto_b

    .line 433
    :cond_9
    const/4 v0, -0x1

    .line 434
    const/4 v8, -0x1

    .line 435
    :goto_b
    return v8
.end method


# virtual methods
.method public final b(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/util/LinkedList;)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v7, -0x1

    .line 4
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    new-array v9, v8, [I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x4

    .line 13
    if-ge v11, v8, :cond_2

    .line 14
    .line 15
    move-object/from16 v12, p2

    .line 16
    .line 17
    invoke-virtual {v12, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v13, v2

    .line 22
    check-cast v13, Lhw6;

    .line 23
    .line 24
    iget-object v2, v13, Lhw6;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lwz6$c;->e(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    iget-object v2, v13, Lhw6;->b:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v2, Lcom/amap/location/support/bean/gnss/AmapGnssClock;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lwz6$c;->d(Lcom/google/flatbuffers/FlatBufferBuilder;Lcom/amap/location/support/bean/gnss/AmapGnssClock;)I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    sget v2, Lg17;->a:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, v13, Lhw6;->c:J

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    .line 53
    .line 54
    .line 55
    iget-wide v3, v13, Lhw6;->d:J

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    .line 63
    .line 64
    .line 65
    if-lez v15, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 69
    .line 70
    .line 71
    :cond_0
    if-lez v14, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aput v1, v9, v11

    .line 82
    .line 83
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object/from16 v12, p2

    .line 89
    .line 90
    sget v2, Lft6;->a:I

    .line 91
    .line 92
    invoke-virtual {v0, v1, v8, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v8, v8, -0x1

    .line 96
    .line 97
    :goto_1
    if-ltz v8, :cond_3

    .line 98
    .line 99
    aget v1, v9, v8

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(I)V

    .line 102
    .line 103
    .line 104
    add-int/2addr v8, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_2
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return v7
.end method
