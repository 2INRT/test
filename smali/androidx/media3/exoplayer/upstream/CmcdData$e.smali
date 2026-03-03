.class public final Landroidx/media3/exoplayer/upstream/CmcdData$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

.field public final b:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

.field public final c:J

.field public final d:F

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:J

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, ".*-.*"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/media3/exoplayer/upstream/CmcdData$e;->m:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;JFZZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    cmp-long v4, p3, v0

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lv50;->e(Z)V

    .line 16
    .line 17
    .line 18
    const v0, -0x800001

    .line 19
    .line 20
    .line 21
    cmpl-float v0, p5, v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float v0, p5, v0

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    :cond_2
    invoke-static {v2}, Lv50;->e(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$e;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$e;->b:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 37
    .line 38
    iput-wide p3, p0, Landroidx/media3/exoplayer/upstream/CmcdData$e;->c:J

    .line 39
    .line 40
    iput p5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$e;->d:F

    .line 41
    .line 42
    const-string/jumbo p1, "h"

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$e;->e:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean p6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$e;->f:Z

    .line 48
    .line 49
    iput-boolean p7, p0, Landroidx/media3/exoplayer/upstream/CmcdData$e;->g:Z

    .line 50
    .line 51
    iput-boolean p8, p0, Landroidx/media3/exoplayer/upstream/CmcdData$e;->h:Z

    .line 52
    .line 53
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$e;->i:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/upstream/CmcdData;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$e;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 5
    .line 6
    iget-object v3, v2, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->c:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 7
    .line 8
    invoke-interface {v3}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->getCustomData()Lcom/google/common/collect/ImmutableListMultimap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMultimap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    sget v8, Lr96;->a:I

    .line 54
    .line 55
    const/4 v8, -0x1

    .line 56
    const-string/jumbo v9, "="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    aget-object v7, v7, v6

    .line 64
    .line 65
    sget-object v8, Landroidx/media3/exoplayer/upstream/CmcdData$e;->m:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v7}, Lv50;->j(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v4, v0, Landroidx/media3/exoplayer/upstream/CmcdData$e;->b:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 80
    .line 81
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget v5, v5, Landroidx/media3/common/Format;->i:I

    .line 86
    .line 87
    const/16 v7, 0x3e8

    .line 88
    .line 89
    invoke-static {v5, v7}, Lr96;->g(II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    new-instance v8, Landroidx/media3/exoplayer/upstream/CmcdData$a$a;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    const v9, -0x7fffffff

    .line 99
    .line 100
    .line 101
    iput v9, v8, Landroidx/media3/exoplayer/upstream/CmcdData$a$a;->a:I

    .line 102
    .line 103
    iput v9, v8, Landroidx/media3/exoplayer/upstream/CmcdData$a$a;->b:I

    .line 104
    .line 105
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    iput-wide v10, v8, Landroidx/media3/exoplayer/upstream/CmcdData$a$a;->c:J

    .line 111
    .line 112
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iput-object v12, v8, Landroidx/media3/exoplayer/upstream/CmcdData$a$a;->e:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    iget-object v12, v0, Landroidx/media3/exoplayer/upstream/CmcdData$e;->j:Ljava/lang/String;

    .line 119
    .line 120
    const-string/jumbo v13, "i"

    .line 121
    .line 122
    .line 123
    if-eqz v12, :cond_2

    .line 124
    .line 125
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_2

    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v12, 0x0

    .line 134
    :goto_1
    iget-object v14, v2, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->c:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 135
    .line 136
    const-wide/16 v15, 0x0

    .line 137
    .line 138
    if-nez v12, :cond_c

    .line 139
    .line 140
    const-string/jumbo v12, "br"

    .line 141
    .line 142
    .line 143
    invoke-interface {v14, v12}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_5

    .line 148
    .line 149
    if-gez v5, :cond_4

    .line 150
    .line 151
    if-ne v5, v9, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const/4 v12, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    :goto_2
    const/4 v12, 0x1

    .line 157
    :goto_3
    invoke-static {v12}, Lv50;->e(Z)V

    .line 158
    .line 159
    .line 160
    iput v5, v8, Landroidx/media3/exoplayer/upstream/CmcdData$a$a;->a:I

    .line 161
    .line 162
    :cond_5
    const-string/jumbo v12, "tb"

    .line 163
    .line 164
    .line 165
    invoke-interface {v14, v12}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_9

    .line 170
    .line 171
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lg06;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget v6, v6, Landroidx/media3/common/Format;->i:I

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    :goto_4
    iget v11, v12, Lg06;->a:I

    .line 183
    .line 184
    if-ge v10, v11, :cond_6

    .line 185
    .line 186
    iget-object v11, v12, Lg06;->d:[Landroidx/media3/common/Format;

    .line 187
    .line 188
    aget-object v11, v11, v10

    .line 189
    .line 190
    iget v11, v11, Landroidx/media3/common/Format;->i:I

    .line 191
    .line 192
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    add-int/2addr v10, v1

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-static {v6, v7}, Lr96;->g(II)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-gez v6, :cond_8

    .line 203
    .line 204
    if-ne v6, v9, :cond_7

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    const/4 v7, 0x0

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    :goto_5
    const/4 v7, 0x1

    .line 210
    :goto_6
    invoke-static {v7}, Lv50;->e(Z)V

    .line 211
    .line 212
    .line 213
    iput v6, v8, Landroidx/media3/exoplayer/upstream/CmcdData$a$a;->b:I

    .line 214
    .line 215
    :cond_9
    const-string/jumbo v6, "d"

    .line 216
    .line 217
    .line 218
    invoke-interface {v14, v6}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_c

    .line 223
    .line 224
    iget-wide v6, v0, Landroidx/media3/exoplayer/upstream/CmcdData$e;->i:J

    .line 225
    .line 226
    invoke-static {v6, v7}, Lr96;->d0(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    cmp-long v10, v6, v15

    .line 231
    .line 232
    if-gez v10, :cond_b

    .line 233
    .line 234
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    cmp-long v12, v6, v10

    .line 240
    .line 241
    if-nez v12, :cond_a

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_a
    const/4 v10, 0x0

    .line 245
    goto :goto_8

    .line 246
    :cond_b
    :goto_7
    const/4 v10, 0x1

    .line 247
    :goto_8
    invoke-static {v10}, Lv50;->e(Z)V

    .line 248
    .line 249
    .line 250
    iput-wide v6, v8, Landroidx/media3/exoplayer/upstream/CmcdData$a$a;->c:J

    .line 251
    .line 252
    :cond_c
    const-string/jumbo v6, "ot"

    .line 253
    .line 254
    .line 255
    invoke-interface {v14, v6}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_d

    .line 260
    .line 261
    iget-object v6, v0, Landroidx/media3/exoplayer/upstream/CmcdData$e;->j:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v6, v8, Landroidx/media3/exoplayer/upstream/CmcdData$a$a;->d:Ljava/lang/String;

    .line 264
    .line 265
    :cond_d
    const-string/jumbo v6, "CMCD-Object"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableMultimap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_e

    .line 273
    .line 274
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iput-object v6, v8, Landroidx/media3/exoplayer/upstream/CmcdData$a$a;->e:Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    :cond_e
    new-instance v6, Landroidx/media3/exoplayer/upstream/CmcdData$b$a;

    .line 285
    .line 286
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    iput-wide v10, v6, Landroidx/media3/exoplayer/upstream/CmcdData$b$a;->a:J

    .line 295
    .line 296
    move-object v12, v2

    .line 297
    const-wide/32 v1, -0x7fffffff

    .line 298
    .line 299
    .line 300
    iput-wide v1, v6, Landroidx/media3/exoplayer/upstream/CmcdData$b$a;->b:J

    .line 301
    .line 302
    iput-wide v10, v6, Landroidx/media3/exoplayer/upstream/CmcdData$b$a;->c:J

    .line 303
    .line 304
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    iput-object v10, v6, Landroidx/media3/exoplayer/upstream/CmcdData$b$a;->g:Lcom/google/common/collect/ImmutableList;

    .line 309
    .line 310
    iget-object v10, v0, Landroidx/media3/exoplayer/upstream/CmcdData$e;->j:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v10, :cond_f

    .line 313
    .line 314
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_f

    .line 319
    .line 320
    move-object v11, v8

    .line 321
    const/4 v10, 0x1

    .line 322
    goto :goto_9

    .line 323
    :cond_f
    move-object v11, v8

    .line 324
    const/4 v10, 0x0

    .line 325
    :goto_9
    iget-wide v7, v0, Landroidx/media3/exoplayer/upstream/CmcdData$e;->c:J

    .line 326
    .line 327
    const-wide/16 v20, 0x64

    .line 328
    .line 329
    const-wide/16 v22, 0x32

    .line 330
    .line 331
    if-nez v10, :cond_12

    .line 332
    .line 333
    const-string/jumbo v10, "bl"

    .line 334
    .line 335
    .line 336
    invoke-interface {v14, v10}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_12

    .line 341
    .line 342
    invoke-static {v7, v8}, Lr96;->d0(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v24

    .line 346
    cmp-long v10, v24, v15

    .line 347
    .line 348
    if-gez v10, :cond_11

    .line 349
    .line 350
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    cmp-long v10, v24, v18

    .line 356
    .line 357
    if-nez v10, :cond_10

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_10
    const/4 v10, 0x0

    .line 361
    goto :goto_b

    .line 362
    :cond_11
    :goto_a
    const/4 v10, 0x1

    .line 363
    :goto_b
    invoke-static {v10}, Lv50;->e(Z)V

    .line 364
    .line 365
    .line 366
    add-long v24, v24, v22

    .line 367
    .line 368
    div-long v24, v24, v20

    .line 369
    .line 370
    mul-long v9, v24, v20

    .line 371
    .line 372
    iput-wide v9, v6, Landroidx/media3/exoplayer/upstream/CmcdData$b$a;->a:J

    .line 373
    .line 374
    :cond_12
    const-string/jumbo v9, "mtp"

    .line 375
    .line 376
    .line 377
    invoke-interface {v14, v9}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_15

    .line 382
    .line 383
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getLatestBitrateEstimate()J

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    cmp-long v24, v9, v1

    .line 388
    .line 389
    if-eqz v24, :cond_15

    .line 390
    .line 391
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getLatestBitrateEstimate()J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    const-wide/16 v24, 0x3e7

    .line 396
    .line 397
    add-long v9, v9, v24

    .line 398
    .line 399
    const-wide/16 v24, 0x3e8

    .line 400
    .line 401
    div-long v9, v9, v24

    .line 402
    .line 403
    cmp-long v4, v9, v15

    .line 404
    .line 405
    if-gez v4, :cond_14

    .line 406
    .line 407
    cmp-long v4, v9, v1

    .line 408
    .line 409
    if-nez v4, :cond_13

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_13
    const/4 v1, 0x0

    .line 413
    goto :goto_d

    .line 414
    :cond_14
    :goto_c
    const/4 v1, 0x1

    .line 415
    :goto_d
    invoke-static {v1}, Lv50;->e(Z)V

    .line 416
    .line 417
    .line 418
    add-long v9, v9, v22

    .line 419
    .line 420
    div-long v9, v9, v20

    .line 421
    .line 422
    mul-long v9, v9, v20

    .line 423
    .line 424
    iput-wide v9, v6, Landroidx/media3/exoplayer/upstream/CmcdData$b$a;->b:J

    .line 425
    .line 426
    :cond_15
    const-string/jumbo v1, "dl"

    .line 427
    .line 428
    .line 429
    invoke-interface {v14, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iget v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$e;->d:F

    .line 434
    .line 435
    if-eqz v1, :cond_18

    .line 436
    .line 437
    long-to-float v1, v7

    .line 438
    div-float/2addr v1, v2

    .line 439
    float-to-long v7, v1

    .line 440
    invoke-static {v7, v8}, Lr96;->d0(J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    cmp-long v1, v7, v15

    .line 445
    .line 446
    if-gez v1, :cond_17

    .line 447
    .line 448
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    cmp-long v1, v7, v9

    .line 454
    .line 455
    if-nez v1, :cond_16

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_16
    const/4 v1, 0x0

    .line 459
    goto :goto_f

    .line 460
    :cond_17
    :goto_e
    const/4 v1, 0x1

    .line 461
    :goto_f
    invoke-static {v1}, Lv50;->e(Z)V

    .line 462
    .line 463
    .line 464
    add-long v7, v7, v22

    .line 465
    .line 466
    div-long v7, v7, v20

    .line 467
    .line 468
    mul-long v7, v7, v20

    .line 469
    .line 470
    iput-wide v7, v6, Landroidx/media3/exoplayer/upstream/CmcdData$b$a;->c:J

    .line 471
    .line 472
    :cond_18
    const-string/jumbo v1, "su"

    .line 473
    .line 474
    .line 475
    invoke-interface {v14, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iget-boolean v4, v0, Landroidx/media3/exoplayer/upstream/CmcdData$e;->g:Z

    .line 480
    .line 481
    if-eqz v1, :cond_1b

    .line 482
    .line 483
    if-nez v4, :cond_1a

    .line 484
    .line 485
    iget-boolean v1, v0, Landroidx/media3/exoplayer/upstream/CmcdData$e;->h:Z

    .line 486
    .line 487
    if-eqz v1, :cond_19

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_19
    const/4 v1, 0x0

    .line 491
    goto :goto_11

    .line 492
    :cond_1a
    :goto_10
    const/4 v1, 0x1

    .line 493
    :goto_11
    iput-boolean v1, v6, Landroidx/media3/exoplayer/upstream/CmcdData$b$a;->d:Z

    .line 494
    .line 495
    :cond_1b
    const-string/jumbo v1, "nor"

    .line 496
    .line 497
    .line 498
    invoke-interface {v14, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_1d

    .line 503
    .line 504
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/CmcdData$e;->k:Ljava/lang/String;

    .line 505
    .line 506
    if-nez v1, :cond_1c

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    goto :goto_12

    .line 510
    :cond_1c
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :goto_12
    iput-object v1, v6, Landroidx/media3/exoplayer/upstream/CmcdData$b$a;->e:Ljava/lang/String;

    .line 515
    .line 516
    :cond_1d
    const-string/jumbo v1, "nrr"

    .line 517
    .line 518
    .line 519
    invoke-interface {v14, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_1e

    .line 524
    .line 525
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/CmcdData$e;->l:Ljava/lang/String;

    .line 526
    .line 527
    iput-object v1, v6, Landroidx/media3/exoplayer/upstream/CmcdData$b$a;->f:Ljava/lang/String;

    .line 528
    .line 529
    :cond_1e
    const-string/jumbo v1, "CMCD-Request"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMultimap;->containsKey(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_1f

    .line 537
    .line 538
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iput-object v1, v6, Landroidx/media3/exoplayer/upstream/CmcdData$b$a;->g:Lcom/google/common/collect/ImmutableList;

    .line 547
    .line 548
    :cond_1f
    new-instance v1, Landroidx/media3/exoplayer/upstream/CmcdData$c$a;

    .line 549
    .line 550
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    iput-object v7, v1, Landroidx/media3/exoplayer/upstream/CmcdData$c$a;->f:Lcom/google/common/collect/ImmutableList;

    .line 558
    .line 559
    const-string/jumbo v7, "cid"

    .line 560
    .line 561
    .line 562
    invoke-interface {v14, v7}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    const/16 v8, 0x40

    .line 567
    .line 568
    if-eqz v7, :cond_22

    .line 569
    .line 570
    iget-object v7, v12, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->b:Ljava/lang/String;

    .line 571
    .line 572
    if-eqz v7, :cond_21

    .line 573
    .line 574
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-gt v9, v8, :cond_20

    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_20
    const/4 v9, 0x0

    .line 582
    goto :goto_14

    .line 583
    :cond_21
    :goto_13
    const/4 v9, 0x1

    .line 584
    :goto_14
    invoke-static {v9}, Lv50;->e(Z)V

    .line 585
    .line 586
    .line 587
    iput-object v7, v1, Landroidx/media3/exoplayer/upstream/CmcdData$c$a;->a:Ljava/lang/String;

    .line 588
    .line 589
    :cond_22
    const-string/jumbo v7, "sid"

    .line 590
    .line 591
    .line 592
    invoke-interface {v14, v7}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-eqz v7, :cond_25

    .line 597
    .line 598
    iget-object v7, v12, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->a:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v7, :cond_24

    .line 601
    .line 602
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    if-gt v9, v8, :cond_23

    .line 607
    .line 608
    goto :goto_15

    .line 609
    :cond_23
    const/4 v8, 0x0

    .line 610
    goto :goto_16

    .line 611
    :cond_24
    :goto_15
    const/4 v8, 0x1

    .line 612
    :goto_16
    invoke-static {v8}, Lv50;->e(Z)V

    .line 613
    .line 614
    .line 615
    iput-object v7, v1, Landroidx/media3/exoplayer/upstream/CmcdData$c$a;->b:Ljava/lang/String;

    .line 616
    .line 617
    :cond_25
    const-string/jumbo v7, "sf"

    .line 618
    .line 619
    .line 620
    invoke-interface {v14, v7}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-eqz v7, :cond_26

    .line 625
    .line 626
    iget-object v7, v0, Landroidx/media3/exoplayer/upstream/CmcdData$e;->e:Ljava/lang/String;

    .line 627
    .line 628
    iput-object v7, v1, Landroidx/media3/exoplayer/upstream/CmcdData$c$a;->c:Ljava/lang/String;

    .line 629
    .line 630
    :cond_26
    const-string/jumbo v7, "st"

    .line 631
    .line 632
    .line 633
    invoke-interface {v14, v7}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-eqz v7, :cond_28

    .line 638
    .line 639
    iget-boolean v7, v0, Landroidx/media3/exoplayer/upstream/CmcdData$e;->f:Z

    .line 640
    .line 641
    if-eqz v7, :cond_27

    .line 642
    .line 643
    const-string/jumbo v7, "l"

    .line 644
    .line 645
    .line 646
    goto :goto_17

    .line 647
    :cond_27
    const-string/jumbo v7, "v"

    .line 648
    .line 649
    .line 650
    :goto_17
    iput-object v7, v1, Landroidx/media3/exoplayer/upstream/CmcdData$c$a;->d:Ljava/lang/String;

    .line 651
    .line 652
    :cond_28
    const-string/jumbo v7, "pr"

    .line 653
    .line 654
    .line 655
    invoke-interface {v14, v7}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-eqz v7, :cond_2b

    .line 660
    .line 661
    const/4 v7, 0x0

    .line 662
    cmpl-float v7, v2, v7

    .line 663
    .line 664
    if-gtz v7, :cond_2a

    .line 665
    .line 666
    const v7, -0x800001

    .line 667
    .line 668
    .line 669
    cmpl-float v7, v2, v7

    .line 670
    .line 671
    if-nez v7, :cond_29

    .line 672
    .line 673
    goto :goto_18

    .line 674
    :cond_29
    const/4 v7, 0x0

    .line 675
    goto :goto_19

    .line 676
    :cond_2a
    :goto_18
    const/4 v7, 0x1

    .line 677
    :goto_19
    invoke-static {v7}, Lv50;->e(Z)V

    .line 678
    .line 679
    .line 680
    iput v2, v1, Landroidx/media3/exoplayer/upstream/CmcdData$c$a;->e:F

    .line 681
    .line 682
    :cond_2b
    const-string/jumbo v2, "CMCD-Session"

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMultimap;->containsKey(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_2c

    .line 690
    .line 691
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    iput-object v2, v1, Landroidx/media3/exoplayer/upstream/CmcdData$c$a;->f:Lcom/google/common/collect/ImmutableList;

    .line 700
    .line 701
    :cond_2c
    new-instance v2, Landroidx/media3/exoplayer/upstream/CmcdData$d$a;

    .line 702
    .line 703
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 704
    .line 705
    .line 706
    const v7, -0x7fffffff

    .line 707
    .line 708
    .line 709
    iput v7, v2, Landroidx/media3/exoplayer/upstream/CmcdData$d$a;->a:I

    .line 710
    .line 711
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    iput-object v8, v2, Landroidx/media3/exoplayer/upstream/CmcdData$d$a;->c:Lcom/google/common/collect/ImmutableList;

    .line 716
    .line 717
    const-string/jumbo v8, "rtp"

    .line 718
    .line 719
    .line 720
    invoke-interface {v14, v8}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-eqz v8, :cond_30

    .line 725
    .line 726
    invoke-interface {v14, v5}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->getRequestedMaximumThroughputKbps(I)I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-gez v5, :cond_2e

    .line 731
    .line 732
    if-ne v5, v7, :cond_2d

    .line 733
    .line 734
    goto :goto_1a

    .line 735
    :cond_2d
    const/16 v17, 0x0

    .line 736
    .line 737
    goto :goto_1b

    .line 738
    :cond_2e
    :goto_1a
    const/16 v17, 0x1

    .line 739
    .line 740
    :goto_1b
    invoke-static/range {v17 .. v17}, Lv50;->e(Z)V

    .line 741
    .line 742
    .line 743
    if-ne v5, v7, :cond_2f

    .line 744
    .line 745
    goto :goto_1c

    .line 746
    :cond_2f
    add-int/lit8 v5, v5, 0x32

    .line 747
    .line 748
    div-int/lit8 v5, v5, 0x64

    .line 749
    .line 750
    mul-int/lit8 v5, v5, 0x64

    .line 751
    .line 752
    :goto_1c
    iput v5, v2, Landroidx/media3/exoplayer/upstream/CmcdData$d$a;->a:I

    .line 753
    .line 754
    :cond_30
    const-string/jumbo v5, "bs"

    .line 755
    .line 756
    .line 757
    invoke-interface {v14, v5}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_31

    .line 762
    .line 763
    iput-boolean v4, v2, Landroidx/media3/exoplayer/upstream/CmcdData$d$a;->b:Z

    .line 764
    .line 765
    :cond_31
    const-string/jumbo v4, "CMCD-Status"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableMultimap;->containsKey(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-eqz v5, :cond_32

    .line 773
    .line 774
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iput-object v3, v2, Landroidx/media3/exoplayer/upstream/CmcdData$d$a;->c:Lcom/google/common/collect/ImmutableList;

    .line 783
    .line 784
    :cond_32
    new-instance v3, Landroidx/media3/exoplayer/upstream/CmcdData;

    .line 785
    .line 786
    new-instance v4, Landroidx/media3/exoplayer/upstream/CmcdData$a;

    .line 787
    .line 788
    invoke-direct {v4, v11}, Landroidx/media3/exoplayer/upstream/CmcdData$a;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$a$a;)V

    .line 789
    .line 790
    .line 791
    new-instance v5, Landroidx/media3/exoplayer/upstream/CmcdData$b;

    .line 792
    .line 793
    invoke-direct {v5, v6}, Landroidx/media3/exoplayer/upstream/CmcdData$b;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$b$a;)V

    .line 794
    .line 795
    .line 796
    new-instance v6, Landroidx/media3/exoplayer/upstream/CmcdData$c;

    .line 797
    .line 798
    invoke-direct {v6, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$c;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$c$a;)V

    .line 799
    .line 800
    .line 801
    new-instance v1, Landroidx/media3/exoplayer/upstream/CmcdData$d;

    .line 802
    .line 803
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$d;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$d$a;)V

    .line 804
    .line 805
    .line 806
    invoke-direct {v3, v4, v5, v6, v1}, Landroidx/media3/exoplayer/upstream/CmcdData;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$a;Landroidx/media3/exoplayer/upstream/CmcdData$b;Landroidx/media3/exoplayer/upstream/CmcdData$c;Landroidx/media3/exoplayer/upstream/CmcdData$d;)V

    .line 807
    .line 808
    .line 809
    return-object v3
.end method
