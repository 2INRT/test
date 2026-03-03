.class public final Lgp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkc4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lgp5;->d:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string/jumbo v0, "\\{\\\\.*?\\}"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgp5;->e:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgp5;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgp5;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lkc4;

    .line 19
    .line 20
    invoke-direct {v0}, Lkc4;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgp5;->c:Lkc4;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/text/Spanned;Ljava/lang/String;)Landroidx/media3/common/text/Cue;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    nop

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/common/text/Cue$a;

    .line 5
    .line 6
    invoke-direct {v1}, Landroidx/media3/common/text/Cue$a;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iput-object v2, v1, Landroidx/media3/common/text/Cue$a;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media3/common/text/Cue$a;->a()Landroidx/media3/common/text/Cue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    const-string/jumbo v5, "{\\an1}"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v7, "{\\an2}"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v8, "{\\an3}"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v9, "{\\an4}"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v11, "{\\an5}"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v12, "{\\an6}"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v13, "{\\an7}"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v15, "{\\an8}"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v6, "{\\an9}"

    .line 51
    .line 52
    .line 53
    const/16 v16, -0x1

    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    const/4 v14, 0x0

    .line 57
    sparse-switch v2, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_2
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    goto :goto_1

    .line 94
    :sswitch_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    goto :goto_1

    .line 102
    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_1

    .line 110
    :sswitch_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    goto :goto_1

    .line 118
    :sswitch_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    const/4 v2, 0x6

    .line 125
    goto :goto_1

    .line 126
    :sswitch_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 135
    :goto_1
    if-eqz v2, :cond_3

    .line 136
    .line 137
    if-eq v2, v4, :cond_3

    .line 138
    .line 139
    if-eq v2, v3, :cond_3

    .line 140
    .line 141
    if-eq v2, v10, :cond_2

    .line 142
    .line 143
    const/4 v10, 0x4

    .line 144
    if-eq v2, v10, :cond_2

    .line 145
    .line 146
    const/4 v10, 0x5

    .line 147
    if-eq v2, v10, :cond_2

    .line 148
    .line 149
    iput v4, v1, Landroidx/media3/common/text/Cue$a;->i:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    iput v3, v1, Landroidx/media3/common/text/Cue$a;->i:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iput v14, v1, Landroidx/media3/common/text/Cue$a;->i:I

    .line 156
    .line 157
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sparse-switch v2, :sswitch_data_1

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :sswitch_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    const/4 v6, 0x5

    .line 172
    goto :goto_4

    .line 173
    :sswitch_a
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    const/4 v6, 0x4

    .line 180
    goto :goto_4

    .line 181
    :sswitch_b
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    const/4 v6, 0x3

    .line 188
    goto :goto_4

    .line 189
    :sswitch_c
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    const/16 v6, 0x8

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :sswitch_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    const/4 v6, 0x7

    .line 205
    goto :goto_4

    .line 206
    :sswitch_e
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    const/4 v6, 0x6

    .line 213
    goto :goto_4

    .line 214
    :sswitch_f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    const/4 v6, 0x2

    .line 221
    goto :goto_4

    .line 222
    :sswitch_10
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    goto :goto_4

    .line 230
    :sswitch_11
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    goto :goto_4

    .line 238
    :cond_4
    :goto_3
    const/4 v6, -0x1

    .line 239
    :goto_4
    if-eqz v6, :cond_6

    .line 240
    .line 241
    if-eq v6, v4, :cond_6

    .line 242
    .line 243
    if-eq v6, v3, :cond_6

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    if-eq v6, v0, :cond_5

    .line 247
    .line 248
    const/4 v0, 0x4

    .line 249
    if-eq v6, v0, :cond_5

    .line 250
    .line 251
    const/4 v0, 0x5

    .line 252
    if-eq v6, v0, :cond_5

    .line 253
    .line 254
    iput v4, v1, Landroidx/media3/common/text/Cue$a;->g:I

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_5
    iput v14, v1, Landroidx/media3/common/text/Cue$a;->g:I

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    iput v3, v1, Landroidx/media3/common/text/Cue$a;->g:I

    .line 261
    .line 262
    :goto_5
    iget v0, v1, Landroidx/media3/common/text/Cue$a;->i:I

    .line 263
    .line 264
    const v2, 0x3da3d70a    # 0.08f

    .line 265
    .line 266
    .line 267
    const/high16 v5, 0x3f000000    # 0.5f

    .line 268
    .line 269
    const v6, 0x3f6b851f    # 0.92f

    .line 270
    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    if-eq v0, v4, :cond_8

    .line 275
    .line 276
    if-ne v0, v3, :cond_7

    .line 277
    .line 278
    const v0, 0x3f6b851f    # 0.92f

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_9
    const v0, 0x3da3d70a    # 0.08f

    .line 292
    .line 293
    .line 294
    :goto_6
    iput v0, v1, Landroidx/media3/common/text/Cue$a;->h:F

    .line 295
    .line 296
    iget v0, v1, Landroidx/media3/common/text/Cue$a;->g:I

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    if-eq v0, v4, :cond_b

    .line 301
    .line 302
    if-ne v0, v3, :cond_a

    .line 303
    .line 304
    const v2, 0x3f6b851f    # 0.92f

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_b
    const/high16 v2, 0x3f000000    # 0.5f

    .line 315
    .line 316
    :cond_c
    :goto_7
    iput v2, v1, Landroidx/media3/common/text/Cue$a;->e:F

    .line 317
    .line 318
    iput v14, v1, Landroidx/media3/common/text/Cue$a;->f:I

    .line 319
    .line 320
    invoke-virtual {v1}, Landroidx/media3/common/text/Cue$a;->a()Landroidx/media3/common/text/Cue;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method public static b(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/32 v4, 0xea60

    .line 35
    .line 36
    .line 37
    mul-long v2, v2, v4

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    add-int/lit8 v0, p1, 0x3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v4, 0x3e8

    .line 54
    .line 55
    mul-long v0, v0, v4

    .line 56
    .line 57
    add-long/2addr v0, v2

    .line 58
    add-int/lit8 p1, p1, 0x4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    add-long/2addr v0, p0

    .line 71
    :cond_1
    mul-long v0, v0, v4

    .line 72
    .line 73
    return-wide v0
.end method


# virtual methods
.method public final getCueReplacementBehavior()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final parse([BIILandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/SubtitleParser$a;",
            "Landroidx/media3/common/util/Consumer<",
            "Ln71;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    add-int v4, v1, p3

    .line 2
    iget-object v5, v0, Lgp5;->c:Lkc4;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6, v4}, Lkc4;->E([BI)V

    .line 3
    invoke-virtual {v5, v1}, Lkc4;->G(I)V

    .line 4
    invoke-virtual {v5}, Lkc4;->C()Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    :goto_0
    iget-wide v6, v2, Landroidx/media3/extractor/text/SubtitleParser$a;->a:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    iget-boolean v6, v2, Landroidx/media3/extractor/text/SubtitleParser$a;->b:Z

    if-eqz v6, :cond_1

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 8
    :goto_1
    invoke-virtual {v5, v1}, Lkc4;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v5, v1}, Lkc4;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    .line 12
    const-string/jumbo v1, "Unexpected end"

    invoke-static {v1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    :cond_3
    move-object v0, v3

    goto/16 :goto_a

    .line 13
    :cond_4
    sget-object v10, Lgp5;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 15
    const/4 v7, 0x1

    invoke-static {v10, v7}, Lgp5;->b(Ljava/util/regex/Matcher;I)J

    move-result-wide v13

    .line 16
    const/4 v7, 0x6

    invoke-static {v10, v7}, Lgp5;->b(Ljava/util/regex/Matcher;I)J

    .line 17
    move-result-wide v10

    iget-object v7, v0, Lgp5;->a:Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    iget-object v15, v0, Lgp5;->b:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 19
    invoke-virtual {v5, v1}, Lkc4;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 20
    move-result-object v16

    :goto_2
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_7

    .line 21
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v17

    if-lez v17, :cond_5

    .line 22
    const-string/jumbo v4, "<br>"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object v8, Lgp5;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    move-result-object v4

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    .line 27
    if-eqz v9, :cond_6

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 28
    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v16

    .line 30
    sub-int v0, v16, v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 p3, v4

    .line 31
    add-int v4, v0, v9

    const-string/jumbo v3, ""

    invoke-virtual {v12, v0, v4, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v8, v9

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    .line 32
    move-object/from16 v3, p5

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Lkc4;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 36
    move-result-object v0

    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v3

    if-ge v12, v3, :cond_9

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    .line 39
    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iget-wide v7, v2, Landroidx/media3/extractor/text/SubtitleParser$a;->a:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v17

    if-eqz v4, :cond_c

    cmp-long v4, v13, v7

    if-ltz v4, :cond_a

    .line 40
    goto :goto_6

    .line 41
    :cond_a
    if-eqz v6, :cond_b

    new-instance v4, Ln71;

    invoke-static {v0, v3}, Lgp5;->a(Landroid/text/Spanned;Ljava/lang/String;)Landroidx/media3/common/text/Cue;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    sub-long v15, v10, v13

    .line 42
    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Ln71;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_b
    move-object/from16 v0, p5

    .line 44
    goto :goto_7

    :cond_c
    :goto_6
    new-instance v4, Ln71;

    invoke-static {v0, v3}, Lgp5;->a(Landroid/text/Spanned;Ljava/lang/String;)Landroidx/media3/common/text/Cue;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    sub-long v15, v10, v13

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Ln71;-><init>(Ljava/util/List;JJ)V

    .line 45
    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    :goto_7
    move-object v3, v0

    move-wide/from16 v8, v17

    :goto_8
    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 46
    :cond_d
    move-object v0, v3

    move-wide/from16 v17, v8

    const-string/jumbo v3, "Skipping invalid timing: "

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 47
    :goto_9
    move-object v3, v0

    goto :goto_8

    :catch_0
    move-object v0, v3

    move-wide/from16 v17, v8

    const-string/jumbo v3, "Skipping invalid index: "

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v3}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln71;

    invoke-interface {v0, v2}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    return-void
.end method

.method public final synthetic parse([BLandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmp5;->a(Landroidx/media3/extractor/text/SubtitleParser;[BLandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method public final synthetic parseToLegacySubtitle([BII)Landroidx/media3/extractor/text/Subtitle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmp5;->b(Landroidx/media3/extractor/text/SubtitleParser;[BII)Landroidx/media3/extractor/text/Subtitle;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lmp5;->c(Landroidx/media3/extractor/text/SubtitleParser;)V

    return-void
.end method
