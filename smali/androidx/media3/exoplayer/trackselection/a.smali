.class public final Landroidx/media3/exoplayer/trackselection/a;
.super Lsf0;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/a$a;,
        Landroidx/media3/exoplayer/trackselection/a$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F

.field public final p:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/trackselection/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/media3/common/util/Clock;

.field public r:F

.field public s:I

.field public t:I

.field public u:J

.field public v:Lzj3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:J


# direct methods
.method public constructor <init>(Lg06;[IILandroidx/media3/exoplayer/upstream/BandwidthMeter;JJJIIFFLcom/google/common/collect/ImmutableList;Landroidx/media3/common/util/Clock;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    invoke-direct {p0, p3, p1, p2}, Lsf0;-><init>(ILg06;[I)V

    .line 6
    .line 7
    .line 8
    cmp-long v1, p9, p5

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v3, p4

    .line 19
    move-wide v1, p5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, p4

    .line 22
    move-wide/from16 v1, p9

    .line 23
    .line 24
    :goto_0
    iput-object v3, v0, Landroidx/media3/exoplayer/trackselection/a;->h:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 25
    .line 26
    const-wide/16 v3, 0x3e8

    .line 27
    .line 28
    mul-long v5, p5, v3

    .line 29
    .line 30
    iput-wide v5, v0, Landroidx/media3/exoplayer/trackselection/a;->i:J

    .line 31
    .line 32
    mul-long v5, p7, v3

    .line 33
    .line 34
    iput-wide v5, v0, Landroidx/media3/exoplayer/trackselection/a;->j:J

    .line 35
    .line 36
    mul-long v1, v1, v3

    .line 37
    .line 38
    iput-wide v1, v0, Landroidx/media3/exoplayer/trackselection/a;->k:J

    .line 39
    .line 40
    move/from16 v1, p11

    .line 41
    .line 42
    iput v1, v0, Landroidx/media3/exoplayer/trackselection/a;->l:I

    .line 43
    .line 44
    move/from16 v1, p12

    .line 45
    .line 46
    iput v1, v0, Landroidx/media3/exoplayer/trackselection/a;->m:I

    .line 47
    .line 48
    move/from16 v1, p13

    .line 49
    .line 50
    iput v1, v0, Landroidx/media3/exoplayer/trackselection/a;->n:F

    .line 51
    .line 52
    move/from16 v1, p14

    .line 53
    .line 54
    iput v1, v0, Landroidx/media3/exoplayer/trackselection/a;->o:F

    .line 55
    .line 56
    invoke-static/range {p15 .. p15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Landroidx/media3/exoplayer/trackselection/a;->p:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    move-object/from16 v1, p16

    .line 63
    .line 64
    iput-object v1, v0, Landroidx/media3/exoplayer/trackselection/a;->q:Landroidx/media3/common/util/Clock;

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput v1, v0, Landroidx/media3/exoplayer/trackselection/a;->r:F

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, v0, Landroidx/media3/exoplayer/trackselection/a;->t:I

    .line 72
    .line 73
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide v1, v0, Landroidx/media3/exoplayer/trackselection/a;->u:J

    .line 79
    .line 80
    const-wide/32 v1, -0x7fffffff

    .line 81
    .line 82
    .line 83
    iput-wide v1, v0, Landroidx/media3/exoplayer/trackselection/a;->w:J

    .line 84
    .line 85
    return-void
.end method

.method public static a([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;)Lcom/google/common/collect/ImmutableList;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, v0

    .line 11
    const/4 v5, 0x1

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v4, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;->b:[I

    .line 21
    .line 22
    array-length v4, v4

    .line 23
    if-le v4, v5, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Landroidx/media3/exoplayer/trackselection/a$a;

    .line 30
    .line 31
    invoke-direct {v5, v6, v7, v6, v7}, Landroidx/media3/exoplayer/trackselection/a$a;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    array-length v3, v0

    .line 49
    new-array v4, v3, [[J

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_2
    array-length v9, v0

    .line 53
    const-wide/16 v10, -0x1

    .line 54
    .line 55
    if-ge v8, v9, :cond_5

    .line 56
    .line 57
    aget-object v9, v0, v8

    .line 58
    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    new-array v9, v2, [J

    .line 62
    .line 63
    aput-object v9, v4, v8

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    iget-object v12, v9, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;->b:[I

    .line 67
    .line 68
    array-length v13, v12

    .line 69
    new-array v13, v13, [J

    .line 70
    .line 71
    aput-object v13, v4, v8

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    :goto_3
    array-length v14, v12

    .line 75
    if-ge v13, v14, :cond_4

    .line 76
    .line 77
    aget v14, v12, v13

    .line 78
    .line 79
    iget-object v15, v9, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;->a:Lg06;

    .line 80
    .line 81
    iget-object v15, v15, Lg06;->d:[Landroidx/media3/common/Format;

    .line 82
    .line 83
    aget-object v14, v15, v14

    .line 84
    .line 85
    iget v14, v14, Landroidx/media3/common/Format;->i:I

    .line 86
    .line 87
    int-to-long v14, v14

    .line 88
    aget-object v16, v4, v8

    .line 89
    .line 90
    cmp-long v17, v14, v10

    .line 91
    .line 92
    if-nez v17, :cond_3

    .line 93
    .line 94
    move-wide v14, v6

    .line 95
    :cond_3
    aput-wide v14, v16, v13

    .line 96
    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    aget-object v9, v4, v8

    .line 101
    .line 102
    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    .line 103
    .line 104
    .line 105
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-array v8, v3, [I

    .line 109
    .line 110
    new-array v9, v3, [J

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    :goto_5
    if-ge v12, v3, :cond_7

    .line 114
    .line 115
    aget-object v13, v4, v12

    .line 116
    .line 117
    array-length v14, v13

    .line 118
    if-nez v14, :cond_6

    .line 119
    .line 120
    move-wide v14, v6

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    aget-wide v14, v13, v2

    .line 123
    .line 124
    :goto_6
    aput-wide v14, v9, v12

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-static {v1, v9}, Landroidx/media3/exoplayer/trackselection/a;->b(Ljava/util/ArrayList;[J)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->treeKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->arrayListValues()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->build()Lcom/google/common/collect/ListMultimap;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/4 v7, 0x0

    .line 145
    :goto_7
    if-ge v7, v3, :cond_d

    .line 146
    .line 147
    aget-object v12, v4, v7

    .line 148
    .line 149
    array-length v13, v12

    .line 150
    if-gt v13, v5, :cond_8

    .line 151
    .line 152
    move/from16 v19, v3

    .line 153
    .line 154
    goto :goto_c

    .line 155
    :cond_8
    array-length v12, v12

    .line 156
    new-array v13, v12, [D

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    :goto_8
    aget-object v15, v4, v7

    .line 160
    .line 161
    array-length v5, v15

    .line 162
    const-wide/16 v17, 0x0

    .line 163
    .line 164
    if-ge v14, v5, :cond_a

    .line 165
    .line 166
    move/from16 v19, v3

    .line 167
    .line 168
    aget-wide v2, v15, v14

    .line 169
    .line 170
    cmp-long v15, v2, v10

    .line 171
    .line 172
    if-nez v15, :cond_9

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_9
    long-to-double v2, v2

    .line 176
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v17

    .line 180
    :goto_9
    aput-wide v17, v13, v14

    .line 181
    .line 182
    add-int/lit8 v14, v14, 0x1

    .line 183
    .line 184
    move/from16 v3, v19

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v5, 0x1

    .line 188
    goto :goto_8

    .line 189
    :cond_a
    move/from16 v19, v3

    .line 190
    .line 191
    add-int/lit8 v12, v12, -0x1

    .line 192
    .line 193
    aget-wide v2, v13, v12

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    aget-wide v14, v13, v5

    .line 197
    .line 198
    sub-double/2addr v2, v14

    .line 199
    const/4 v14, 0x0

    .line 200
    :goto_a
    if-ge v14, v12, :cond_c

    .line 201
    .line 202
    aget-wide v20, v13, v14

    .line 203
    .line 204
    add-int/lit8 v14, v14, 0x1

    .line 205
    .line 206
    aget-wide v22, v13, v14

    .line 207
    .line 208
    add-double v20, v20, v22

    .line 209
    .line 210
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 211
    .line 212
    mul-double v20, v20, v22

    .line 213
    .line 214
    cmpl-double v15, v2, v17

    .line 215
    .line 216
    if-nez v15, :cond_b

    .line 217
    .line 218
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    goto :goto_b

    .line 222
    :cond_b
    const/4 v5, 0x0

    .line 223
    aget-wide v22, v13, v5

    .line 224
    .line 225
    sub-double v20, v20, v22

    .line 226
    .line 227
    div-double v20, v20, v2

    .line 228
    .line 229
    :goto_b
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v6, v15, v5}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_c
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    move/from16 v3, v19

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    const/4 v5, 0x1

    .line 247
    goto :goto_7

    .line 248
    :cond_d
    invoke-interface {v6}, Lcom/google/common/collect/Multimap;->values()Ljava/util/Collection;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/4 v5, 0x0

    .line 257
    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-ge v5, v3, :cond_e

    .line 262
    .line 263
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    aget v6, v8, v3

    .line 274
    .line 275
    const/4 v7, 0x1

    .line 276
    add-int/2addr v6, v7

    .line 277
    aput v6, v8, v3

    .line 278
    .line 279
    aget-object v10, v4, v3

    .line 280
    .line 281
    aget-wide v11, v10, v6

    .line 282
    .line 283
    aput-wide v11, v9, v3

    .line 284
    .line 285
    invoke-static {v1, v9}, Landroidx/media3/exoplayer/trackselection/a;->b(Ljava/util/ArrayList;[J)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_e
    const/4 v5, 0x0

    .line 292
    :goto_e
    array-length v2, v0

    .line 293
    if-ge v5, v2, :cond_10

    .line 294
    .line 295
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_f

    .line 300
    .line 301
    aget-wide v2, v9, v5

    .line 302
    .line 303
    const-wide/16 v6, 0x2

    .line 304
    .line 305
    mul-long v2, v2, v6

    .line 306
    .line 307
    aput-wide v2, v9, v5

    .line 308
    .line 309
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_10
    invoke-static {v1, v9}, Landroidx/media3/exoplayer/trackselection/a;->b(Ljava/util/ArrayList;[J)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v2, 0x0

    .line 320
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-ge v2, v3, :cond_12

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 331
    .line 332
    if-nez v3, :cond_11

    .line 333
    .line 334
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    goto :goto_10

    .line 339
    :cond_11
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :goto_10
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 344
    .line 345
    .line 346
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Landroidx/media3/exoplayer/trackselection/a$a;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Landroidx/media3/exoplayer/trackselection/a$a;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static d(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lzj3;

    .line 18
    .line 19
    iget-wide v3, p0, Lvs0;->g:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lvs0;->h:J

    .line 26
    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sub-long v1, v5, v3

    .line 32
    .line 33
    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final c(JJ)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a;->h:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->getBitrateEstimate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Landroidx/media3/exoplayer/trackselection/a;->w:J

    .line 8
    .line 9
    long-to-float v1, v1

    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/a;->n:F

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    float-to-long v1, v1

    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->getTimeToFirstByteEstimateUs()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    cmp-long v0, p3, v5

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    long-to-float p3, p3

    .line 34
    iget p4, p0, Landroidx/media3/exoplayer/trackselection/a;->r:F

    .line 35
    .line 36
    div-float p4, p3, p4

    .line 37
    .line 38
    long-to-float v0, v3

    .line 39
    sub-float/2addr p4, v0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    long-to-float v0, v1

    .line 46
    mul-float v0, v0, p4

    .line 47
    .line 48
    div-float/2addr v0, p3

    .line 49
    float-to-long p3, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    long-to-float p3, v1

    .line 52
    iget p4, p0, Landroidx/media3/exoplayer/trackselection/a;->r:F

    .line 53
    .line 54
    div-float/2addr p3, p4

    .line 55
    float-to-long p3, p3

    .line 56
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a;->p:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v1, 0x1

    .line 66
    const/4 v2, 0x1

    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v3, v1

    .line 72
    if-ge v2, v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/media3/exoplayer/trackselection/a$a;

    .line 79
    .line 80
    iget-wide v3, v3, Landroidx/media3/exoplayer/trackselection/a$a;->a:J

    .line 81
    .line 82
    cmp-long v5, v3, p3

    .line 83
    .line 84
    if-gez v5, :cond_3

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 v1, v2, -0x1

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/media3/exoplayer/trackselection/a$a;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/media3/exoplayer/trackselection/a$a;

    .line 102
    .line 103
    iget-wide v2, v1, Landroidx/media3/exoplayer/trackselection/a$a;->a:J

    .line 104
    .line 105
    sub-long/2addr p3, v2

    .line 106
    long-to-float p3, p3

    .line 107
    iget-wide v4, v0, Landroidx/media3/exoplayer/trackselection/a$a;->a:J

    .line 108
    .line 109
    sub-long/2addr v4, v2

    .line 110
    long-to-float p4, v4

    .line 111
    div-float/2addr p3, p4

    .line 112
    iget-wide v2, v0, Landroidx/media3/exoplayer/trackselection/a$a;->b:J

    .line 113
    .line 114
    iget-wide v0, v1, Landroidx/media3/exoplayer/trackselection/a$a;->b:J

    .line 115
    .line 116
    sub-long/2addr v2, v0

    .line 117
    long-to-float p4, v2

    .line 118
    mul-float p3, p3, p4

    .line 119
    .line 120
    float-to-long p3, p3

    .line 121
    add-long/2addr p3, v0

    .line 122
    :goto_3
    const/4 v0, 0x0

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_4
    iget v2, p0, Lsf0;->b:I

    .line 125
    .line 126
    if-ge v0, v2, :cond_7

    .line 127
    .line 128
    const-wide/high16 v2, -0x8000000000000000L

    .line 129
    .line 130
    cmp-long v4, p1, v2

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, v0, p1, p2}, Lsf0;->isTrackExcluded(IJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    :cond_4
    invoke-virtual {p0, v0}, Lsf0;->getFormat(I)Landroidx/media3/common/Format;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v1, v1, Landroidx/media3/common/Format;->i:I

    .line 145
    .line 146
    int-to-long v1, v1

    .line 147
    cmp-long v3, v1, p3

    .line 148
    .line 149
    if-gtz v3, :cond_5

    .line 150
    .line 151
    return v0

    .line 152
    :cond_5
    move v1, v0

    .line 153
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    return v1
.end method

.method public final disable()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/a;->v:Lzj3;

    .line 3
    .line 4
    return-void
.end method

.method public final enable()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/trackselection/a;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/a;->v:Lzj3;

    .line 10
    .line 11
    return-void
.end method

.method public final evaluateQueueSize(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lzj3;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a;->q:Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/trackselection/a;->u:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-gez v6, :cond_1

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {p3}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lzj3;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/a;->v:Lzj3;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/trackselection/a;->u:J

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p3}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lzj3;

    .line 67
    .line 68
    :goto_1
    iput-object v2, p0, Landroidx/media3/exoplayer/trackselection/a;->v:Lzj3;

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    return v3

    .line 78
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/lit8 v4, v2, -0x1

    .line 83
    .line 84
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lzj3;

    .line 89
    .line 90
    iget-wide v4, v4, Lvs0;->g:J

    .line 91
    .line 92
    sub-long/2addr v4, p1

    .line 93
    iget v6, p0, Landroidx/media3/exoplayer/trackselection/a;->r:F

    .line 94
    .line 95
    invoke-static {v4, v5, v6}, Lr96;->C(JF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iget-wide v6, p0, Landroidx/media3/exoplayer/trackselection/a;->k:J

    .line 100
    .line 101
    cmp-long v8, v4, v6

    .line 102
    .line 103
    if-gez v8, :cond_4

    .line 104
    .line 105
    return v2

    .line 106
    :cond_4
    invoke-static {p3}, Landroidx/media3/exoplayer/trackselection/a;->d(Ljava/util/List;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {p0, v0, v1, v4, v5}, Landroidx/media3/exoplayer/trackselection/a;->c(JJ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lsf0;->e:[Landroidx/media3/common/Format;

    .line 115
    .line 116
    aget-object v0, v1, v0

    .line 117
    .line 118
    :goto_2
    if-ge v3, v2, :cond_6

    .line 119
    .line 120
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lzj3;

    .line 125
    .line 126
    iget-object v4, v1, Lvs0;->d:Landroidx/media3/common/Format;

    .line 127
    .line 128
    iget-wide v8, v1, Lvs0;->g:J

    .line 129
    .line 130
    sub-long/2addr v8, p1

    .line 131
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/a;->r:F

    .line 132
    .line 133
    invoke-static {v8, v9, v1}, Lr96;->C(JF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    cmp-long v1, v8, v6

    .line 138
    .line 139
    if-ltz v1, :cond_5

    .line 140
    .line 141
    iget v1, v4, Landroidx/media3/common/Format;->i:I

    .line 142
    .line 143
    iget v5, v0, Landroidx/media3/common/Format;->i:I

    .line 144
    .line 145
    if-ge v1, v5, :cond_5

    .line 146
    .line 147
    const/4 v1, -0x1

    .line 148
    iget v5, v4, Landroidx/media3/common/Format;->u:I

    .line 149
    .line 150
    if-eq v5, v1, :cond_5

    .line 151
    .line 152
    iget v8, p0, Landroidx/media3/exoplayer/trackselection/a;->m:I

    .line 153
    .line 154
    if-gt v5, v8, :cond_5

    .line 155
    .line 156
    iget v4, v4, Landroidx/media3/common/Format;->t:I

    .line 157
    .line 158
    if-eq v4, v1, :cond_5

    .line 159
    .line 160
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/a;->l:I

    .line 161
    .line 162
    if-gt v4, v1, :cond_5

    .line 163
    .line 164
    iget v1, v0, Landroidx/media3/common/Format;->u:I

    .line 165
    .line 166
    if-ge v5, v1, :cond_5

    .line 167
    .line 168
    return v3

    .line 169
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    return v2
.end method

.method public final getLatestBitrateEstimate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/trackselection/a;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/a;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectionData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectionReason()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/a;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final onPlaybackSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/a;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public final updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lzj3;",
            ">;[",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/a;->q:Landroidx/media3/common/util/Clock;

    .line 5
    .line 6
    invoke-interface {v2}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget v4, v0, Landroidx/media3/exoplayer/trackselection/a;->s:I

    .line 11
    .line 12
    array-length v5, v1

    .line 13
    if-ge v4, v5, :cond_0

    .line 14
    .line 15
    aget-object v4, v1, v4

    .line 16
    .line 17
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->next()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget v4, v0, Landroidx/media3/exoplayer/trackselection/a;->s:I

    .line 24
    .line 25
    aget-object v1, v1, v4

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->getChunkEndTimeUs()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->getChunkStartTimeUs()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    :goto_0
    sub-long/2addr v4, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    array-length v4, v1

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    if-ge v5, v4, :cond_2

    .line 40
    .line 41
    aget-object v6, v1, v5

    .line 42
    .line 43
    invoke-interface {v6}, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->next()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-interface {v6}, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->getChunkEndTimeUs()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-interface {v6}, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->getChunkStartTimeUs()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static/range {p7 .. p7}, Landroidx/media3/exoplayer/trackselection/a;->d(Ljava/util/List;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    :goto_2
    iget v1, v0, Landroidx/media3/exoplayer/trackselection/a;->t:I

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput v1, v0, Landroidx/media3/exoplayer/trackselection/a;->t:I

    .line 71
    .line 72
    invoke-virtual {p0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/trackselection/a;->c(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Landroidx/media3/exoplayer/trackselection/a;->s:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget v6, v0, Landroidx/media3/exoplayer/trackselection/a;->s:I

    .line 80
    .line 81
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, -0x1

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    const/4 v7, -0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static/range {p7 .. p7}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lzj3;

    .line 95
    .line 96
    iget-object v7, v7, Lvs0;->d:Landroidx/media3/common/Format;

    .line 97
    .line 98
    invoke-virtual {p0, v7}, Lsf0;->indexOf(Landroidx/media3/common/Format;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    :goto_3
    if-eq v7, v8, :cond_5

    .line 103
    .line 104
    invoke-static/range {p7 .. p7}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lzj3;

    .line 109
    .line 110
    iget v1, v1, Lvs0;->e:I

    .line 111
    .line 112
    move v6, v7

    .line 113
    :cond_5
    invoke-virtual {p0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/trackselection/a;->c(JJ)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eq v7, v6, :cond_9

    .line 118
    .line 119
    invoke-virtual {p0, v6, v2, v3}, Lsf0;->isTrackExcluded(IJ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    iget-object v2, v0, Lsf0;->e:[Landroidx/media3/common/Format;

    .line 126
    .line 127
    aget-object v3, v2, v6

    .line 128
    .line 129
    aget-object v2, v2, v7

    .line 130
    .line 131
    iget-wide v8, v0, Landroidx/media3/exoplayer/trackselection/a;->i:J

    .line 132
    .line 133
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmp-long v12, p5, v10

    .line 139
    .line 140
    if-nez v12, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    cmp-long v12, v4, v10

    .line 144
    .line 145
    if-eqz v12, :cond_7

    .line 146
    .line 147
    sub-long v4, p5, v4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move-wide/from16 v4, p5

    .line 151
    .line 152
    :goto_4
    long-to-float v4, v4

    .line 153
    iget v5, v0, Landroidx/media3/exoplayer/trackselection/a;->o:F

    .line 154
    .line 155
    mul-float v4, v4, v5

    .line 156
    .line 157
    float-to-long v4, v4

    .line 158
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    :goto_5
    iget v2, v2, Landroidx/media3/common/Format;->i:I

    .line 163
    .line 164
    iget v3, v3, Landroidx/media3/common/Format;->i:I

    .line 165
    .line 166
    if-le v2, v3, :cond_8

    .line 167
    .line 168
    cmp-long v4, p3, v8

    .line 169
    .line 170
    if-gez v4, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    if-ge v2, v3, :cond_9

    .line 174
    .line 175
    iget-wide v2, v0, Landroidx/media3/exoplayer/trackselection/a;->j:J

    .line 176
    .line 177
    cmp-long v4, p3, v2

    .line 178
    .line 179
    if-ltz v4, :cond_9

    .line 180
    .line 181
    :goto_6
    move v7, v6

    .line 182
    :cond_9
    if-ne v7, v6, :cond_a

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    const/4 v1, 0x3

    .line 186
    :goto_7
    iput v1, v0, Landroidx/media3/exoplayer/trackselection/a;->t:I

    .line 187
    .line 188
    iput v7, v0, Landroidx/media3/exoplayer/trackselection/a;->s:I

    .line 189
    .line 190
    return-void
.end method
