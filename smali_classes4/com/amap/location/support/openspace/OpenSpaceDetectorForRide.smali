.class public Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/openspace/IOpenSpaceDetector;


# instance fields
.field private mFirstStart:Z

.field private final mLocations:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/amap/location/support/bean/location/AmapLocation;",
            ">;"
        }
    .end annotation
.end field

.field private mLogger:Ljava/lang/StringBuffer;

.field private mMinDistance:I

.field private mOpenSpace:Z

.field private mSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mLocations:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    iput v0, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mSize:I

    .line 14
    .line 15
    const/16 v0, 0x4c

    .line 16
    .line 17
    iput v0, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mMinDistance:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public isOpenSpace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mOpenSpace:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mOpenSpace:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mLocations:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public setDebugLogger(Ljava/lang/StringBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mLogger:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized updateStatus(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mFirstStart:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v4, "osdsize"

    .line 16
    .line 17
    .line 18
    iget v5, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mSize:I

    .line 19
    .line 20
    invoke-virtual {v2, v4, v5}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mSize:I

    .line 25
    .line 26
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v4, "osdmindis"

    .line 31
    .line 32
    .line 33
    iget v5, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mMinDistance:I

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mMinDistance:I

    .line 40
    .line 41
    iput-boolean v3, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mFirstStart:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mLocations:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v4, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mSize:I

    .line 54
    .line 55
    if-le v2, v4, :cond_1

    .line 56
    .line 57
    iget-object v2, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mLocations:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mLocations:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/amap/location/support/bean/location/AmapLocation;->distanceTo(Lcom/amap/location/support/bean/location/AmapLocation;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget v2, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mMinDistance:I

    .line 77
    .line 78
    int-to-double v6, v2

    .line 79
    cmpl-double v2, v4, v6

    .line 80
    .line 81
    if-lez v2, :cond_3

    .line 82
    .line 83
    :cond_2
    iget-object v2, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mLocations:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    const-wide/32 v6, 0x927c0

    .line 97
    .line 98
    .line 99
    sub-long/2addr v4, v6

    .line 100
    iget-object v0, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mLocations:Ljava/util/LinkedList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v6, 0x3

    .line 108
    if-le v0, v6, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_1
    iget-object v7, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mLocations:Ljava/util/LinkedList;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sub-int/2addr v7, v6

    .line 118
    if-ge v0, v7, :cond_6

    .line 119
    .line 120
    iget-object v7, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mLocations:Ljava/util/LinkedList;

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    cmp-long v9, v7, v4

    .line 133
    .line 134
    if-gez v9, :cond_4

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_4
    iget-object v7, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mLocations:Ljava/util/LinkedList;

    .line 139
    .line 140
    add-int/lit8 v8, v0, 0x3

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 147
    .line 148
    iget-object v9, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mLocations:Ljava/util/LinkedList;

    .line 149
    .line 150
    add-int/lit8 v10, v0, 0x2

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 157
    .line 158
    invoke-virtual {v7, v9}, Lcom/amap/location/support/bean/location/AmapLocation;->distanceTo(Lcom/amap/location/support/bean/location/AmapLocation;)D

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    iget-object v7, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mLocations:Ljava/util/LinkedList;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 169
    .line 170
    iget-object v8, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mLocations:Ljava/util/LinkedList;

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Lcom/amap/location/support/bean/location/AmapLocation;->distanceTo(Lcom/amap/location/support/bean/location/AmapLocation;)D

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    iget-object v9, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mLocations:Ljava/util/LinkedList;

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 189
    .line 190
    iget-object v13, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mLocations:Ljava/util/LinkedList;

    .line 191
    .line 192
    add-int/lit8 v14, v0, 0x1

    .line 193
    .line 194
    invoke-virtual {v13, v14}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 199
    .line 200
    invoke-virtual {v9, v13}, Lcom/amap/location/support/bean/location/AmapLocation;->distanceTo(Lcom/amap/location/support/bean/location/AmapLocation;)D

    .line 201
    .line 202
    .line 203
    move-result-wide v15

    .line 204
    iget-object v9, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mLocations:Ljava/util/LinkedList;

    .line 205
    .line 206
    invoke-virtual {v9, v14}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 211
    .line 212
    iget-object v13, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mLocations:Ljava/util/LinkedList;

    .line 213
    .line 214
    invoke-virtual {v13, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 219
    .line 220
    invoke-virtual {v9, v13}, Lcom/amap/location/support/bean/location/AmapLocation;->distanceTo(Lcom/amap/location/support/bean/location/AmapLocation;)D

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    iget-object v9, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mLocations:Ljava/util/LinkedList;

    .line 225
    .line 226
    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 231
    .line 232
    iget-object v10, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mLocations:Ljava/util/LinkedList;

    .line 233
    .line 234
    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 239
    .line 240
    invoke-virtual {v9, v10}, Lcom/amap/location/support/bean/location/AmapLocation;->distanceTo(Lcom/amap/location/support/bean/location/AmapLocation;)D

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    cmpl-double v17, v9, v13

    .line 245
    .line 246
    if-lez v17, :cond_5

    .line 247
    .line 248
    cmpl-double v13, v9, v15

    .line 249
    .line 250
    if-lez v13, :cond_5

    .line 251
    .line 252
    cmpl-double v13, v7, v9

    .line 253
    .line 254
    if-lez v13, :cond_5

    .line 255
    .line 256
    cmpl-double v9, v7, v11

    .line 257
    .line 258
    if-lez v9, :cond_5

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_6
    const/4 v3, 0x0

    .line 266
    :goto_3
    iput-boolean v3, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mOpenSpace:Z

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    iput-boolean v2, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mOpenSpace:Z

    .line 270
    .line 271
    :goto_4
    sget-boolean v0, Lcom/amap/location/support/AmapContext;->DEBUG:Z

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    const-string/jumbo v0, "osdForRide"

    .line 276
    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string/jumbo v3, "res:"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-boolean v3, v1, Lcom/amap/location/support/openspace/OpenSpaceDetectorForRide;->mOpenSpace:Z

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v0, v2}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    :cond_8
    monitor-exit p0

    .line 302
    return-void

    .line 303
    :goto_5
    monitor-exit p0

    .line 304
    throw v0
.end method
