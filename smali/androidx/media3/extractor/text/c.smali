.class public final Landroidx/media3/extractor/text/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/text/SubtitleParser;

.field public final b:Ll71;

.field public final c:Landroidx/media3/common/Format;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lkc4;

.field public f:[B

.field public g:Landroidx/media3/extractor/TrackOutput;

.field public h:I

.field public i:I

.field public j:[J

.field public k:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser;Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/c;->a:Landroidx/media3/extractor/text/SubtitleParser;

    .line 5
    .line 6
    new-instance v0, Ll71;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/text/c;->b:Ll71;

    .line 12
    .line 13
    sget-object v0, Lr96;->f:[B

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/extractor/text/c;->f:[B

    .line 16
    .line 17
    new-instance v0, Lkc4;

    .line 18
    .line 19
    invoke-direct {v0}, Lkc4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/extractor/text/c;->e:Lkc4;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "application/x-media3-cues"

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, v0, Landroidx/media3/common/Format$a;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/media3/extractor/text/SubtitleParser;->getCueReplacementBehavior()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, Landroidx/media3/common/Format$a;->G:I

    .line 46
    .line 47
    new-instance p1, Landroidx/media3/common/Format;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/media3/extractor/text/c;->c:Landroidx/media3/common/Format;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/media3/extractor/text/c;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Landroidx/media3/extractor/text/c;->i:I

    .line 63
    .line 64
    sget-object p1, Lr96;->g:[J

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/extractor/text/c;->j:[J

    .line 67
    .line 68
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide p1, p0, Landroidx/media3/extractor/text/c;->k:J

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/text/c$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/c;->g:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/extractor/text/c$a;->b:[B

    .line 7
    .line 8
    array-length v5, v0

    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/text/c;->e:Lkc4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-virtual {v1, v0, v2}, Lkc4;->E([BI)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/text/c;->g:Landroidx/media3/extractor/TrackOutput;

    .line 19
    .line 20
    invoke-interface {v0, v1, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/extractor/text/c;->g:Landroidx/media3/extractor/TrackOutput;

    .line 24
    .line 25
    iget-wide v2, p1, Landroidx/media3/extractor/text/c$a;->a:J

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/c;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lv50;->j(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/media3/extractor/text/c;->g:Landroidx/media3/extractor/TrackOutput;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/extractor/text/c;->c:Landroidx/media3/common/Format;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/media3/extractor/i;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    new-array v5, v2, [J

    .line 33
    .line 34
    aput-wide v3, v5, v1

    .line 35
    .line 36
    new-array v6, v2, [J

    .line 37
    .line 38
    aput-wide v3, v6, v1

    .line 39
    .line 40
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3, v4, v5, v6}, Landroidx/media3/extractor/i;-><init>(J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Landroidx/media3/extractor/text/c;->i:I

    .line 52
    .line 53
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Lpl4;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/media3/extractor/text/c;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v2}, Lv50;->j(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, v1, Landroidx/media3/extractor/text/c;->i:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/16 v6, 0x400

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    if-ne v2, v4, :cond_3

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v2, v9, v7

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0x400

    .line 47
    .line 48
    :goto_1
    iget-object v9, v1, Landroidx/media3/extractor/text/c;->f:[B

    .line 49
    .line 50
    array-length v9, v9

    .line 51
    if-le v2, v9, :cond_2

    .line 52
    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    iput-object v2, v1, Landroidx/media3/extractor/text/c;->f:[B

    .line 56
    .line 57
    :cond_2
    iput v3, v1, Landroidx/media3/extractor/text/c;->h:I

    .line 58
    .line 59
    iput v5, v1, Landroidx/media3/extractor/text/c;->i:I

    .line 60
    .line 61
    :cond_3
    iget v2, v1, Landroidx/media3/extractor/text/c;->i:I

    .line 62
    .line 63
    iget-object v9, v1, Landroidx/media3/extractor/text/c;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 v12, 0x4

    .line 71
    const/4 v13, -0x1

    .line 72
    if-ne v2, v5, :cond_a

    .line 73
    .line 74
    iget-object v2, v1, Landroidx/media3/extractor/text/c;->f:[B

    .line 75
    .line 76
    array-length v5, v2

    .line 77
    iget v14, v1, Landroidx/media3/extractor/text/c;->h:I

    .line 78
    .line 79
    if-ne v5, v14, :cond_4

    .line 80
    .line 81
    array-length v5, v2

    .line 82
    add-int/2addr v5, v6

    .line 83
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v1, Landroidx/media3/extractor/text/c;->f:[B

    .line 88
    .line 89
    :cond_4
    iget-object v2, v1, Landroidx/media3/extractor/text/c;->f:[B

    .line 90
    .line 91
    iget v5, v1, Landroidx/media3/extractor/text/c;->h:I

    .line 92
    .line 93
    array-length v14, v2

    .line 94
    sub-int/2addr v14, v5

    .line 95
    invoke-interface {v0, v2, v5, v14}, Landroidx/media3/extractor/ExtractorInput;->read([BII)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eq v2, v13, :cond_5

    .line 100
    .line 101
    iget v5, v1, Landroidx/media3/extractor/text/c;->h:I

    .line 102
    .line 103
    add-int/2addr v5, v2

    .line 104
    iput v5, v1, Landroidx/media3/extractor/text/c;->h:I

    .line 105
    .line 106
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    cmp-long v5, v14, v7

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    iget v5, v1, Landroidx/media3/extractor/text/c;->h:I

    .line 115
    .line 116
    int-to-long v6, v5

    .line 117
    cmp-long v5, v6, v14

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    :cond_6
    if-ne v2, v13, :cond_a

    .line 122
    .line 123
    :cond_7
    :try_start_0
    iget-wide v5, v1, Landroidx/media3/extractor/text/c;->k:J

    .line 124
    .line 125
    cmp-long v2, v5, v10

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    new-instance v2, Landroidx/media3/extractor/text/SubtitleParser$a;

    .line 130
    .line 131
    invoke-direct {v2, v5, v6, v4}, Landroidx/media3/extractor/text/SubtitleParser$a;-><init>(JZ)V

    .line 132
    .line 133
    .line 134
    :goto_2
    move-object/from16 v20, v2

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    sget-object v2, Landroidx/media3/extractor/text/SubtitleParser$a;->c:Landroidx/media3/extractor/text/SubtitleParser$a;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_3
    iget-object v2, v1, Landroidx/media3/extractor/text/c;->a:Landroidx/media3/extractor/text/SubtitleParser;

    .line 141
    .line 142
    iget-object v5, v1, Landroidx/media3/extractor/text/c;->f:[B

    .line 143
    .line 144
    iget v6, v1, Landroidx/media3/extractor/text/c;->h:I

    .line 145
    .line 146
    new-instance v7, Ljp5;

    .line 147
    .line 148
    invoke-direct {v7, v1}, Ljp5;-><init>(Landroidx/media3/extractor/text/c;)V

    .line 149
    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    move-object/from16 v17, v5

    .line 156
    .line 157
    move/from16 v19, v6

    .line 158
    .line 159
    move-object/from16 v21, v7

    .line 160
    .line 161
    invoke-interface/range {v16 .. v21}, Landroidx/media3/extractor/text/SubtitleParser;->parse([BIILandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    new-array v2, v2, [J

    .line 172
    .line 173
    iput-object v2, v1, Landroidx/media3/extractor/text/c;->j:[J

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ge v2, v5, :cond_9

    .line 181
    .line 182
    iget-object v5, v1, Landroidx/media3/extractor/text/c;->j:[J

    .line 183
    .line 184
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Landroidx/media3/extractor/text/c$a;

    .line 189
    .line 190
    iget-wide v6, v6, Landroidx/media3/extractor/text/c$a;->a:J

    .line 191
    .line 192
    aput-wide v6, v5, v2

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catch_0
    move-exception v0

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    sget-object v2, Lr96;->f:[B

    .line 200
    .line 201
    iput-object v2, v1, Landroidx/media3/extractor/text/c;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    iput v12, v1, Landroidx/media3/extractor/text/c;->i:I

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :goto_5
    const-string/jumbo v2, "SubtitleParser failed."

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_a
    :goto_6
    iget v2, v1, Landroidx/media3/extractor/text/c;->i:I

    .line 215
    .line 216
    const/4 v5, 0x3

    .line 217
    if-ne v2, v5, :cond_e

    .line 218
    .line 219
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    const-wide/16 v7, -0x1

    .line 224
    .line 225
    cmp-long v2, v5, v7

    .line 226
    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    invoke-static {v5, v6}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    const/16 v6, 0x400

    .line 239
    .line 240
    :goto_7
    invoke-interface {v0, v6}, Landroidx/media3/extractor/ExtractorInput;->skip(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v13, :cond_e

    .line 245
    .line 246
    iget-wide v5, v1, Landroidx/media3/extractor/text/c;->k:J

    .line 247
    .line 248
    cmp-long v0, v5, v10

    .line 249
    .line 250
    if-nez v0, :cond_c

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    goto :goto_8

    .line 254
    :cond_c
    iget-object v0, v1, Landroidx/media3/extractor/text/c;->j:[J

    .line 255
    .line 256
    invoke-static {v0, v5, v6, v4}, Lr96;->f([JJZ)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-ge v0, v2, :cond_d

    .line 265
    .line 266
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Landroidx/media3/extractor/text/c$a;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/c;->a(Landroidx/media3/extractor/text/c$a;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_d
    iput v12, v1, Landroidx/media3/extractor/text/c;->i:I

    .line 279
    .line 280
    :cond_e
    iget v0, v1, Landroidx/media3/extractor/text/c;->i:I

    .line 281
    .line 282
    if-ne v0, v12, :cond_f

    .line 283
    .line 284
    return v13

    .line 285
    :cond_f
    return v3
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/c;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/c;->a:Landroidx/media3/extractor/text/SubtitleParser;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/extractor/text/SubtitleParser;->reset()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Landroidx/media3/extractor/text/c;->i:I

    .line 13
    .line 14
    return-void
.end method

.method public final seek(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/media3/extractor/text/c;->i:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lv50;->j(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Landroidx/media3/extractor/text/c;->k:J

    .line 16
    .line 17
    iget p1, p0, Landroidx/media3/extractor/text/c;->i:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, Landroidx/media3/extractor/text/c;->i:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Landroidx/media3/extractor/text/c;->i:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Landroidx/media3/extractor/text/c;->i:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
