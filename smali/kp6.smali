.class public final Lkp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lsx5;

.field public final c:Lkc4;

.field public final d:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public final e:Z

.field public f:Landroidx/media3/extractor/ExtractorOutput;

.field public g:[B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lkp6;->i:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string/jumbo v0, "MPEGTS:(-?\\d+)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkp6;->j:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsx5;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkp6;->b:Lsx5;

    .line 7
    .line 8
    new-instance p1, Lkc4;

    .line 9
    .line 10
    invoke-direct {p1}, Lkc4;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkp6;->c:Lkc4;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lkp6;->g:[B

    .line 20
    .line 21
    iput-object p3, p0, Lkp6;->d:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 22
    .line 23
    iput-boolean p4, p0, Lkp6;->e:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(J)Landroidx/media3/extractor/TrackOutput;
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkp6;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/media3/common/Format$a;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/media3/common/Format$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "text/vtt"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lkp6;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v1, Landroidx/media3/common/Format$a;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p1, v1, Landroidx/media3/common/Format$a;->r:J

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lkp6;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final synthetic getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lg12;->a(Landroidx/media3/extractor/Extractor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {p0}, Lg12;->b(Landroidx/media3/extractor/Extractor;)Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkp6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/extractor/text/e;

    .line 6
    .line 7
    iget-object v1, p0, Lkp6;->d:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/e;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    iput-object v0, p0, Lkp6;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/extractor/SeekMap$b;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Lpl4;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkp6;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v2, v1

    .line 13
    iget v1, v0, Lkp6;->h:I

    .line 14
    .line 15
    iget-object v3, v0, Lkp6;->g:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, -0x1

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    if-eq v2, v5, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v1, v3

    .line 26
    :goto_0
    mul-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lkp6;->g:[B

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lkp6;->g:[B

    .line 37
    .line 38
    iget v3, v0, Lkp6;->h:I

    .line 39
    .line 40
    array-length v4, v1

    .line 41
    sub-int/2addr v4, v3

    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-interface {v6, v1, v3, v4}, Landroidx/media3/extractor/ExtractorInput;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v5, :cond_3

    .line 49
    .line 50
    iget v3, v0, Lkp6;->h:I

    .line 51
    .line 52
    add-int/2addr v3, v1

    .line 53
    iput v3, v0, Lkp6;->h:I

    .line 54
    .line 55
    if-eq v2, v5, :cond_2

    .line 56
    .line 57
    if-eq v3, v2, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    return v1

    .line 61
    :cond_3
    new-instance v1, Lkc4;

    .line 62
    .line 63
    iget-object v2, v0, Lkp6;->g:[B

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lkc4;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lmp6;->d(Lkc4;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lkc4;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    move-wide v6, v3

    .line 80
    move-wide v8, v6

    .line 81
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-wide/32 v11, 0x15f90

    .line 86
    .line 87
    .line 88
    const-wide/32 v13, 0xf4240

    .line 89
    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    const/4 v5, 0x0

    .line 93
    if-nez v10, :cond_7

    .line 94
    .line 95
    const-string/jumbo v10, "X-TIMESTAMP-MAP"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    sget-object v6, Lkp6;->i:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    sget-object v7, Lkp6;->j:Ljava/util/regex/Pattern;

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lmp6;->c(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    mul-long v5, v5, v13

    .line 151
    .line 152
    div-long v6, v5, v11

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const-string/jumbo v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    throw v1

    .line 167
    :cond_5
    const-string/jumbo v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    throw v1

    .line 179
    :cond_6
    :goto_2
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lkc4;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v5, -0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lkc4;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    sget-object v10, Lmp6;->a:Ljava/util/regex/Pattern;

    .line 196
    .line 197
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_8

    .line 206
    .line 207
    :goto_3
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lkc4;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    sget-object v10, Ljp6;->a:Ljava/util/regex/Pattern;

    .line 223
    .line 224
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_7

    .line 233
    .line 234
    move-object v5, v2

    .line 235
    :cond_9
    if-nez v5, :cond_a

    .line 236
    .line 237
    invoke-virtual {v0, v3, v4}, Lkp6;->a(J)Landroidx/media3/extractor/TrackOutput;

    .line 238
    .line 239
    .line 240
    :goto_4
    const/4 v1, -0x1

    .line 241
    goto :goto_5

    .line 242
    :cond_a
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lmp6;->c(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    add-long/2addr v6, v1

    .line 254
    sub-long/2addr v6, v8

    .line 255
    mul-long v6, v6, v11

    .line 256
    .line 257
    div-long/2addr v6, v13

    .line 258
    const-wide v3, 0x200000000L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    rem-long/2addr v6, v3

    .line 264
    iget-object v3, v0, Lkp6;->b:Lsx5;

    .line 265
    .line 266
    invoke-virtual {v3, v6, v7}, Lsx5;->b(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    sub-long v1, v9, v1

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Lkp6;->a(J)Landroidx/media3/extractor/TrackOutput;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iget-object v1, v0, Lkp6;->g:[B

    .line 277
    .line 278
    iget v2, v0, Lkp6;->h:I

    .line 279
    .line 280
    iget-object v3, v0, Lkp6;->c:Lkc4;

    .line 281
    .line 282
    invoke-virtual {v3, v1, v2}, Lkc4;->E([BI)V

    .line 283
    .line 284
    .line 285
    iget v1, v0, Lkp6;->h:I

    .line 286
    .line 287
    invoke-interface {v8, v3, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 288
    .line 289
    .line 290
    iget v12, v0, Lkp6;->h:I

    .line 291
    .line 292
    const/4 v11, 0x1

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    invoke-interface/range {v8 .. v14}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :goto_5
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkp6;->g:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-interface {p1, v0, v1, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkp6;->g:[B

    .line 9
    .line 10
    iget-object v3, p0, Lkp6;->c:Lkc4;

    .line 11
    .line 12
    invoke-virtual {v3, v0, v2}, Lkc4;->E([BI)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lmp6;->a(Lkc4;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v0, p0, Lkp6;->g:[B

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-interface {p1, v0, v2, v4, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkp6;->g:[B

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-virtual {v3, p1, v0}, Lkc4;->E([BI)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lmp6;->a(Lkc4;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
