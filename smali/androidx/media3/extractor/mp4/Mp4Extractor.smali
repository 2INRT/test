.class public final Landroidx/media3/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;
.implements Landroidx/media3/extractor/SeekMap;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/Mp4Extractor$a;,
        Landroidx/media3/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# instance fields
.field public A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public final b:I

.field public final c:Lkc4;

.field public final d:Lkc4;

.field public final e:Lkc4;

.field public final f:Lkc4;

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/extractor/mp4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ls85;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/extractor/SniffFailure;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lkc4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Landroidx/media3/extractor/ExtractorOutput;

.field public v:[Landroidx/media3/extractor/mp4/Mp4Extractor$a;

.field public w:[[J

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    and-int/2addr p1, p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    .line 23
    .line 24
    new-instance p1, Ls85;

    .line 25
    .line 26
    invoke-direct {p1}, Ls85;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Ls85;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Lkc4;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lkc4;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Lkc4;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, Lkc4;

    .line 55
    .line 56
    sget-object v1, Lfv3;->a:[B

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lkc4;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->c:Lkc4;

    .line 62
    .line 63
    new-instance p1, Lkc4;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lkc4;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->d:Lkc4;

    .line 69
    .line 70
    new-instance p1, Lkc4;

    .line 71
    .line 72
    invoke-direct {p1}, Lkc4;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:Lkc4;

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:I

    .line 79
    .line 80
    sget-object p1, Landroidx/media3/extractor/ExtractorOutput;->A0:Landroidx/media3/extractor/ExtractorOutput$a;

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Landroidx/media3/extractor/ExtractorOutput;

    .line 83
    .line 84
    new-array p1, v0, [Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    .line 85
    .line 86
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:[Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(IJ)Landroidx/media3/extractor/SeekMap$a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:[Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    .line 8
    .line 9
    array-length v5, v4

    .line 10
    sget-object v6, Lr85;->c:Lr85;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/extractor/SeekMap$a;

    .line 15
    .line 16
    invoke-direct {v1, v6, v6}, Landroidx/media3/extractor/SeekMap$a;-><init>(Lr85;Lr85;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v5, -0x1

    .line 21
    if-eq v1, v5, :cond_1

    .line 22
    .line 23
    move v7, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->x:I

    .line 26
    .line 27
    :goto_0
    const/4 v8, 0x0

    .line 28
    if-eq v7, v5, :cond_6

    .line 29
    .line 30
    aget-object v4, v4, v7

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Lk06;

    .line 33
    .line 34
    iget-object v7, v4, Lk06;->f:[J

    .line 35
    .line 36
    invoke-static {v7, v2, v3, v8}, Lr96;->f([JJZ)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    :goto_1
    if-ltz v7, :cond_3

    .line 41
    .line 42
    iget-object v12, v4, Lk06;->g:[I

    .line 43
    .line 44
    aget v12, v12, v7

    .line 45
    .line 46
    and-int/lit8 v12, v12, 0x1

    .line 47
    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v7, -0x1

    .line 55
    :goto_2
    if-ne v7, v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4, v2, v3}, Lk06;->a(J)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    :cond_4
    if-ne v7, v5, :cond_5

    .line 62
    .line 63
    new-instance v1, Landroidx/media3/extractor/SeekMap$a;

    .line 64
    .line 65
    invoke-direct {v1, v6, v6}, Landroidx/media3/extractor/SeekMap$a;-><init>(Lr85;Lr85;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_5
    iget-object v6, v4, Lk06;->f:[J

    .line 70
    .line 71
    aget-wide v12, v6, v7

    .line 72
    .line 73
    iget-object v14, v4, Lk06;->c:[J

    .line 74
    .line 75
    aget-wide v15, v14, v7

    .line 76
    .line 77
    cmp-long v17, v12, v2

    .line 78
    .line 79
    if-gez v17, :cond_7

    .line 80
    .line 81
    iget v10, v4, Lk06;->b:I

    .line 82
    .line 83
    add-int/lit8 v10, v10, -0x1

    .line 84
    .line 85
    if-ge v7, v10, :cond_7

    .line 86
    .line 87
    invoke-virtual {v4, v2, v3}, Lk06;->a(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v2, v5, :cond_7

    .line 92
    .line 93
    if-eq v2, v7, :cond_7

    .line 94
    .line 95
    aget-wide v3, v6, v2

    .line 96
    .line 97
    aget-wide v10, v14, v2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const-wide v15, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    move-wide v12, v2

    .line 106
    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide/16 v10, -0x1

    .line 112
    .line 113
    :goto_3
    if-ne v1, v5, :cond_12

    .line 114
    .line 115
    move-wide v1, v15

    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_4
    iget-object v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:[Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    .line 118
    .line 119
    array-length v14, v7

    .line 120
    if-ge v6, v14, :cond_13

    .line 121
    .line 122
    iget v14, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->x:I

    .line 123
    .line 124
    if-eq v6, v14, :cond_11

    .line 125
    .line 126
    aget-object v7, v7, v6

    .line 127
    .line 128
    iget-object v7, v7, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Lk06;

    .line 129
    .line 130
    iget-object v14, v7, Lk06;->f:[J

    .line 131
    .line 132
    invoke-static {v14, v12, v13, v8}, Lr96;->f([JJZ)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    :goto_5
    iget-object v8, v7, Lk06;->g:[I

    .line 137
    .line 138
    if-ltz v14, :cond_9

    .line 139
    .line 140
    aget v15, v8, v14

    .line 141
    .line 142
    and-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    if-eqz v15, :cond_8

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    add-int/lit8 v14, v14, -0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    const/4 v14, -0x1

    .line 151
    :goto_6
    if-ne v14, v5, :cond_a

    .line 152
    .line 153
    invoke-virtual {v7, v12, v13}, Lk06;->a(J)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    :cond_a
    iget-object v9, v7, Lk06;->c:[J

    .line 158
    .line 159
    if-ne v14, v5, :cond_b

    .line 160
    .line 161
    move v15, v6

    .line 162
    :goto_7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_b
    move v15, v6

    .line 169
    aget-wide v5, v9, v14

    .line 170
    .line 171
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    goto :goto_7

    .line 176
    :goto_8
    cmp-long v14, v3, v5

    .line 177
    .line 178
    if-eqz v14, :cond_10

    .line 179
    .line 180
    iget-object v5, v7, Lk06;->f:[J

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static {v5, v3, v4, v6}, Lr96;->f([JJZ)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    :goto_9
    if-ltz v5, :cond_d

    .line 188
    .line 189
    aget v14, v8, v5

    .line 190
    .line 191
    and-int/lit8 v14, v14, 0x1

    .line 192
    .line 193
    if-eqz v14, :cond_c

    .line 194
    .line 195
    :goto_a
    const/4 v8, -0x1

    .line 196
    goto :goto_b

    .line 197
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_d
    const/4 v5, -0x1

    .line 201
    goto :goto_a

    .line 202
    :goto_b
    if-ne v5, v8, :cond_e

    .line 203
    .line 204
    invoke-virtual {v7, v3, v4}, Lk06;->a(J)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    :cond_e
    if-ne v5, v8, :cond_f

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_f
    aget-wide v6, v9, v5

    .line 212
    .line 213
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    goto :goto_d

    .line 218
    :cond_10
    :goto_c
    const/4 v8, -0x1

    .line 219
    goto :goto_d

    .line 220
    :cond_11
    move v15, v6

    .line 221
    goto :goto_c

    .line 222
    :goto_d
    add-int/lit8 v6, v15, 0x1

    .line 223
    .line 224
    const/4 v5, -0x1

    .line 225
    const/4 v8, 0x0

    .line 226
    goto :goto_4

    .line 227
    :cond_12
    move-wide v1, v15

    .line 228
    :cond_13
    new-instance v5, Lr85;

    .line 229
    .line 230
    invoke-direct {v5, v12, v13, v1, v2}, Lr85;-><init>(JJ)V

    .line 231
    .line 232
    .line 233
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    cmp-long v6, v3, v1

    .line 239
    .line 240
    if-nez v6, :cond_14

    .line 241
    .line 242
    new-instance v1, Landroidx/media3/extractor/SeekMap$a;

    .line 243
    .line 244
    invoke-direct {v1, v5, v5}, Landroidx/media3/extractor/SeekMap$a;-><init>(Lr85;Lr85;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_14
    new-instance v1, Lr85;

    .line 249
    .line 250
    invoke-direct {v1, v3, v4, v10, v11}, Lr85;-><init>(JJ)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Landroidx/media3/extractor/SeekMap$a;

    .line 254
    .line 255
    invoke-direct {v2, v5, v1}, Landroidx/media3/extractor/SeekMap$a;-><init>(Lr85;Lr85;)V

    .line 256
    .line 257
    .line 258
    return-object v2
.end method

.method public final b(J)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/4 v2, 0x4

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    iget-object v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    if-nez v10, :cond_61

    .line 15
    .line 16
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Landroidx/media3/extractor/mp4/a$a;

    .line 21
    .line 22
    iget-wide v10, v10, Landroidx/media3/extractor/mp4/a$a;->b:J

    .line 23
    .line 24
    cmp-long v12, v10, p1

    .line 25
    .line 26
    if-nez v12, :cond_61

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    move-object v11, v10

    .line 33
    check-cast v11, Landroidx/media3/extractor/mp4/a$a;

    .line 34
    .line 35
    iget v10, v11, Landroidx/media3/extractor/mp4/a;->a:I

    .line 36
    .line 37
    const v12, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    if-ne v10, v12, :cond_60

    .line 41
    .line 42
    new-instance v10, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v12, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->z:I

    .line 48
    .line 49
    if-ne v12, v8, :cond_1

    .line 50
    .line 51
    const/16 v17, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v17, 0x0

    .line 55
    .line 56
    :goto_1
    new-instance v15, Lae2;

    .line 57
    .line 58
    invoke-direct {v15}, Lae2;-><init>()V

    .line 59
    .line 60
    .line 61
    const v12, 0x75647461

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v12}, Landroidx/media3/extractor/mp4/a$a;->d(I)Landroidx/media3/extractor/mp4/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const v13, 0x68646c72    # 4.3148E24f

    .line 69
    .line 70
    .line 71
    const v4, 0x696c7374

    .line 72
    .line 73
    .line 74
    const v5, 0x6d657461

    .line 75
    .line 76
    .line 77
    if-eqz v12, :cond_3f

    .line 78
    .line 79
    sget-object v18, Landroidx/media3/extractor/mp4/AtomParsers;->a:[B

    .line 80
    .line 81
    iget-object v12, v12, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    .line 82
    .line 83
    invoke-virtual {v12, v3}, Lkc4;->G(I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 87
    .line 88
    new-array v6, v7, [Landroidx/media3/common/Metadata$Entry;

    .line 89
    .line 90
    invoke-direct {v0, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v12}, Lkc4;->a()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-lt v6, v3, :cond_3e

    .line 98
    .line 99
    iget v6, v12, Lkc4;->b:I

    .line 100
    .line 101
    invoke-virtual {v12}, Lkc4;->g()I

    .line 102
    .line 103
    .line 104
    move-result v21

    .line 105
    invoke-virtual {v12}, Lkc4;->g()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ne v7, v5, :cond_2e

    .line 110
    .line 111
    invoke-virtual {v12, v6}, Lkc4;->G(I)V

    .line 112
    .line 113
    .line 114
    add-int v7, v6, v21

    .line 115
    .line 116
    invoke-virtual {v12, v3}, Lkc4;->H(I)V

    .line 117
    .line 118
    .line 119
    iget v5, v12, Lkc4;->b:I

    .line 120
    .line 121
    invoke-virtual {v12, v2}, Lkc4;->H(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Lkc4;->g()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eq v14, v13, :cond_2

    .line 129
    .line 130
    add-int/2addr v5, v2

    .line 131
    :cond_2
    invoke-virtual {v12, v5}, Lkc4;->G(I)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget v5, v12, Lkc4;->b:I

    .line 135
    .line 136
    if-ge v5, v7, :cond_2d

    .line 137
    .line 138
    invoke-virtual {v12}, Lkc4;->g()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-virtual {v12}, Lkc4;->g()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-ne v13, v4, :cond_2c

    .line 147
    .line 148
    invoke-virtual {v12, v5}, Lkc4;->G(I)V

    .line 149
    .line 150
    .line 151
    add-int/2addr v5, v14

    .line 152
    invoke-virtual {v12, v3}, Lkc4;->H(I)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget v13, v12, Lkc4;->b:I

    .line 161
    .line 162
    if-ge v13, v5, :cond_2a

    .line 163
    .line 164
    const-string/jumbo v14, "Skipped unknown metadata entry: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Lkc4;->g()I

    .line 168
    .line 169
    .line 170
    move-result v24

    .line 171
    add-int v13, v24, v13

    .line 172
    .line 173
    invoke-virtual {v12}, Lkc4;->g()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    shr-int/lit8 v3, v4, 0x18

    .line 178
    .line 179
    and-int/lit16 v3, v3, 0xff

    .line 180
    .line 181
    const/16 v2, 0xa9

    .line 182
    .line 183
    const-string/jumbo v8, "TCON"

    .line 184
    .line 185
    .line 186
    if-eq v3, v2, :cond_3

    .line 187
    .line 188
    const/16 v2, 0xfd

    .line 189
    .line 190
    if-ne v3, v2, :cond_4

    .line 191
    .line 192
    :cond_3
    move/from16 v28, v5

    .line 193
    .line 194
    move-object/from16 v29, v9

    .line 195
    .line 196
    const/4 v2, -0x1

    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_4
    const v2, 0x676e7265

    .line 200
    .line 201
    .line 202
    if-ne v4, v2, :cond_6

    .line 203
    .line 204
    :try_start_0
    invoke-static {v12}, Lzo3;->d(Lkc4;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/4 v3, 0x1

    .line 209
    sub-int/2addr v2, v3

    .line 210
    invoke-static {v2}, Lrw2;->a(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    new-instance v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 217
    .line 218
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-direct {v3, v2, v8, v4}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    const/4 v4, 0x0

    .line 228
    const-string/jumbo v2, "Failed to parse standard genre code"

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    move-object v3, v4

    .line 235
    :goto_5
    invoke-virtual {v12, v13}, Lkc4;->G(I)V

    .line 236
    .line 237
    .line 238
    move-object v4, v3

    .line 239
    :goto_6
    move/from16 v28, v5

    .line 240
    .line 241
    move-object/from16 v29, v9

    .line 242
    .line 243
    const/4 v2, -0x1

    .line 244
    goto/16 :goto_10

    .line 245
    .line 246
    :cond_6
    const/4 v2, 0x0

    .line 247
    const v3, 0x6469736b

    .line 248
    .line 249
    .line 250
    if-ne v4, v3, :cond_7

    .line 251
    .line 252
    :try_start_1
    const-string/jumbo v3, "TPOS"

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v12, v3}, Lzo3;->c(ILkc4;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 256
    .line 257
    .line 258
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :goto_7
    invoke-virtual {v12, v13}, Lkc4;->G(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    goto/16 :goto_11

    .line 265
    .line 266
    :cond_7
    const v3, 0x74726b6e

    .line 267
    .line 268
    .line 269
    if-ne v4, v3, :cond_8

    .line 270
    .line 271
    :try_start_2
    const-string/jumbo v3, "TRCK"

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v12, v3}, Lzo3;->c(ILkc4;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    goto :goto_7

    .line 279
    :cond_8
    const v3, 0x746d706f

    .line 280
    .line 281
    .line 282
    if-ne v4, v3, :cond_9

    .line 283
    .line 284
    const-string/jumbo v3, "TBPM"

    .line 285
    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    const/4 v14, 0x0

    .line 289
    invoke-static {v4, v3, v12, v8, v14}, Lzo3;->e(ILjava/lang/String;Lkc4;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    goto :goto_7

    .line 294
    :cond_9
    const v3, 0x6370696c

    .line 295
    .line 296
    .line 297
    if-ne v4, v3, :cond_a

    .line 298
    .line 299
    const-string/jumbo v3, "TCMP"

    .line 300
    .line 301
    .line 302
    const/4 v8, 0x1

    .line 303
    invoke-static {v4, v3, v12, v8, v8}, Lzo3;->e(ILjava/lang/String;Lkc4;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    goto :goto_7

    .line 308
    :cond_a
    const v3, 0x636f7672

    .line 309
    .line 310
    .line 311
    if-ne v4, v3, :cond_b

    .line 312
    .line 313
    invoke-static {v12}, Lzo3;->b(Lkc4;)Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    goto :goto_7

    .line 318
    :cond_b
    const v3, 0x61415254

    .line 319
    .line 320
    .line 321
    if-ne v4, v3, :cond_c

    .line 322
    .line 323
    const-string/jumbo v3, "TPE2"

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v12, v3}, Lzo3;->f(ILkc4;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    goto :goto_7

    .line 331
    :cond_c
    const v3, 0x736f6e6d

    .line 332
    .line 333
    .line 334
    if-ne v4, v3, :cond_d

    .line 335
    .line 336
    const-string/jumbo v3, "TSOT"

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v12, v3}, Lzo3;->f(ILkc4;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    goto :goto_7

    .line 344
    :cond_d
    const v3, 0x736f616c

    .line 345
    .line 346
    .line 347
    if-ne v4, v3, :cond_e

    .line 348
    .line 349
    const-string/jumbo v3, "TSOA"

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v12, v3}, Lzo3;->f(ILkc4;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    goto :goto_7

    .line 357
    :cond_e
    const v3, 0x736f6172

    .line 358
    .line 359
    .line 360
    if-ne v4, v3, :cond_f

    .line 361
    .line 362
    const-string/jumbo v3, "TSOP"

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v12, v3}, Lzo3;->f(ILkc4;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    goto :goto_7

    .line 370
    :cond_f
    const v3, 0x736f6161

    .line 371
    .line 372
    .line 373
    if-ne v4, v3, :cond_10

    .line 374
    .line 375
    const-string/jumbo v3, "TSO2"

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v12, v3}, Lzo3;->f(ILkc4;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    goto :goto_7

    .line 383
    :cond_10
    const v3, 0x736f636f

    .line 384
    .line 385
    .line 386
    if-ne v4, v3, :cond_11

    .line 387
    .line 388
    const-string/jumbo v3, "TSOC"

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v12, v3}, Lzo3;->f(ILkc4;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_11
    const v3, 0x72746e67

    .line 398
    .line 399
    .line 400
    if-ne v4, v3, :cond_12

    .line 401
    .line 402
    const-string/jumbo v3, "ITUNESADVISORY"

    .line 403
    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    invoke-static {v4, v3, v12, v8, v8}, Lzo3;->e(ILjava/lang/String;Lkc4;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :cond_12
    const v3, 0x70676170

    .line 413
    .line 414
    .line 415
    if-ne v4, v3, :cond_13

    .line 416
    .line 417
    const-string/jumbo v3, "ITUNESGAPLESS"

    .line 418
    .line 419
    .line 420
    const/4 v8, 0x1

    .line 421
    const/4 v14, 0x0

    .line 422
    invoke-static {v4, v3, v12, v14, v8}, Lzo3;->e(ILjava/lang/String;Lkc4;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :cond_13
    const v3, 0x736f736e

    .line 429
    .line 430
    .line 431
    if-ne v4, v3, :cond_14

    .line 432
    .line 433
    const-string/jumbo v3, "TVSHOWSORT"

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v12, v3}, Lzo3;->f(ILkc4;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :cond_14
    const v3, 0x74767368

    .line 443
    .line 444
    .line 445
    if-ne v4, v3, :cond_15

    .line 446
    .line 447
    const-string/jumbo v3, "TVSHOW"

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v12, v3}, Lzo3;->f(ILkc4;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    goto/16 :goto_7

    .line 455
    .line 456
    :cond_15
    const v3, 0x2d2d2d2d

    .line 457
    .line 458
    .line 459
    if-ne v4, v3, :cond_1c

    .line 460
    .line 461
    move-object v3, v2

    .line 462
    move-object v4, v3

    .line 463
    const/4 v8, -0x1

    .line 464
    const/4 v14, -0x1

    .line 465
    :goto_8
    iget v2, v12, Lkc4;->b:I

    .line 466
    .line 467
    if-ge v2, v13, :cond_19

    .line 468
    .line 469
    invoke-virtual {v12}, Lkc4;->g()I

    .line 470
    .line 471
    .line 472
    move-result v26

    .line 473
    move/from16 v27, v2

    .line 474
    .line 475
    invoke-virtual {v12}, Lkc4;->g()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    move/from16 v28, v5

    .line 480
    .line 481
    const/4 v5, 0x4

    .line 482
    invoke-virtual {v12, v5}, Lkc4;->H(I)V

    .line 483
    .line 484
    .line 485
    const v5, 0x6d65616e

    .line 486
    .line 487
    .line 488
    if-ne v2, v5, :cond_16

    .line 489
    .line 490
    const/16 v5, 0xc

    .line 491
    .line 492
    add-int/lit8 v2, v26, -0xc

    .line 493
    .line 494
    invoke-virtual {v12, v2}, Lkc4;->q(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object v4, v2

    .line 499
    move-object/from16 v29, v9

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_16
    move-object/from16 v29, v9

    .line 503
    .line 504
    const/16 v5, 0xc

    .line 505
    .line 506
    const v9, 0x6e616d65

    .line 507
    .line 508
    .line 509
    if-ne v2, v9, :cond_17

    .line 510
    .line 511
    add-int/lit8 v2, v26, -0xc

    .line 512
    .line 513
    invoke-virtual {v12, v2}, Lkc4;->q(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    move-object v3, v2

    .line 518
    goto :goto_9

    .line 519
    :cond_17
    const v9, 0x64617461

    .line 520
    .line 521
    .line 522
    if-ne v2, v9, :cond_18

    .line 523
    .line 524
    move/from16 v14, v26

    .line 525
    .line 526
    move/from16 v8, v27

    .line 527
    .line 528
    :cond_18
    add-int/lit8 v2, v26, -0xc

    .line 529
    .line 530
    invoke-virtual {v12, v2}, Lkc4;->H(I)V

    .line 531
    .line 532
    .line 533
    :goto_9
    move/from16 v5, v28

    .line 534
    .line 535
    move-object/from16 v9, v29

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_19
    move/from16 v28, v5

    .line 539
    .line 540
    move-object/from16 v29, v9

    .line 541
    .line 542
    if-eqz v4, :cond_1b

    .line 543
    .line 544
    if-eqz v3, :cond_1b

    .line 545
    .line 546
    const/4 v2, -0x1

    .line 547
    if-ne v8, v2, :cond_1a

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_1a
    invoke-virtual {v12, v8}, Lkc4;->G(I)V

    .line 551
    .line 552
    .line 553
    const/16 v5, 0x10

    .line 554
    .line 555
    invoke-virtual {v12, v5}, Lkc4;->H(I)V

    .line 556
    .line 557
    .line 558
    sub-int/2addr v14, v5

    .line 559
    invoke-virtual {v12, v14}, Lkc4;->q(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    new-instance v8, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 564
    .line 565
    invoke-direct {v8, v4, v3, v5}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 566
    .line 567
    .line 568
    move-object v4, v8

    .line 569
    goto :goto_b

    .line 570
    :cond_1b
    const/4 v2, -0x1

    .line 571
    :goto_a
    const/4 v4, 0x0

    .line 572
    :goto_b
    invoke-virtual {v12, v13}, Lkc4;->G(I)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_10

    .line 576
    .line 577
    :cond_1c
    move/from16 v28, v5

    .line 578
    .line 579
    move-object/from16 v29, v9

    .line 580
    .line 581
    const/4 v2, -0x1

    .line 582
    goto/16 :goto_d

    .line 583
    .line 584
    :goto_c
    const v3, 0xffffff

    .line 585
    .line 586
    .line 587
    and-int/2addr v3, v4

    .line 588
    const v5, 0x636d74

    .line 589
    .line 590
    .line 591
    if-ne v3, v5, :cond_1d

    .line 592
    .line 593
    :try_start_3
    invoke-static {v12, v4}, Lzo3;->a(Lkc4;I)Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    goto :goto_b

    .line 598
    :cond_1d
    const v5, 0x6e616d

    .line 599
    .line 600
    .line 601
    if-eq v3, v5, :cond_28

    .line 602
    .line 603
    const v5, 0x74726b

    .line 604
    .line 605
    .line 606
    if-ne v3, v5, :cond_1e

    .line 607
    .line 608
    goto/16 :goto_f

    .line 609
    .line 610
    :cond_1e
    const v5, 0x636f6d

    .line 611
    .line 612
    .line 613
    if-eq v3, v5, :cond_27

    .line 614
    .line 615
    const v5, 0x777274

    .line 616
    .line 617
    .line 618
    if-ne v3, v5, :cond_1f

    .line 619
    .line 620
    goto/16 :goto_e

    .line 621
    .line 622
    :cond_1f
    const v5, 0x646179

    .line 623
    .line 624
    .line 625
    if-ne v3, v5, :cond_20

    .line 626
    .line 627
    const-string/jumbo v3, "TDRC"

    .line 628
    .line 629
    .line 630
    invoke-static {v4, v12, v3}, Lzo3;->f(ILkc4;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    goto :goto_b

    .line 635
    :cond_20
    const v5, 0x415254

    .line 636
    .line 637
    .line 638
    if-ne v3, v5, :cond_21

    .line 639
    .line 640
    const-string/jumbo v3, "TPE1"

    .line 641
    .line 642
    .line 643
    invoke-static {v4, v12, v3}, Lzo3;->f(ILkc4;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    goto :goto_b

    .line 648
    :cond_21
    const v5, 0x746f6f

    .line 649
    .line 650
    .line 651
    if-ne v3, v5, :cond_22

    .line 652
    .line 653
    const-string/jumbo v3, "TSSE"

    .line 654
    .line 655
    .line 656
    invoke-static {v4, v12, v3}, Lzo3;->f(ILkc4;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    goto :goto_b

    .line 661
    :cond_22
    const v5, 0x616c62

    .line 662
    .line 663
    .line 664
    if-ne v3, v5, :cond_23

    .line 665
    .line 666
    const-string/jumbo v3, "TALB"

    .line 667
    .line 668
    .line 669
    invoke-static {v4, v12, v3}, Lzo3;->f(ILkc4;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    goto :goto_b

    .line 674
    :cond_23
    const v5, 0x6c7972

    .line 675
    .line 676
    .line 677
    if-ne v3, v5, :cond_24

    .line 678
    .line 679
    const-string/jumbo v3, "USLT"

    .line 680
    .line 681
    .line 682
    invoke-static {v4, v12, v3}, Lzo3;->f(ILkc4;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    goto :goto_b

    .line 687
    :cond_24
    const v5, 0x67656e

    .line 688
    .line 689
    .line 690
    if-ne v3, v5, :cond_25

    .line 691
    .line 692
    invoke-static {v4, v12, v8}, Lzo3;->f(ILkc4;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    goto :goto_b

    .line 697
    :cond_25
    const v5, 0x677270

    .line 698
    .line 699
    .line 700
    if-ne v3, v5, :cond_26

    .line 701
    .line 702
    const-string/jumbo v3, "TIT1"

    .line 703
    .line 704
    .line 705
    invoke-static {v4, v12, v3}, Lzo3;->f(ILkc4;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    goto/16 :goto_b

    .line 710
    .line 711
    :cond_26
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v4}, Landroidx/media3/extractor/mp4/a;->a(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-static {v3}, Landroidx/media3/common/util/Log;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 728
    .line 729
    .line 730
    invoke-virtual {v12, v13}, Lkc4;->G(I)V

    .line 731
    .line 732
    .line 733
    const/4 v4, 0x0

    .line 734
    goto :goto_10

    .line 735
    :cond_27
    :goto_e
    :try_start_4
    const-string/jumbo v3, "TCOM"

    .line 736
    .line 737
    .line 738
    invoke-static {v4, v12, v3}, Lzo3;->f(ILkc4;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    goto/16 :goto_b

    .line 743
    .line 744
    :cond_28
    :goto_f
    const-string/jumbo v3, "TIT2"

    .line 745
    .line 746
    .line 747
    invoke-static {v4, v12, v3}, Lzo3;->f(ILkc4;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 748
    .line 749
    .line 750
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 751
    goto/16 :goto_b

    .line 752
    .line 753
    :goto_10
    if-eqz v4, :cond_29

    .line 754
    .line 755
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    :cond_29
    move/from16 v5, v28

    .line 759
    .line 760
    move-object/from16 v9, v29

    .line 761
    .line 762
    const/4 v2, 0x4

    .line 763
    const/16 v3, 0x8

    .line 764
    .line 765
    const v4, 0x696c7374

    .line 766
    .line 767
    .line 768
    const/4 v8, 0x1

    .line 769
    goto/16 :goto_4

    .line 770
    .line 771
    :goto_11
    invoke-virtual {v12, v13}, Lkc4;->G(I)V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_2a
    move-object/from16 v29, v9

    .line 776
    .line 777
    const/4 v2, -0x1

    .line 778
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_2b

    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_2b
    new-instance v4, Landroidx/media3/common/Metadata;

    .line 786
    .line 787
    invoke-direct {v4, v7}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    goto :goto_13

    .line 791
    :cond_2c
    move-object/from16 v29, v9

    .line 792
    .line 793
    const/4 v2, -0x1

    .line 794
    add-int/2addr v5, v14

    .line 795
    invoke-virtual {v12, v5}, Lkc4;->G(I)V

    .line 796
    .line 797
    .line 798
    const/4 v2, 0x4

    .line 799
    const/16 v3, 0x8

    .line 800
    .line 801
    const v4, 0x696c7374

    .line 802
    .line 803
    .line 804
    const/4 v8, 0x1

    .line 805
    const v13, 0x68646c72    # 4.3148E24f

    .line 806
    .line 807
    .line 808
    goto/16 :goto_3

    .line 809
    .line 810
    :cond_2d
    move-object/from16 v29, v9

    .line 811
    .line 812
    const/4 v2, -0x1

    .line 813
    :goto_12
    const/4 v4, 0x0

    .line 814
    :goto_13
    invoke-virtual {v0, v4}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    goto/16 :goto_1c

    .line 819
    .line 820
    :cond_2e
    move-object/from16 v29, v9

    .line 821
    .line 822
    const/4 v2, -0x1

    .line 823
    const v3, 0x736d7461

    .line 824
    .line 825
    .line 826
    if-ne v7, v3, :cond_3c

    .line 827
    .line 828
    invoke-virtual {v12, v6}, Lkc4;->G(I)V

    .line 829
    .line 830
    .line 831
    add-int v3, v6, v21

    .line 832
    .line 833
    const/16 v4, 0xc

    .line 834
    .line 835
    invoke-virtual {v12, v4}, Lkc4;->H(I)V

    .line 836
    .line 837
    .line 838
    :goto_14
    iget v4, v12, Lkc4;->b:I

    .line 839
    .line 840
    if-ge v4, v3, :cond_2f

    .line 841
    .line 842
    invoke-virtual {v12}, Lkc4;->g()I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    invoke-virtual {v12}, Lkc4;->g()I

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    const v8, 0x73617574

    .line 851
    .line 852
    .line 853
    if-ne v7, v8, :cond_3b

    .line 854
    .line 855
    const/16 v7, 0x10

    .line 856
    .line 857
    if-ge v5, v7, :cond_30

    .line 858
    .line 859
    :cond_2f
    :goto_15
    const/4 v4, 0x0

    .line 860
    goto/16 :goto_1a

    .line 861
    .line 862
    :cond_30
    const/4 v4, 0x4

    .line 863
    invoke-virtual {v12, v4}, Lkc4;->H(I)V

    .line 864
    .line 865
    .line 866
    const/4 v4, 0x0

    .line 867
    const/4 v5, 0x0

    .line 868
    const/4 v7, -0x1

    .line 869
    :goto_16
    const/4 v8, 0x2

    .line 870
    if-ge v4, v8, :cond_33

    .line 871
    .line 872
    invoke-virtual {v12}, Lkc4;->u()I

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    invoke-virtual {v12}, Lkc4;->u()I

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    if-nez v8, :cond_31

    .line 881
    .line 882
    move v7, v9

    .line 883
    const/4 v13, 0x1

    .line 884
    goto :goto_17

    .line 885
    :cond_31
    const/4 v13, 0x1

    .line 886
    if-ne v8, v13, :cond_32

    .line 887
    .line 888
    move v5, v9

    .line 889
    :cond_32
    :goto_17
    add-int/2addr v4, v13

    .line 890
    goto :goto_16

    .line 891
    :cond_33
    const v4, -0x7fffffff

    .line 892
    .line 893
    .line 894
    const/16 v8, 0xc

    .line 895
    .line 896
    if-ne v7, v8, :cond_34

    .line 897
    .line 898
    const/16 v3, 0xf0

    .line 899
    .line 900
    goto :goto_19

    .line 901
    :cond_34
    const/16 v8, 0xd

    .line 902
    .line 903
    if-ne v7, v8, :cond_35

    .line 904
    .line 905
    const/16 v3, 0x78

    .line 906
    .line 907
    goto :goto_19

    .line 908
    :cond_35
    const/16 v8, 0x15

    .line 909
    .line 910
    if-eq v7, v8, :cond_37

    .line 911
    .line 912
    :cond_36
    :goto_18
    const v3, -0x7fffffff

    .line 913
    .line 914
    .line 915
    goto :goto_19

    .line 916
    :cond_37
    invoke-virtual {v12}, Lkc4;->a()I

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    const/16 v8, 0x8

    .line 921
    .line 922
    if-lt v7, v8, :cond_36

    .line 923
    .line 924
    iget v7, v12, Lkc4;->b:I

    .line 925
    .line 926
    add-int/2addr v7, v8

    .line 927
    if-le v7, v3, :cond_38

    .line 928
    .line 929
    goto :goto_18

    .line 930
    :cond_38
    invoke-virtual {v12}, Lkc4;->g()I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    invoke-virtual {v12}, Lkc4;->g()I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    const/16 v8, 0xc

    .line 939
    .line 940
    if-lt v3, v8, :cond_36

    .line 941
    .line 942
    const v3, 0x73726672

    .line 943
    .line 944
    .line 945
    if-eq v7, v3, :cond_39

    .line 946
    .line 947
    goto :goto_18

    .line 948
    :cond_39
    invoke-virtual {v12}, Lkc4;->v()I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    :goto_19
    if-ne v3, v4, :cond_3a

    .line 953
    .line 954
    goto :goto_15

    .line 955
    :cond_3a
    new-instance v4, Landroidx/media3/common/Metadata;

    .line 956
    .line 957
    new-instance v7, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 958
    .line 959
    int-to-float v3, v3

    .line 960
    invoke-direct {v7, v3, v5}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 961
    .line 962
    .line 963
    const/4 v3, 0x1

    .line 964
    new-array v5, v3, [Landroidx/media3/common/Metadata$Entry;

    .line 965
    .line 966
    const/4 v3, 0x0

    .line 967
    aput-object v7, v5, v3

    .line 968
    .line 969
    invoke-direct {v4, v5}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 970
    .line 971
    .line 972
    goto :goto_1a

    .line 973
    :cond_3b
    add-int/2addr v4, v5

    .line 974
    invoke-virtual {v12, v4}, Lkc4;->G(I)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_14

    .line 978
    .line 979
    :goto_1a
    invoke-virtual {v0, v4}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    goto :goto_1c

    .line 984
    :cond_3c
    const v3, -0x56878686

    .line 985
    .line 986
    .line 987
    if-ne v7, v3, :cond_3d

    .line 988
    .line 989
    invoke-virtual {v12}, Lkc4;->r()S

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    const/4 v4, 0x2

    .line 994
    invoke-virtual {v12, v4}, Lkc4;->H(I)V

    .line 995
    .line 996
    .line 997
    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 998
    .line 999
    invoke-virtual {v12, v3, v4}, Lkc4;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    const/16 v4, 0x2b

    .line 1004
    .line 1005
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    const/16 v5, 0x2d

    .line 1010
    .line 1011
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    const/4 v5, 0x0

    .line 1020
    :try_start_5
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    const/4 v8, 0x1

    .line 1033
    sub-int/2addr v7, v8

    .line 1034
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    new-instance v4, Landroidx/media3/common/Metadata;

    .line 1043
    .line 1044
    new-instance v7, Landroidx/media3/container/Mp4LocationData;

    .line 1045
    .line 1046
    invoke-direct {v7, v5, v3}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    .line 1047
    .line 1048
    .line 1049
    new-array v3, v8, [Landroidx/media3/common/Metadata$Entry;

    .line 1050
    .line 1051
    const/4 v5, 0x0

    .line 1052
    aput-object v7, v3, v5

    .line 1053
    .line 1054
    invoke-direct {v4, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1055
    .line 1056
    .line 1057
    goto :goto_1b

    .line 1058
    :catch_0
    const/4 v4, 0x0

    .line 1059
    :goto_1b
    invoke-virtual {v0, v4}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    :cond_3d
    :goto_1c
    add-int v6, v6, v21

    .line 1064
    .line 1065
    invoke-virtual {v12, v6}, Lkc4;->G(I)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v9, v29

    .line 1069
    .line 1070
    const/4 v2, 0x4

    .line 1071
    const/16 v3, 0x8

    .line 1072
    .line 1073
    const v4, 0x696c7374

    .line 1074
    .line 1075
    .line 1076
    const v5, 0x6d657461

    .line 1077
    .line 1078
    .line 1079
    const/4 v7, 0x0

    .line 1080
    const/4 v8, 0x1

    .line 1081
    const v13, 0x68646c72    # 4.3148E24f

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_2

    .line 1085
    .line 1086
    :cond_3e
    move-object/from16 v29, v9

    .line 1087
    .line 1088
    const/4 v2, -0x1

    .line 1089
    invoke-virtual {v15, v0}, Lae2;->b(Landroidx/media3/common/Metadata;)V

    .line 1090
    .line 1091
    .line 1092
    :goto_1d
    const v3, 0x6d657461

    .line 1093
    .line 1094
    .line 1095
    goto :goto_1e

    .line 1096
    :cond_3f
    move-object/from16 v29, v9

    .line 1097
    .line 1098
    const/4 v2, -0x1

    .line 1099
    const/4 v0, 0x0

    .line 1100
    goto :goto_1d

    .line 1101
    :goto_1e
    invoke-virtual {v11, v3}, Landroidx/media3/extractor/mp4/a$a;->c(I)Landroidx/media3/extractor/mp4/a$a;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    if-eqz v3, :cond_48

    .line 1106
    .line 1107
    sget-object v4, Landroidx/media3/extractor/mp4/AtomParsers;->a:[B

    .line 1108
    .line 1109
    const v4, 0x68646c72    # 4.3148E24f

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/mp4/a$a;->d(I)Landroidx/media3/extractor/mp4/a$b;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    const v5, 0x6b657973

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3, v5}, Landroidx/media3/extractor/mp4/a$a;->d(I)Landroidx/media3/extractor/mp4/a$b;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    const v6, 0x696c7374

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3, v6}, Landroidx/media3/extractor/mp4/a$a;->d(I)Landroidx/media3/extractor/mp4/a$b;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    if-eqz v4, :cond_48

    .line 1131
    .line 1132
    if-eqz v5, :cond_48

    .line 1133
    .line 1134
    if-eqz v3, :cond_48

    .line 1135
    .line 1136
    iget-object v4, v4, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    .line 1137
    .line 1138
    const/16 v6, 0x10

    .line 1139
    .line 1140
    invoke-virtual {v4, v6}, Lkc4;->G(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v4}, Lkc4;->g()I

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    const v6, 0x6d647461

    .line 1148
    .line 1149
    .line 1150
    if-eq v4, v6, :cond_40

    .line 1151
    .line 1152
    goto/16 :goto_24

    .line 1153
    .line 1154
    :cond_40
    iget-object v4, v5, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    .line 1155
    .line 1156
    const/16 v5, 0xc

    .line 1157
    .line 1158
    invoke-virtual {v4, v5}, Lkc4;->G(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4}, Lkc4;->g()I

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    new-array v7, v6, [Ljava/lang/String;

    .line 1166
    .line 1167
    const/4 v8, 0x0

    .line 1168
    :goto_1f
    if-ge v8, v6, :cond_41

    .line 1169
    .line 1170
    invoke-virtual {v4}, Lkc4;->g()I

    .line 1171
    .line 1172
    .line 1173
    move-result v9

    .line 1174
    const/4 v13, 0x4

    .line 1175
    invoke-virtual {v4, v13}, Lkc4;->H(I)V

    .line 1176
    .line 1177
    .line 1178
    const/16 v12, 0x8

    .line 1179
    .line 1180
    sub-int/2addr v9, v12

    .line 1181
    sget-object v14, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1182
    .line 1183
    invoke-virtual {v4, v9, v14}, Lkc4;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v9

    .line 1187
    aput-object v9, v7, v8

    .line 1188
    .line 1189
    const/4 v9, 0x1

    .line 1190
    add-int/2addr v8, v9

    .line 1191
    goto :goto_1f

    .line 1192
    :cond_41
    const/16 v12, 0x8

    .line 1193
    .line 1194
    const/4 v13, 0x4

    .line 1195
    iget-object v3, v3, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    .line 1196
    .line 1197
    invoke-virtual {v3, v12}, Lkc4;->G(I)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v4, Ljava/util/ArrayList;

    .line 1201
    .line 1202
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    :goto_20
    invoke-virtual {v3}, Lkc4;->a()I

    .line 1206
    .line 1207
    .line 1208
    move-result v8

    .line 1209
    if-le v8, v12, :cond_46

    .line 1210
    .line 1211
    iget v8, v3, Lkc4;->b:I

    .line 1212
    .line 1213
    invoke-virtual {v3}, Lkc4;->g()I

    .line 1214
    .line 1215
    .line 1216
    move-result v9

    .line 1217
    invoke-virtual {v3}, Lkc4;->g()I

    .line 1218
    .line 1219
    .line 1220
    move-result v12

    .line 1221
    const/4 v14, 0x1

    .line 1222
    sub-int/2addr v12, v14

    .line 1223
    if-ltz v12, :cond_44

    .line 1224
    .line 1225
    if-ge v12, v6, :cond_44

    .line 1226
    .line 1227
    aget-object v12, v7, v12

    .line 1228
    .line 1229
    add-int v14, v8, v9

    .line 1230
    .line 1231
    :goto_21
    iget v2, v3, Lkc4;->b:I

    .line 1232
    .line 1233
    if-ge v2, v14, :cond_43

    .line 1234
    .line 1235
    invoke-virtual {v3}, Lkc4;->g()I

    .line 1236
    .line 1237
    .line 1238
    move-result v20

    .line 1239
    invoke-virtual {v3}, Lkc4;->g()I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    const v13, 0x64617461

    .line 1244
    .line 1245
    .line 1246
    if-ne v5, v13, :cond_42

    .line 1247
    .line 1248
    invoke-virtual {v3}, Lkc4;->g()I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    invoke-virtual {v3}, Lkc4;->g()I

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    const/16 v14, 0x10

    .line 1257
    .line 1258
    add-int/lit8 v13, v20, -0x10

    .line 1259
    .line 1260
    new-array v14, v13, [B

    .line 1261
    .line 1262
    move/from16 v22, v6

    .line 1263
    .line 1264
    const/4 v6, 0x0

    .line 1265
    invoke-virtual {v3, v14, v6, v13}, Lkc4;->e([BII)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v6, Landroidx/media3/container/MdtaMetadataEntry;

    .line 1269
    .line 1270
    invoke-direct {v6, v12, v14, v5, v2}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_22

    .line 1274
    :cond_42
    move/from16 v22, v6

    .line 1275
    .line 1276
    add-int v2, v2, v20

    .line 1277
    .line 1278
    invoke-virtual {v3, v2}, Lkc4;->G(I)V

    .line 1279
    .line 1280
    .line 1281
    const/16 v5, 0xc

    .line 1282
    .line 1283
    const/4 v13, 0x4

    .line 1284
    goto :goto_21

    .line 1285
    :cond_43
    move/from16 v22, v6

    .line 1286
    .line 1287
    const/4 v6, 0x0

    .line 1288
    :goto_22
    if-eqz v6, :cond_45

    .line 1289
    .line 1290
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    goto :goto_23

    .line 1294
    :cond_44
    move/from16 v22, v6

    .line 1295
    .line 1296
    const-string/jumbo v2, "Skipped metadata with unknown key index: "

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v12, v2}, Lrc0;->e(ILjava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_45
    :goto_23
    add-int/2addr v8, v9

    .line 1303
    invoke-virtual {v3, v8}, Lkc4;->G(I)V

    .line 1304
    .line 1305
    .line 1306
    move/from16 v6, v22

    .line 1307
    .line 1308
    const/4 v2, -0x1

    .line 1309
    const/16 v5, 0xc

    .line 1310
    .line 1311
    const/16 v12, 0x8

    .line 1312
    .line 1313
    const/4 v13, 0x4

    .line 1314
    goto :goto_20

    .line 1315
    :cond_46
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    if-eqz v2, :cond_47

    .line 1320
    .line 1321
    goto :goto_24

    .line 1322
    :cond_47
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 1323
    .line 1324
    invoke-direct {v2, v4}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 1325
    .line 1326
    .line 1327
    move-object v4, v2

    .line 1328
    goto :goto_25

    .line 1329
    :cond_48
    :goto_24
    const/4 v4, 0x0

    .line 1330
    :goto_25
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 1331
    .line 1332
    const v3, 0x6d766864

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v11, v3}, Landroidx/media3/extractor/mp4/a$a;->d(I)Landroidx/media3/extractor/mp4/a$b;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    iget-object v3, v3, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    .line 1343
    .line 1344
    invoke-static {v3}, Landroidx/media3/extractor/mp4/AtomParsers;->c(Lkc4;)Landroidx/media3/container/Mp4TimestampData;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    const/4 v5, 0x1

    .line 1349
    new-array v6, v5, [Landroidx/media3/common/Metadata$Entry;

    .line 1350
    .line 1351
    const/4 v7, 0x0

    .line 1352
    aput-object v3, v6, v7

    .line 1353
    .line 1354
    invoke-direct {v2, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1355
    .line 1356
    .line 1357
    iget v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    .line 1358
    .line 1359
    and-int/lit8 v6, v3, 0x1

    .line 1360
    .line 1361
    if-eqz v6, :cond_49

    .line 1362
    .line 1363
    const/4 v5, 0x1

    .line 1364
    goto :goto_26

    .line 1365
    :cond_49
    const/4 v5, 0x0

    .line 1366
    :goto_26
    new-instance v18, Lss3;

    .line 1367
    .line 1368
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    const/4 v6, 0x0

    .line 1377
    move-object v12, v15

    .line 1378
    const/4 v7, -0x1

    .line 1379
    const/4 v8, 0x0

    .line 1380
    const/4 v9, 0x4

    .line 1381
    move-object v8, v15

    .line 1382
    move-object v15, v6

    .line 1383
    move/from16 v16, v5

    .line 1384
    .line 1385
    invoke-static/range {v11 .. v18}, Landroidx/media3/extractor/mp4/AtomParsers;->f(Landroidx/media3/extractor/mp4/a$a;Lae2;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    move-object v15, v10

    .line 1390
    const/4 v6, 0x0

    .line 1391
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    const/4 v13, 0x0

    .line 1397
    const/4 v14, -0x1

    .line 1398
    :goto_27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1399
    .line 1400
    .line 1401
    move-result v7

    .line 1402
    const-wide/16 v17, 0x0

    .line 1403
    .line 1404
    if-ge v6, v7, :cond_5a

    .line 1405
    .line 1406
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v7

    .line 1410
    check-cast v7, Lk06;

    .line 1411
    .line 1412
    iget v11, v7, Lk06;->b:I

    .line 1413
    .line 1414
    if-nez v11, :cond_4a

    .line 1415
    .line 1416
    move-object/from16 v30, v0

    .line 1417
    .line 1418
    move-object/from16 v22, v5

    .line 1419
    .line 1420
    move/from16 v20, v6

    .line 1421
    .line 1422
    move/from16 v28, v13

    .line 1423
    .line 1424
    move-object v5, v15

    .line 1425
    const/4 v0, -0x1

    .line 1426
    const/4 v6, 0x1

    .line 1427
    const/4 v13, 0x3

    .line 1428
    const/16 v19, 0x10

    .line 1429
    .line 1430
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_32

    .line 1436
    .line 1437
    :cond_4a
    iget-object v11, v7, Lk06;->a:Landroidx/media3/extractor/mp4/Track;

    .line 1438
    .line 1439
    move-object v12, v5

    .line 1440
    move/from16 v20, v6

    .line 1441
    .line 1442
    iget-wide v5, v11, Landroidx/media3/extractor/mp4/Track;->e:J

    .line 1443
    .line 1444
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    cmp-long v22, v5, v23

    .line 1450
    .line 1451
    if-eqz v22, :cond_4b

    .line 1452
    .line 1453
    goto :goto_28

    .line 1454
    :cond_4b
    iget-wide v5, v7, Lk06;->h:J

    .line 1455
    .line 1456
    :goto_28
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v9

    .line 1460
    move-wide/from16 v26, v9

    .line 1461
    .line 1462
    new-instance v9, Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    .line 1463
    .line 1464
    iget-object v10, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Landroidx/media3/extractor/ExtractorOutput;

    .line 1465
    .line 1466
    const/16 v22, 0x1

    .line 1467
    .line 1468
    add-int/lit8 v28, v13, 0x1

    .line 1469
    .line 1470
    move-object/from16 v22, v12

    .line 1471
    .line 1472
    iget v12, v11, Landroidx/media3/extractor/mp4/Track;->b:I

    .line 1473
    .line 1474
    invoke-interface {v10, v13, v12}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v10

    .line 1478
    invoke-direct {v9, v11, v7, v10}, Landroidx/media3/extractor/mp4/Mp4Extractor$a;-><init>(Landroidx/media3/extractor/mp4/Track;Lk06;Landroidx/media3/extractor/TrackOutput;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v10, v11, Landroidx/media3/extractor/mp4/Track;->f:Landroidx/media3/common/Format;

    .line 1482
    .line 1483
    iget-object v11, v10, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 1484
    .line 1485
    const-string/jumbo v13, "audio/true-hd"

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v11

    .line 1492
    iget v13, v7, Lk06;->e:I

    .line 1493
    .line 1494
    if-eqz v11, :cond_4c

    .line 1495
    .line 1496
    const/16 v19, 0x10

    .line 1497
    .line 1498
    mul-int/lit8 v13, v13, 0x10

    .line 1499
    .line 1500
    goto :goto_29

    .line 1501
    :cond_4c
    const/16 v19, 0x10

    .line 1502
    .line 1503
    add-int/lit8 v13, v13, 0x1e

    .line 1504
    .line 1505
    :goto_29
    invoke-virtual {v10}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v11

    .line 1509
    iput v13, v11, Landroidx/media3/common/Format$a;->n:I

    .line 1510
    .line 1511
    const/4 v13, 0x2

    .line 1512
    if-ne v12, v13, :cond_4f

    .line 1513
    .line 1514
    const/16 v13, 0x8

    .line 1515
    .line 1516
    and-int/lit8 v25, v3, 0x8

    .line 1517
    .line 1518
    if-eqz v25, :cond_4e

    .line 1519
    .line 1520
    const/4 v13, -0x1

    .line 1521
    if-ne v14, v13, :cond_4d

    .line 1522
    .line 1523
    const/4 v13, 0x1

    .line 1524
    goto :goto_2a

    .line 1525
    :cond_4d
    const/4 v13, 0x2

    .line 1526
    :goto_2a
    iget v10, v10, Landroidx/media3/common/Format;->f:I

    .line 1527
    .line 1528
    or-int/2addr v10, v13

    .line 1529
    iput v10, v11, Landroidx/media3/common/Format$a;->f:I

    .line 1530
    .line 1531
    :cond_4e
    cmp-long v10, v5, v17

    .line 1532
    .line 1533
    if-lez v10, :cond_4f

    .line 1534
    .line 1535
    iget v7, v7, Lk06;->b:I

    .line 1536
    .line 1537
    if-lez v7, :cond_4f

    .line 1538
    .line 1539
    int-to-float v7, v7

    .line 1540
    long-to-float v5, v5

    .line 1541
    const v6, 0x49742400    # 1000000.0f

    .line 1542
    .line 1543
    .line 1544
    div-float/2addr v5, v6

    .line 1545
    div-float/2addr v7, v5

    .line 1546
    iput v7, v11, Landroidx/media3/common/Format$a;->u:F

    .line 1547
    .line 1548
    :cond_4f
    const/4 v5, 0x1

    .line 1549
    if-ne v12, v5, :cond_50

    .line 1550
    .line 1551
    iget v5, v8, Lae2;->a:I

    .line 1552
    .line 1553
    const/4 v6, -0x1

    .line 1554
    if-eq v5, v6, :cond_50

    .line 1555
    .line 1556
    iget v7, v8, Lae2;->b:I

    .line 1557
    .line 1558
    if-eq v7, v6, :cond_50

    .line 1559
    .line 1560
    iput v5, v11, Landroidx/media3/common/Format$a;->D:I

    .line 1561
    .line 1562
    iput v7, v11, Landroidx/media3/common/Format$a;->E:I

    .line 1563
    .line 1564
    :cond_50
    iget-object v5, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Ljava/util/ArrayList;

    .line 1565
    .line 1566
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v6

    .line 1570
    if-eqz v6, :cond_51

    .line 1571
    .line 1572
    const/4 v5, 0x3

    .line 1573
    const/4 v6, 0x0

    .line 1574
    goto :goto_2b

    .line 1575
    :cond_51
    new-instance v6, Landroidx/media3/common/Metadata;

    .line 1576
    .line 1577
    invoke-direct {v6, v5}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 1578
    .line 1579
    .line 1580
    const/4 v5, 0x3

    .line 1581
    :goto_2b
    new-array v7, v5, [Landroidx/media3/common/Metadata;

    .line 1582
    .line 1583
    const/4 v5, 0x0

    .line 1584
    aput-object v6, v7, v5

    .line 1585
    .line 1586
    const/4 v6, 0x1

    .line 1587
    aput-object v0, v7, v6

    .line 1588
    .line 1589
    const/4 v6, 0x2

    .line 1590
    aput-object v2, v7, v6

    .line 1591
    .line 1592
    new-instance v6, Landroidx/media3/common/Metadata;

    .line 1593
    .line 1594
    new-array v10, v5, [Landroidx/media3/common/Metadata$Entry;

    .line 1595
    .line 1596
    invoke-direct {v6, v10}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1597
    .line 1598
    .line 1599
    if-eqz v4, :cond_55

    .line 1600
    .line 1601
    const/4 v5, 0x0

    .line 1602
    :goto_2c
    iget-object v10, v4, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 1603
    .line 1604
    array-length v13, v10

    .line 1605
    if-ge v5, v13, :cond_55

    .line 1606
    .line 1607
    aget-object v10, v10, v5

    .line 1608
    .line 1609
    instance-of v13, v10, Landroidx/media3/container/MdtaMetadataEntry;

    .line 1610
    .line 1611
    if-eqz v13, :cond_54

    .line 1612
    .line 1613
    check-cast v10, Landroidx/media3/container/MdtaMetadataEntry;

    .line 1614
    .line 1615
    iget-object v13, v10, Landroidx/media3/container/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 1616
    .line 1617
    move-object/from16 v30, v0

    .line 1618
    .line 1619
    const-string/jumbo v0, "com.android.capture.fps"

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-eqz v0, :cond_53

    .line 1627
    .line 1628
    const/4 v0, 0x2

    .line 1629
    if-ne v12, v0, :cond_52

    .line 1630
    .line 1631
    const/4 v0, 0x1

    .line 1632
    new-array v13, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 1633
    .line 1634
    const/16 v17, 0x0

    .line 1635
    .line 1636
    aput-object v10, v13, v17

    .line 1637
    .line 1638
    invoke-virtual {v6, v13}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v6

    .line 1642
    goto :goto_2e

    .line 1643
    :cond_52
    :goto_2d
    const/4 v0, 0x1

    .line 1644
    goto :goto_2e

    .line 1645
    :cond_53
    const/4 v0, 0x1

    .line 1646
    const/16 v17, 0x0

    .line 1647
    .line 1648
    new-array v13, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 1649
    .line 1650
    aput-object v10, v13, v17

    .line 1651
    .line 1652
    invoke-virtual {v6, v13}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v6

    .line 1656
    goto :goto_2e

    .line 1657
    :cond_54
    move-object/from16 v30, v0

    .line 1658
    .line 1659
    goto :goto_2d

    .line 1660
    :goto_2e
    add-int/2addr v5, v0

    .line 1661
    move-object/from16 v0, v30

    .line 1662
    .line 1663
    goto :goto_2c

    .line 1664
    :cond_55
    move-object/from16 v30, v0

    .line 1665
    .line 1666
    const/4 v0, 0x1

    .line 1667
    const/4 v5, 0x0

    .line 1668
    const/4 v13, 0x3

    .line 1669
    :goto_2f
    if-ge v5, v13, :cond_56

    .line 1670
    .line 1671
    aget-object v10, v7, v5

    .line 1672
    .line 1673
    invoke-virtual {v6, v10}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v6

    .line 1677
    add-int/2addr v5, v0

    .line 1678
    goto :goto_2f

    .line 1679
    :cond_56
    iget-object v0, v6, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 1680
    .line 1681
    array-length v0, v0

    .line 1682
    if-lez v0, :cond_57

    .line 1683
    .line 1684
    iput-object v6, v11, Landroidx/media3/common/Format$a;->j:Landroidx/media3/common/Metadata;

    .line 1685
    .line 1686
    :cond_57
    new-instance v0, Landroidx/media3/common/Format;

    .line 1687
    .line 1688
    invoke-direct {v0, v11}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v5, v9, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->c:Landroidx/media3/extractor/TrackOutput;

    .line 1692
    .line 1693
    invoke-interface {v5, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 1694
    .line 1695
    .line 1696
    const/4 v0, 0x2

    .line 1697
    if-ne v12, v0, :cond_59

    .line 1698
    .line 1699
    const/4 v0, -0x1

    .line 1700
    if-ne v14, v0, :cond_58

    .line 1701
    .line 1702
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1703
    .line 1704
    .line 1705
    move-result v14

    .line 1706
    :cond_58
    :goto_30
    move-object v5, v15

    .line 1707
    goto :goto_31

    .line 1708
    :cond_59
    const/4 v0, -0x1

    .line 1709
    goto :goto_30

    .line 1710
    :goto_31
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-wide/from16 v9, v26

    .line 1714
    .line 1715
    const/4 v6, 0x1

    .line 1716
    :goto_32
    add-int/lit8 v7, v20, 0x1

    .line 1717
    .line 1718
    move-object v15, v5

    .line 1719
    move v6, v7

    .line 1720
    move-object/from16 v5, v22

    .line 1721
    .line 1722
    move/from16 v13, v28

    .line 1723
    .line 1724
    move-object/from16 v0, v30

    .line 1725
    .line 1726
    goto/16 :goto_27

    .line 1727
    .line 1728
    :cond_5a
    move-object v5, v15

    .line 1729
    const/4 v0, -0x1

    .line 1730
    const/4 v13, 0x3

    .line 1731
    const/16 v19, 0x10

    .line 1732
    .line 1733
    iput v14, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->x:I

    .line 1734
    .line 1735
    iput-wide v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->y:J

    .line 1736
    .line 1737
    const/4 v2, 0x0

    .line 1738
    new-array v3, v2, [Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    .line 1739
    .line 1740
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    check-cast v2, [Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    .line 1745
    .line 1746
    iput-object v2, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:[Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    .line 1747
    .line 1748
    array-length v3, v2

    .line 1749
    new-array v3, v3, [[J

    .line 1750
    .line 1751
    array-length v4, v2

    .line 1752
    new-array v4, v4, [I

    .line 1753
    .line 1754
    array-length v5, v2

    .line 1755
    new-array v5, v5, [J

    .line 1756
    .line 1757
    array-length v6, v2

    .line 1758
    new-array v6, v6, [Z

    .line 1759
    .line 1760
    const/4 v14, 0x0

    .line 1761
    :goto_33
    array-length v7, v2

    .line 1762
    if-ge v14, v7, :cond_5b

    .line 1763
    .line 1764
    aget-object v7, v2, v14

    .line 1765
    .line 1766
    iget-object v7, v7, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Lk06;

    .line 1767
    .line 1768
    iget v7, v7, Lk06;->b:I

    .line 1769
    .line 1770
    new-array v7, v7, [J

    .line 1771
    .line 1772
    aput-object v7, v3, v14

    .line 1773
    .line 1774
    aget-object v7, v2, v14

    .line 1775
    .line 1776
    iget-object v7, v7, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Lk06;

    .line 1777
    .line 1778
    iget-object v7, v7, Lk06;->f:[J

    .line 1779
    .line 1780
    const/4 v8, 0x0

    .line 1781
    aget-wide v9, v7, v8

    .line 1782
    .line 1783
    aput-wide v9, v5, v14

    .line 1784
    .line 1785
    const/4 v7, 0x1

    .line 1786
    add-int/2addr v14, v7

    .line 1787
    goto :goto_33

    .line 1788
    :cond_5b
    const/4 v14, 0x0

    .line 1789
    :goto_34
    array-length v7, v2

    .line 1790
    if-ge v14, v7, :cond_5f

    .line 1791
    .line 1792
    const-wide v7, 0x7fffffffffffffffL

    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    const/4 v9, 0x0

    .line 1798
    const/4 v10, -0x1

    .line 1799
    :goto_35
    array-length v11, v2

    .line 1800
    if-ge v9, v11, :cond_5d

    .line 1801
    .line 1802
    aget-boolean v11, v6, v9

    .line 1803
    .line 1804
    if-nez v11, :cond_5c

    .line 1805
    .line 1806
    aget-wide v11, v5, v9

    .line 1807
    .line 1808
    cmp-long v15, v11, v7

    .line 1809
    .line 1810
    if-gtz v15, :cond_5c

    .line 1811
    .line 1812
    move v10, v9

    .line 1813
    move-wide v7, v11

    .line 1814
    :cond_5c
    const/4 v12, 0x1

    .line 1815
    add-int/2addr v9, v12

    .line 1816
    goto :goto_35

    .line 1817
    :cond_5d
    const/4 v12, 0x1

    .line 1818
    aget v7, v4, v10

    .line 1819
    .line 1820
    aget-object v8, v3, v10

    .line 1821
    .line 1822
    aput-wide v17, v8, v7

    .line 1823
    .line 1824
    aget-object v9, v2, v10

    .line 1825
    .line 1826
    iget-object v9, v9, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Lk06;

    .line 1827
    .line 1828
    iget-object v11, v9, Lk06;->d:[I

    .line 1829
    .line 1830
    aget v11, v11, v7

    .line 1831
    .line 1832
    int-to-long v0, v11

    .line 1833
    add-long v17, v17, v0

    .line 1834
    .line 1835
    add-int/2addr v7, v12

    .line 1836
    aput v7, v4, v10

    .line 1837
    .line 1838
    array-length v0, v8

    .line 1839
    if-ge v7, v0, :cond_5e

    .line 1840
    .line 1841
    iget-object v0, v9, Lk06;->f:[J

    .line 1842
    .line 1843
    aget-wide v7, v0, v7

    .line 1844
    .line 1845
    aput-wide v7, v5, v10

    .line 1846
    .line 1847
    goto :goto_36

    .line 1848
    :cond_5e
    aput-boolean v12, v6, v10

    .line 1849
    .line 1850
    add-int/2addr v14, v12

    .line 1851
    :goto_36
    const/4 v0, -0x1

    .line 1852
    move-object/from16 v1, p0

    .line 1853
    .line 1854
    goto :goto_34

    .line 1855
    :cond_5f
    const/4 v12, 0x1

    .line 1856
    iput-object v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->w:[[J

    .line 1857
    .line 1858
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Landroidx/media3/extractor/ExtractorOutput;

    .line 1859
    .line 1860
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 1861
    .line 1862
    .line 1863
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Landroidx/media3/extractor/ExtractorOutput;

    .line 1864
    .line 1865
    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->clear()V

    .line 1869
    .line 1870
    .line 1871
    const/4 v0, 0x2

    .line 1872
    iput v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    .line 1873
    .line 1874
    goto/16 :goto_0

    .line 1875
    .line 1876
    :cond_60
    move-object/from16 v29, v9

    .line 1877
    .line 1878
    const/4 v12, 0x1

    .line 1879
    const/4 v13, 0x3

    .line 1880
    const/16 v19, 0x10

    .line 1881
    .line 1882
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-nez v0, :cond_0

    .line 1887
    .line 1888
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    check-cast v0, Landroidx/media3/extractor/mp4/a$a;

    .line 1893
    .line 1894
    iget-object v0, v0, Landroidx/media3/extractor/mp4/a$a;->d:Ljava/util/ArrayList;

    .line 1895
    .line 1896
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    goto/16 :goto_0

    .line 1900
    .line 1901
    :cond_61
    iget v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    .line 1902
    .line 1903
    const/4 v2, 0x2

    .line 1904
    if-eq v0, v2, :cond_62

    .line 1905
    .line 1906
    const/4 v0, 0x0

    .line 1907
    iput v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    .line 1908
    .line 1909
    iput v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    .line 1910
    .line 1911
    :cond_62
    return-void
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Landroidx/media3/extractor/SeekMap$a;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->a(IJ)Landroidx/media3/extractor/SeekMap$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/extractor/text/e;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/e;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Landroidx/media3/extractor/ExtractorOutput;

    .line 16
    .line 17
    return-void
.end method

.method public final isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Lpl4;)I
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    nop

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    iget v8, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    .line 14
    .line 15
    iget-object v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    iget-object v13, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:Lkc4;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    if-eqz v8, :cond_3e

    .line 22
    .line 23
    const-wide/32 v19, 0x40000

    .line 24
    .line 25
    .line 26
    if-eq v8, v7, :cond_30

    .line 27
    .line 28
    const-wide/16 v21, 0x8

    .line 29
    .line 30
    if-eq v8, v11, :cond_18

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-ne v8, v3, :cond_17

    .line 34
    .line 35
    iget-object v8, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Ls85;

    .line 38
    .line 39
    iget v13, v9, Ls85;->b:I

    .line 40
    .line 41
    if-eqz v13, :cond_13

    .line 42
    .line 43
    if-eq v13, v7, :cond_11

    .line 44
    .line 45
    iget-object v10, v9, Ls85;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v14, 0xb01

    .line 48
    .line 49
    const/16 v15, 0x890

    .line 50
    .line 51
    if-eq v13, v11, :cond_c

    .line 52
    .line 53
    if-ne v13, v3, :cond_b

    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 56
    .line 57
    .line 58
    move-result-wide v18

    .line 59
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 60
    .line 61
    .line 62
    move-result-wide v20

    .line 63
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v25

    .line 67
    sub-long v20, v20, v25

    .line 68
    .line 69
    iget v9, v9, Ls85;->c:I

    .line 70
    .line 71
    move-object v13, v8

    .line 72
    int-to-long v7, v9

    .line 73
    sub-long v7, v20, v7

    .line 74
    .line 75
    long-to-int v8, v7

    .line 76
    new-instance v7, Lkc4;

    .line 77
    .line 78
    invoke-direct {v7, v8}, Lkc4;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v9, v7, Lkc4;->a:[B

    .line 82
    .line 83
    invoke-interface {v0, v9, v4, v8}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ge v0, v8, :cond_a

    .line 92
    .line 93
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ls85$a;

    .line 98
    .line 99
    iget-wide v3, v8, Ls85$a;->a:J

    .line 100
    .line 101
    sub-long v3, v3, v18

    .line 102
    .line 103
    long-to-int v4, v3

    .line 104
    invoke-virtual {v7, v4}, Lkc4;->G(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v6}, Lkc4;->H(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lkc4;->i()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {v7, v3, v4}, Lkc4;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v21

    .line 124
    sparse-switch v21, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    :goto_2
    const/4 v6, -0x1

    .line 128
    goto :goto_3

    .line 129
    :sswitch_0
    const-string/jumbo v6, "Super_SlowMotion_BGM"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_0
    const/4 v6, 0x4

    .line 140
    goto :goto_3

    .line 141
    :sswitch_1
    const-string/jumbo v6, "Super_SlowMotion_Deflickering_On"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    const/4 v6, 0x3

    .line 152
    goto :goto_3

    .line 153
    :sswitch_2
    const-string/jumbo v6, "Super_SlowMotion_Data"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const/4 v6, 0x2

    .line 164
    goto :goto_3

    .line 165
    :sswitch_3
    const-string/jumbo v6, "Super_SlowMotion_Edit_Data"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const/4 v6, 0x1

    .line 176
    goto :goto_3

    .line 177
    :sswitch_4
    const-string/jumbo v6, "SlowMotion_Data"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const/4 v6, 0x0

    .line 188
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, "Invalid SEF name"

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :pswitch_0
    const/16 v6, 0xb01

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_1
    const/16 v6, 0xb04

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_2
    const/16 v6, 0xb00

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_3
    const/16 v6, 0xb03

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_4
    const/16 v6, 0x890

    .line 212
    .line 213
    :goto_4
    add-int/2addr v3, v5

    .line 214
    iget v8, v8, Ls85$a;->b:I

    .line 215
    .line 216
    sub-int/2addr v8, v3

    .line 217
    if-eq v6, v15, :cond_7

    .line 218
    .line 219
    const/16 v3, 0xb00

    .line 220
    .line 221
    if-eq v6, v3, :cond_6

    .line 222
    .line 223
    if-eq v6, v14, :cond_6

    .line 224
    .line 225
    const/16 v3, 0xb03

    .line 226
    .line 227
    if-eq v6, v3, :cond_6

    .line 228
    .line 229
    const/16 v3, 0xb04

    .line 230
    .line 231
    if-ne v6, v3, :cond_5

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_6
    :goto_5
    move-object v3, v13

    .line 241
    :goto_6
    const/4 v4, 0x1

    .line 242
    goto :goto_8

    .line 243
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v8, v4}, Lkc4;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget-object v6, Ls85;->e:Lcom/google/common/base/Splitter;

    .line 253
    .line 254
    invoke-virtual {v6, v4}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const/4 v6, 0x0

    .line 259
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-ge v6, v8, :cond_9

    .line 264
    .line 265
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Ljava/lang/CharSequence;

    .line 270
    .line 271
    sget-object v9, Ls85;->d:Lcom/google/common/base/Splitter;

    .line 272
    .line 273
    invoke-virtual {v9, v8}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    const/4 v5, 0x3

    .line 282
    if-ne v9, v5, :cond_8

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    :try_start_0
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v30

    .line 295
    const/4 v5, 0x1

    .line 296
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v32

    .line 306
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const/4 v8, 0x1

    .line 317
    sub-int/2addr v5, v8

    .line 318
    shl-int v29, v8, v5

    .line 319
    .line 320
    new-instance v5, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 321
    .line 322
    move-object/from16 v28, v5

    .line 323
    .line 324
    invoke-direct/range {v28 .. v33}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;-><init>(IJJ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .line 329
    .line 330
    add-int/2addr v6, v8

    .line 331
    const/16 v5, 0x8

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-static {v12, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_8
    invoke-static {v12, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_9
    new-instance v4, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 346
    .line 347
    invoke-direct {v4, v3}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;-><init>(Ljava/util/ArrayList;)V

    .line 348
    .line 349
    .line 350
    move-object v3, v13

    .line 351
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :goto_8
    add-int/2addr v0, v4

    .line 356
    move-object v13, v3

    .line 357
    const/4 v3, 0x3

    .line 358
    const/4 v4, 0x0

    .line 359
    const/16 v5, 0x8

    .line 360
    .line 361
    const/4 v6, 0x4

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_a
    const-wide/16 v4, 0x0

    .line 365
    .line 366
    iput-wide v4, v2, Lpl4;->a:J

    .line 367
    .line 368
    :goto_9
    const/4 v0, 0x1

    .line 369
    goto/16 :goto_f

    .line 370
    .line 371
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    iget v5, v9, Ls85;->c:I

    .line 382
    .line 383
    add-int/lit8 v5, v5, -0x14

    .line 384
    .line 385
    new-instance v6, Lkc4;

    .line 386
    .line 387
    invoke-direct {v6, v5}, Lkc4;-><init>(I)V

    .line 388
    .line 389
    .line 390
    iget-object v7, v6, Lkc4;->a:[B

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    invoke-interface {v0, v7, v8, v5}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    :goto_a
    div-int/lit8 v7, v5, 0xc

    .line 398
    .line 399
    if-ge v0, v7, :cond_f

    .line 400
    .line 401
    invoke-virtual {v6, v11}, Lkc4;->H(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Lkc4;->k()S

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    const/16 v8, 0xb00

    .line 409
    .line 410
    if-eq v7, v15, :cond_d

    .line 411
    .line 412
    if-eq v7, v8, :cond_d

    .line 413
    .line 414
    if-eq v7, v14, :cond_d

    .line 415
    .line 416
    const/16 v12, 0xb03

    .line 417
    .line 418
    const/16 v13, 0xb04

    .line 419
    .line 420
    if-eq v7, v12, :cond_e

    .line 421
    .line 422
    if-eq v7, v13, :cond_e

    .line 423
    .line 424
    const/16 v7, 0x8

    .line 425
    .line 426
    invoke-virtual {v6, v7}, Lkc4;->H(I)V

    .line 427
    .line 428
    .line 429
    :goto_b
    const/4 v7, 0x1

    .line 430
    goto :goto_c

    .line 431
    :cond_d
    const/16 v12, 0xb03

    .line 432
    .line 433
    const/16 v13, 0xb04

    .line 434
    .line 435
    :cond_e
    iget v7, v9, Ls85;->c:I

    .line 436
    .line 437
    int-to-long v12, v7

    .line 438
    sub-long v12, v3, v12

    .line 439
    .line 440
    invoke-virtual {v6}, Lkc4;->i()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    int-to-long v14, v7

    .line 445
    sub-long/2addr v12, v14

    .line 446
    invoke-virtual {v6}, Lkc4;->i()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    new-instance v14, Ls85$a;

    .line 451
    .line 452
    invoke-direct {v14, v12, v13, v7}, Ls85$a;-><init>(JI)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :goto_c
    add-int/2addr v0, v7

    .line 460
    const/16 v14, 0xb01

    .line 461
    .line 462
    const/16 v15, 0x890

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_10

    .line 470
    .line 471
    const-wide/16 v3, 0x0

    .line 472
    .line 473
    iput-wide v3, v2, Lpl4;->a:J

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    goto :goto_9

    .line 477
    :cond_10
    const/4 v0, 0x3

    .line 478
    iput v0, v9, Ls85;->b:I

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ls85$a;

    .line 486
    .line 487
    iget-wide v4, v0, Ls85$a;->a:J

    .line 488
    .line 489
    iput-wide v4, v2, Lpl4;->a:J

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_11
    const/4 v3, 0x0

    .line 493
    new-instance v4, Lkc4;

    .line 494
    .line 495
    const/16 v5, 0x8

    .line 496
    .line 497
    invoke-direct {v4, v5}, Lkc4;-><init>(I)V

    .line 498
    .line 499
    .line 500
    iget-object v6, v4, Lkc4;->a:[B

    .line 501
    .line 502
    invoke-interface {v0, v6, v3, v5}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Lkc4;->i()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    add-int/2addr v3, v5

    .line 510
    iput v3, v9, Ls85;->c:I

    .line 511
    .line 512
    invoke-virtual {v4}, Lkc4;->g()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    const v4, 0x53454654

    .line 517
    .line 518
    .line 519
    if-eq v3, v4, :cond_12

    .line 520
    .line 521
    const-wide/16 v3, 0x0

    .line 522
    .line 523
    iput-wide v3, v2, Lpl4;->a:J

    .line 524
    .line 525
    goto/16 :goto_9

    .line 526
    .line 527
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    iget v0, v9, Ls85;->c:I

    .line 532
    .line 533
    add-int/lit8 v0, v0, -0xc

    .line 534
    .line 535
    int-to-long v5, v0

    .line 536
    sub-long/2addr v3, v5

    .line 537
    iput-wide v3, v2, Lpl4;->a:J

    .line 538
    .line 539
    iput v11, v9, Ls85;->b:I

    .line 540
    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :cond_13
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 544
    .line 545
    .line 546
    move-result-wide v3

    .line 547
    const-wide/16 v5, -0x1

    .line 548
    .line 549
    cmp-long v0, v3, v5

    .line 550
    .line 551
    if-eqz v0, :cond_15

    .line 552
    .line 553
    cmp-long v0, v3, v21

    .line 554
    .line 555
    if-gez v0, :cond_14

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_14
    sub-long v3, v3, v21

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_15
    :goto_d
    const-wide/16 v3, 0x0

    .line 562
    .line 563
    :goto_e
    iput-wide v3, v2, Lpl4;->a:J

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    iput v0, v9, Ls85;->b:I

    .line 567
    .line 568
    :goto_f
    iget-wide v2, v2, Lpl4;->a:J

    .line 569
    .line 570
    const-wide/16 v4, 0x0

    .line 571
    .line 572
    cmp-long v6, v2, v4

    .line 573
    .line 574
    if-nez v6, :cond_16

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    iput v2, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    .line 578
    .line 579
    iput v2, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    .line 580
    .line 581
    :cond_16
    return v0

    .line 582
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_18
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    iget v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:I

    .line 593
    .line 594
    const/4 v7, -0x1

    .line 595
    if-ne v6, v7, :cond_23

    .line 596
    .line 597
    const-wide v6, 0x7fffffffffffffffL

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    move-wide/from16 v16, v6

    .line 603
    .line 604
    move-wide/from16 v27, v16

    .line 605
    .line 606
    move-wide/from16 v29, v27

    .line 607
    .line 608
    const/4 v8, -0x1

    .line 609
    const/4 v9, -0x1

    .line 610
    const/4 v10, 0x1

    .line 611
    const/4 v14, 0x1

    .line 612
    const/4 v15, 0x0

    .line 613
    :goto_10
    iget-object v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:[Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    .line 614
    .line 615
    array-length v12, v3

    .line 616
    if-ge v15, v12, :cond_20

    .line 617
    .line 618
    aget-object v3, v3, v15

    .line 619
    .line 620
    iget v12, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->e:I

    .line 621
    .line 622
    iget-object v3, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Lk06;

    .line 623
    .line 624
    iget v11, v3, Lk06;->b:I

    .line 625
    .line 626
    if-ne v12, v11, :cond_1a

    .line 627
    .line 628
    :cond_19
    :goto_11
    const/4 v3, 0x1

    .line 629
    goto :goto_14

    .line 630
    :cond_1a
    iget-object v3, v3, Lk06;->c:[J

    .line 631
    .line 632
    aget-wide v34, v3, v12

    .line 633
    .line 634
    iget-object v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->w:[[J

    .line 635
    .line 636
    sget v11, Lr96;->a:I

    .line 637
    .line 638
    aget-object v3, v3, v15

    .line 639
    .line 640
    aget-wide v11, v3, v12

    .line 641
    .line 642
    sub-long v34, v34, v4

    .line 643
    .line 644
    const-wide/16 v23, 0x0

    .line 645
    .line 646
    cmp-long v3, v34, v23

    .line 647
    .line 648
    if-ltz v3, :cond_1c

    .line 649
    .line 650
    cmp-long v3, v34, v19

    .line 651
    .line 652
    if-ltz v3, :cond_1b

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_1b
    const/4 v3, 0x0

    .line 656
    goto :goto_13

    .line 657
    :cond_1c
    :goto_12
    const/4 v3, 0x1

    .line 658
    :goto_13
    if-nez v3, :cond_1d

    .line 659
    .line 660
    if-nez v14, :cond_1e

    .line 661
    .line 662
    :cond_1d
    if-ne v3, v14, :cond_1f

    .line 663
    .line 664
    cmp-long v18, v34, v29

    .line 665
    .line 666
    if-gez v18, :cond_1f

    .line 667
    .line 668
    :cond_1e
    move v14, v3

    .line 669
    move-wide/from16 v27, v11

    .line 670
    .line 671
    move v9, v15

    .line 672
    move-wide/from16 v29, v34

    .line 673
    .line 674
    :cond_1f
    cmp-long v18, v11, v16

    .line 675
    .line 676
    if-gez v18, :cond_19

    .line 677
    .line 678
    move v10, v3

    .line 679
    move-wide/from16 v16, v11

    .line 680
    .line 681
    move v8, v15

    .line 682
    goto :goto_11

    .line 683
    :goto_14
    add-int/2addr v15, v3

    .line 684
    const/4 v11, 0x2

    .line 685
    const/4 v12, 0x0

    .line 686
    goto :goto_10

    .line 687
    :cond_20
    cmp-long v3, v16, v6

    .line 688
    .line 689
    if-eqz v3, :cond_21

    .line 690
    .line 691
    if-eqz v10, :cond_21

    .line 692
    .line 693
    const-wide/32 v6, 0xa00000

    .line 694
    .line 695
    .line 696
    add-long v16, v16, v6

    .line 697
    .line 698
    cmp-long v3, v27, v16

    .line 699
    .line 700
    if-gez v3, :cond_22

    .line 701
    .line 702
    :cond_21
    move v8, v9

    .line 703
    :cond_22
    iput v8, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:I

    .line 704
    .line 705
    const/4 v3, -0x1

    .line 706
    if-ne v8, v3, :cond_23

    .line 707
    .line 708
    const/4 v4, -0x1

    .line 709
    goto/16 :goto_1b

    .line 710
    .line 711
    :cond_23
    iget-object v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:[Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    .line 712
    .line 713
    iget v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:I

    .line 714
    .line 715
    aget-object v3, v3, v6

    .line 716
    .line 717
    iget-object v6, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->c:Landroidx/media3/extractor/TrackOutput;

    .line 718
    .line 719
    iget v7, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->e:I

    .line 720
    .line 721
    iget-object v8, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Lk06;

    .line 722
    .line 723
    iget-object v9, v8, Lk06;->c:[J

    .line 724
    .line 725
    aget-wide v10, v9, v7

    .line 726
    .line 727
    iget-object v9, v8, Lk06;->d:[I

    .line 728
    .line 729
    aget v9, v9, v7

    .line 730
    .line 731
    sub-long v4, v10, v4

    .line 732
    .line 733
    iget v12, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    .line 734
    .line 735
    int-to-long v14, v12

    .line 736
    add-long/2addr v4, v14

    .line 737
    const-wide/16 v14, 0x0

    .line 738
    .line 739
    cmp-long v12, v4, v14

    .line 740
    .line 741
    if-ltz v12, :cond_2f

    .line 742
    .line 743
    cmp-long v12, v4, v19

    .line 744
    .line 745
    if-ltz v12, :cond_24

    .line 746
    .line 747
    goto/16 :goto_1a

    .line 748
    .line 749
    :cond_24
    iget-object v2, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->a:Landroidx/media3/extractor/mp4/Track;

    .line 750
    .line 751
    iget v10, v2, Landroidx/media3/extractor/mp4/Track;->g:I

    .line 752
    .line 753
    const/4 v11, 0x1

    .line 754
    if-ne v10, v11, :cond_25

    .line 755
    .line 756
    add-long v4, v4, v21

    .line 757
    .line 758
    add-int/lit8 v9, v9, -0x8

    .line 759
    .line 760
    :cond_25
    long-to-int v5, v4

    .line 761
    invoke-interface {v0, v5}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 762
    .line 763
    .line 764
    iget v4, v2, Landroidx/media3/extractor/mp4/Track;->j:I

    .line 765
    .line 766
    iget-object v5, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->d:Landroidx/media3/extractor/l;

    .line 767
    .line 768
    if-eqz v4, :cond_29

    .line 769
    .line 770
    iget-object v2, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->d:Lkc4;

    .line 771
    .line 772
    iget-object v10, v2, Lkc4;->a:[B

    .line 773
    .line 774
    const/4 v11, 0x0

    .line 775
    aput-byte v11, v10, v11

    .line 776
    .line 777
    const/4 v12, 0x1

    .line 778
    aput-byte v11, v10, v12

    .line 779
    .line 780
    const/4 v12, 0x2

    .line 781
    aput-byte v11, v10, v12

    .line 782
    .line 783
    const/4 v12, 0x4

    .line 784
    rsub-int/lit8 v13, v4, 0x4

    .line 785
    .line 786
    :goto_15
    iget v12, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    .line 787
    .line 788
    if-ge v12, v9, :cond_28

    .line 789
    .line 790
    iget v12, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    .line 791
    .line 792
    if-nez v12, :cond_27

    .line 793
    .line 794
    invoke-interface {v0, v10, v13, v4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 795
    .line 796
    .line 797
    iget v12, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    .line 798
    .line 799
    add-int/2addr v12, v4

    .line 800
    iput v12, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    .line 801
    .line 802
    invoke-virtual {v2, v11}, Lkc4;->G(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Lkc4;->g()I

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    if-ltz v12, :cond_26

    .line 810
    .line 811
    iput v12, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    .line 812
    .line 813
    iget-object v12, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->c:Lkc4;

    .line 814
    .line 815
    invoke-virtual {v12, v11}, Lkc4;->G(I)V

    .line 816
    .line 817
    .line 818
    const/4 v14, 0x4

    .line 819
    invoke-interface {v6, v12, v14}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 820
    .line 821
    .line 822
    iget v12, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    .line 823
    .line 824
    add-int/2addr v12, v14

    .line 825
    iput v12, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    .line 826
    .line 827
    add-int/2addr v9, v13

    .line 828
    goto :goto_15

    .line 829
    :cond_26
    const-string/jumbo v0, "Invalid NAL length"

    .line 830
    .line 831
    .line 832
    const/4 v2, 0x0

    .line 833
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    throw v0

    .line 838
    :cond_27
    invoke-interface {v6, v0, v12, v11}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 839
    .line 840
    .line 841
    move-result v12

    .line 842
    iget v11, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    .line 843
    .line 844
    add-int/2addr v11, v12

    .line 845
    iput v11, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    .line 846
    .line 847
    iget v11, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    .line 848
    .line 849
    add-int/2addr v11, v12

    .line 850
    iput v11, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    .line 851
    .line 852
    iget v11, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    .line 853
    .line 854
    sub-int/2addr v11, v12

    .line 855
    iput v11, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    .line 856
    .line 857
    const/4 v11, 0x0

    .line 858
    goto :goto_15

    .line 859
    :cond_28
    move v10, v9

    .line 860
    goto :goto_18

    .line 861
    :cond_29
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Track;->f:Landroidx/media3/common/Format;

    .line 862
    .line 863
    iget-object v2, v2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 864
    .line 865
    const-string/jumbo v4, "audio/ac4"

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_2b

    .line 873
    .line 874
    iget v2, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    .line 875
    .line 876
    if-nez v2, :cond_2a

    .line 877
    .line 878
    invoke-static {v13, v9}, Lbb;->a(Lkc4;I)V

    .line 879
    .line 880
    .line 881
    const/4 v4, 0x7

    .line 882
    invoke-interface {v6, v13, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 883
    .line 884
    .line 885
    iget v2, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    .line 886
    .line 887
    add-int/2addr v2, v4

    .line 888
    iput v2, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    .line 889
    .line 890
    goto :goto_16

    .line 891
    :cond_2a
    const/4 v4, 0x7

    .line 892
    :goto_16
    add-int/2addr v9, v4

    .line 893
    goto :goto_17

    .line 894
    :cond_2b
    if-eqz v5, :cond_2c

    .line 895
    .line 896
    invoke-virtual {v5, v0}, Landroidx/media3/extractor/l;->c(Landroidx/media3/extractor/ExtractorInput;)V

    .line 897
    .line 898
    .line 899
    :cond_2c
    :goto_17
    iget v2, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    .line 900
    .line 901
    if-ge v2, v9, :cond_28

    .line 902
    .line 903
    sub-int v2, v9, v2

    .line 904
    .line 905
    const/4 v4, 0x0

    .line 906
    invoke-interface {v6, v0, v2, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    iget v4, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    .line 911
    .line 912
    add-int/2addr v4, v2

    .line 913
    iput v4, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    .line 914
    .line 915
    iget v4, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    .line 916
    .line 917
    add-int/2addr v4, v2

    .line 918
    iput v4, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    .line 919
    .line 920
    iget v4, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    .line 921
    .line 922
    sub-int/2addr v4, v2

    .line 923
    iput v4, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    .line 924
    .line 925
    goto :goto_17

    .line 926
    :goto_18
    iget-object v0, v8, Lk06;->f:[J

    .line 927
    .line 928
    aget-wide v11, v0, v7

    .line 929
    .line 930
    iget-object v0, v8, Lk06;->g:[I

    .line 931
    .line 932
    aget v9, v0, v7

    .line 933
    .line 934
    if-eqz v5, :cond_2d

    .line 935
    .line 936
    const/16 v40, 0x0

    .line 937
    .line 938
    const/16 v41, 0x0

    .line 939
    .line 940
    move-object/from16 v34, v5

    .line 941
    .line 942
    move-object/from16 v35, v6

    .line 943
    .line 944
    move-wide/from16 v36, v11

    .line 945
    .line 946
    move/from16 v38, v9

    .line 947
    .line 948
    move/from16 v39, v10

    .line 949
    .line 950
    invoke-virtual/range {v34 .. v41}, Landroidx/media3/extractor/l;->b(Landroidx/media3/extractor/TrackOutput;JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 951
    .line 952
    .line 953
    const/4 v0, 0x1

    .line 954
    add-int/2addr v7, v0

    .line 955
    iget v0, v8, Lk06;->b:I

    .line 956
    .line 957
    if-ne v7, v0, :cond_2e

    .line 958
    .line 959
    const/4 v2, 0x0

    .line 960
    invoke-virtual {v5, v6, v2}, Landroidx/media3/extractor/l;->a(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/TrackOutput$a;)V

    .line 961
    .line 962
    .line 963
    goto :goto_19

    .line 964
    :cond_2d
    const/4 v0, 0x0

    .line 965
    const/4 v2, 0x0

    .line 966
    move-wide v7, v11

    .line 967
    move v11, v0

    .line 968
    move-object v12, v2

    .line 969
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 970
    .line 971
    .line 972
    :cond_2e
    :goto_19
    iget v0, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->e:I

    .line 973
    .line 974
    const/4 v2, 0x1

    .line 975
    add-int/2addr v0, v2

    .line 976
    iput v0, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->e:I

    .line 977
    .line 978
    const/4 v0, -0x1

    .line 979
    iput v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:I

    .line 980
    .line 981
    const/4 v0, 0x0

    .line 982
    iput v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    .line 983
    .line 984
    iput v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    .line 985
    .line 986
    iput v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    .line 987
    .line 988
    const/4 v4, 0x0

    .line 989
    goto :goto_1b

    .line 990
    :cond_2f
    :goto_1a
    iput-wide v10, v2, Lpl4;->a:J

    .line 991
    .line 992
    const/4 v4, 0x1

    .line 993
    :goto_1b
    return v4

    .line 994
    :cond_30
    const/4 v4, 0x7

    .line 995
    iget-wide v5, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    .line 996
    .line 997
    iget v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    .line 998
    .line 999
    int-to-long v7, v3

    .line 1000
    sub-long/2addr v5, v7

    .line 1001
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v7

    .line 1005
    add-long/2addr v7, v5

    .line 1006
    iget-object v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:Lkc4;

    .line 1007
    .line 1008
    if-eqz v3, :cond_39

    .line 1009
    .line 1010
    iget-object v10, v3, Lkc4;->a:[B

    .line 1011
    .line 1012
    iget v11, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    .line 1013
    .line 1014
    long-to-int v6, v5

    .line 1015
    invoke-interface {v0, v10, v11, v6}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 1016
    .line 1017
    .line 1018
    iget v5, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    .line 1019
    .line 1020
    const v6, 0x66747970

    .line 1021
    .line 1022
    .line 1023
    if-ne v5, v6, :cond_38

    .line 1024
    .line 1025
    const/4 v5, 0x1

    .line 1026
    iput-boolean v5, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:Z

    .line 1027
    .line 1028
    const/16 v5, 0x8

    .line 1029
    .line 1030
    invoke-virtual {v3, v5}, Lkc4;->G(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3}, Lkc4;->g()I

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    const v6, 0x71742020

    .line 1038
    .line 1039
    .line 1040
    const v9, 0x68656963

    .line 1041
    .line 1042
    .line 1043
    if-eq v5, v9, :cond_32

    .line 1044
    .line 1045
    if-eq v5, v6, :cond_31

    .line 1046
    .line 1047
    const/4 v5, 0x0

    .line 1048
    goto :goto_1c

    .line 1049
    :cond_31
    const/4 v5, 0x1

    .line 1050
    goto :goto_1c

    .line 1051
    :cond_32
    const/4 v5, 0x2

    .line 1052
    :goto_1c
    if-eqz v5, :cond_33

    .line 1053
    .line 1054
    goto :goto_1e

    .line 1055
    :cond_33
    const/4 v5, 0x4

    .line 1056
    invoke-virtual {v3, v5}, Lkc4;->H(I)V

    .line 1057
    .line 1058
    .line 1059
    :cond_34
    invoke-virtual {v3}, Lkc4;->a()I

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    if-lez v5, :cond_37

    .line 1064
    .line 1065
    invoke-virtual {v3}, Lkc4;->g()I

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    if-eq v5, v9, :cond_36

    .line 1070
    .line 1071
    if-eq v5, v6, :cond_35

    .line 1072
    .line 1073
    const/4 v5, 0x0

    .line 1074
    goto :goto_1d

    .line 1075
    :cond_35
    const/4 v5, 0x1

    .line 1076
    goto :goto_1d

    .line 1077
    :cond_36
    const/4 v5, 0x2

    .line 1078
    :goto_1d
    if-eqz v5, :cond_34

    .line 1079
    .line 1080
    goto :goto_1e

    .line 1081
    :cond_37
    const/4 v5, 0x0

    .line 1082
    :goto_1e
    iput v5, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->z:I

    .line 1083
    .line 1084
    goto :goto_1f

    .line 1085
    :cond_38
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-nez v5, :cond_3b

    .line 1090
    .line 1091
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    check-cast v5, Landroidx/media3/extractor/mp4/a$a;

    .line 1096
    .line 1097
    new-instance v6, Landroidx/media3/extractor/mp4/a$b;

    .line 1098
    .line 1099
    iget v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    .line 1100
    .line 1101
    invoke-direct {v6, v3, v9}, Landroidx/media3/extractor/mp4/a$b;-><init>(Lkc4;I)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v3, v5, Landroidx/media3/extractor/mp4/a$a;->c:Ljava/util/ArrayList;

    .line 1105
    .line 1106
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    goto :goto_1f

    .line 1110
    :cond_39
    iget-boolean v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:Z

    .line 1111
    .line 1112
    if-nez v3, :cond_3a

    .line 1113
    .line 1114
    iget v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    .line 1115
    .line 1116
    const v9, 0x6d646174

    .line 1117
    .line 1118
    .line 1119
    if-ne v3, v9, :cond_3a

    .line 1120
    .line 1121
    const/4 v3, 0x1

    .line 1122
    iput v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->z:I

    .line 1123
    .line 1124
    :cond_3a
    cmp-long v3, v5, v19

    .line 1125
    .line 1126
    if-gez v3, :cond_3c

    .line 1127
    .line 1128
    long-to-int v3, v5

    .line 1129
    invoke-interface {v0, v3}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 1130
    .line 1131
    .line 1132
    :cond_3b
    :goto_1f
    const/4 v3, 0x0

    .line 1133
    goto :goto_20

    .line 1134
    :cond_3c
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v9

    .line 1138
    add-long/2addr v9, v5

    .line 1139
    iput-wide v9, v2, Lpl4;->a:J

    .line 1140
    .line 1141
    const/4 v3, 0x1

    .line 1142
    :goto_20
    invoke-virtual {v1, v7, v8}, Landroidx/media3/extractor/mp4/Mp4Extractor;->b(J)V

    .line 1143
    .line 1144
    .line 1145
    if-eqz v3, :cond_3d

    .line 1146
    .line 1147
    iget v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    .line 1148
    .line 1149
    const/4 v5, 0x2

    .line 1150
    if-eq v3, v5, :cond_3d

    .line 1151
    .line 1152
    const/4 v3, 0x1

    .line 1153
    return v3

    .line 1154
    :cond_3d
    const/4 v3, 0x1

    .line 1155
    goto/16 :goto_0

    .line 1156
    .line 1157
    :cond_3e
    const/4 v3, 0x1

    .line 1158
    const/4 v4, 0x7

    .line 1159
    iget v5, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    .line 1160
    .line 1161
    iget-object v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Lkc4;

    .line 1162
    .line 1163
    if-nez v5, :cond_42

    .line 1164
    .line 1165
    iget-object v5, v6, Lkc4;->a:[B

    .line 1166
    .line 1167
    const/16 v7, 0x8

    .line 1168
    .line 1169
    const/4 v8, 0x0

    .line 1170
    invoke-interface {v0, v5, v8, v7, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-nez v5, :cond_41

    .line 1175
    .line 1176
    iget v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->z:I

    .line 1177
    .line 1178
    const/4 v2, 0x2

    .line 1179
    if-ne v0, v2, :cond_40

    .line 1180
    .line 1181
    iget v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    .line 1182
    .line 1183
    and-int/2addr v0, v2

    .line 1184
    if-eqz v0, :cond_40

    .line 1185
    .line 1186
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Landroidx/media3/extractor/ExtractorOutput;

    .line 1187
    .line 1188
    const/4 v2, 0x4

    .line 1189
    invoke-interface {v0, v8, v2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    iget-object v2, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 1194
    .line 1195
    if-nez v2, :cond_3f

    .line 1196
    .line 1197
    const/4 v12, 0x0

    .line 1198
    goto :goto_21

    .line 1199
    :cond_3f
    new-instance v12, Landroidx/media3/common/Metadata;

    .line 1200
    .line 1201
    const/4 v3, 0x1

    .line 1202
    new-array v3, v3, [Landroidx/media3/common/Metadata$Entry;

    .line 1203
    .line 1204
    aput-object v2, v3, v8

    .line 1205
    .line 1206
    invoke-direct {v12, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1207
    .line 1208
    .line 1209
    :goto_21
    new-instance v2, Landroidx/media3/common/Format$a;

    .line 1210
    .line 1211
    invoke-direct {v2}, Landroidx/media3/common/Format$a;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    iput-object v12, v2, Landroidx/media3/common/Format$a;->j:Landroidx/media3/common/Metadata;

    .line 1215
    .line 1216
    new-instance v3, Landroidx/media3/common/Format;

    .line 1217
    .line 1218
    invoke-direct {v3, v2}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v0, v3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Landroidx/media3/extractor/ExtractorOutput;

    .line 1225
    .line 1226
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Landroidx/media3/extractor/ExtractorOutput;

    .line 1230
    .line 1231
    new-instance v2, Landroidx/media3/extractor/SeekMap$b;

    .line 1232
    .line 1233
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    invoke-direct {v2, v3, v4}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v0, v2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_40
    const/4 v0, -0x1

    .line 1245
    return v0

    .line 1246
    :cond_41
    const/16 v3, 0x8

    .line 1247
    .line 1248
    iput v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    .line 1249
    .line 1250
    const/4 v3, 0x0

    .line 1251
    invoke-virtual {v6, v3}, Lkc4;->G(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v6}, Lkc4;->w()J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v7

    .line 1258
    iput-wide v7, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    .line 1259
    .line 1260
    invoke-virtual {v6}, Lkc4;->g()I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    iput v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    .line 1265
    .line 1266
    :cond_42
    iget-wide v7, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    .line 1267
    .line 1268
    const-wide/16 v10, 0x1

    .line 1269
    .line 1270
    cmp-long v3, v7, v10

    .line 1271
    .line 1272
    if-nez v3, :cond_43

    .line 1273
    .line 1274
    iget-object v3, v6, Lkc4;->a:[B

    .line 1275
    .line 1276
    const/16 v5, 0x8

    .line 1277
    .line 1278
    invoke-interface {v0, v3, v5, v5}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 1279
    .line 1280
    .line 1281
    iget v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    .line 1282
    .line 1283
    add-int/2addr v3, v5

    .line 1284
    iput v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    .line 1285
    .line 1286
    invoke-virtual {v6}, Lkc4;->z()J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v7

    .line 1290
    iput-wide v7, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    .line 1291
    .line 1292
    goto :goto_22

    .line 1293
    :cond_43
    const-wide/16 v10, 0x0

    .line 1294
    .line 1295
    cmp-long v3, v7, v10

    .line 1296
    .line 1297
    if-nez v3, :cond_45

    .line 1298
    .line 1299
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v7

    .line 1303
    const-wide/16 v10, -0x1

    .line 1304
    .line 1305
    cmp-long v3, v7, v10

    .line 1306
    .line 1307
    if-nez v3, :cond_44

    .line 1308
    .line 1309
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    check-cast v3, Landroidx/media3/extractor/mp4/a$a;

    .line 1314
    .line 1315
    if-eqz v3, :cond_44

    .line 1316
    .line 1317
    iget-wide v7, v3, Landroidx/media3/extractor/mp4/a$a;->b:J

    .line 1318
    .line 1319
    :cond_44
    cmp-long v3, v7, v10

    .line 1320
    .line 1321
    if-eqz v3, :cond_45

    .line 1322
    .line 1323
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v10

    .line 1327
    sub-long/2addr v7, v10

    .line 1328
    iget v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    .line 1329
    .line 1330
    int-to-long v10, v3

    .line 1331
    add-long/2addr v7, v10

    .line 1332
    iput-wide v7, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    .line 1333
    .line 1334
    :cond_45
    :goto_22
    iget-wide v7, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    .line 1335
    .line 1336
    iget v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    .line 1337
    .line 1338
    int-to-long v10, v3

    .line 1339
    cmp-long v5, v7, v10

    .line 1340
    .line 1341
    if-ltz v5, :cond_50

    .line 1342
    .line 1343
    iget v5, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    .line 1344
    .line 1345
    const v7, 0x68646c72    # 4.3148E24f

    .line 1346
    .line 1347
    .line 1348
    const v8, 0x6d6f6f76

    .line 1349
    .line 1350
    .line 1351
    const v10, 0x6d657461

    .line 1352
    .line 1353
    .line 1354
    if-eq v5, v8, :cond_46

    .line 1355
    .line 1356
    const v8, 0x7472616b

    .line 1357
    .line 1358
    .line 1359
    if-eq v5, v8, :cond_46

    .line 1360
    .line 1361
    const v8, 0x6d646961

    .line 1362
    .line 1363
    .line 1364
    if-eq v5, v8, :cond_46

    .line 1365
    .line 1366
    const v8, 0x6d696e66

    .line 1367
    .line 1368
    .line 1369
    if-eq v5, v8, :cond_46

    .line 1370
    .line 1371
    const v8, 0x7374626c

    .line 1372
    .line 1373
    .line 1374
    if-eq v5, v8, :cond_46

    .line 1375
    .line 1376
    const v8, 0x65647473

    .line 1377
    .line 1378
    .line 1379
    if-eq v5, v8, :cond_46

    .line 1380
    .line 1381
    if-ne v5, v10, :cond_47

    .line 1382
    .line 1383
    :cond_46
    const/4 v3, 0x1

    .line 1384
    goto/16 :goto_27

    .line 1385
    .line 1386
    :cond_47
    const v8, 0x6d646864

    .line 1387
    .line 1388
    .line 1389
    if-eq v5, v8, :cond_48

    .line 1390
    .line 1391
    const v8, 0x6d766864

    .line 1392
    .line 1393
    .line 1394
    if-eq v5, v8, :cond_48

    .line 1395
    .line 1396
    if-eq v5, v7, :cond_48

    .line 1397
    .line 1398
    const v7, 0x73747364

    .line 1399
    .line 1400
    .line 1401
    if-eq v5, v7, :cond_48

    .line 1402
    .line 1403
    const v7, 0x73747473

    .line 1404
    .line 1405
    .line 1406
    if-eq v5, v7, :cond_48

    .line 1407
    .line 1408
    const v7, 0x73747373

    .line 1409
    .line 1410
    .line 1411
    if-eq v5, v7, :cond_48

    .line 1412
    .line 1413
    const v7, 0x63747473

    .line 1414
    .line 1415
    .line 1416
    if-eq v5, v7, :cond_48

    .line 1417
    .line 1418
    const v7, 0x656c7374

    .line 1419
    .line 1420
    .line 1421
    if-eq v5, v7, :cond_48

    .line 1422
    .line 1423
    const v7, 0x73747363

    .line 1424
    .line 1425
    .line 1426
    if-eq v5, v7, :cond_48

    .line 1427
    .line 1428
    const v7, 0x7374737a

    .line 1429
    .line 1430
    .line 1431
    if-eq v5, v7, :cond_48

    .line 1432
    .line 1433
    const v7, 0x73747a32

    .line 1434
    .line 1435
    .line 1436
    if-eq v5, v7, :cond_48

    .line 1437
    .line 1438
    const v7, 0x7374636f

    .line 1439
    .line 1440
    .line 1441
    if-eq v5, v7, :cond_48

    .line 1442
    .line 1443
    const v7, 0x636f3634

    .line 1444
    .line 1445
    .line 1446
    if-eq v5, v7, :cond_48

    .line 1447
    .line 1448
    const v7, 0x746b6864

    .line 1449
    .line 1450
    .line 1451
    if-eq v5, v7, :cond_48

    .line 1452
    .line 1453
    const v7, 0x66747970

    .line 1454
    .line 1455
    .line 1456
    if-eq v5, v7, :cond_48

    .line 1457
    .line 1458
    const v7, 0x75647461

    .line 1459
    .line 1460
    .line 1461
    if-eq v5, v7, :cond_48

    .line 1462
    .line 1463
    const v7, 0x6b657973

    .line 1464
    .line 1465
    .line 1466
    if-eq v5, v7, :cond_48

    .line 1467
    .line 1468
    const v7, 0x696c7374

    .line 1469
    .line 1470
    .line 1471
    if-ne v5, v7, :cond_49

    .line 1472
    .line 1473
    :cond_48
    const/16 v5, 0x8

    .line 1474
    .line 1475
    goto :goto_24

    .line 1476
    :cond_49
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v5

    .line 1480
    iget v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    .line 1481
    .line 1482
    int-to-long v7, v3

    .line 1483
    sub-long v12, v5, v7

    .line 1484
    .line 1485
    iget v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    .line 1486
    .line 1487
    const v5, 0x6d707664

    .line 1488
    .line 1489
    .line 1490
    if-ne v3, v5, :cond_4a

    .line 1491
    .line 1492
    new-instance v3, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 1493
    .line 1494
    add-long v16, v12, v7

    .line 1495
    .line 1496
    iget-wide v5, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    .line 1497
    .line 1498
    sub-long v18, v5, v7

    .line 1499
    .line 1500
    const-wide/16 v10, 0x0

    .line 1501
    .line 1502
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    move-object v9, v3

    .line 1508
    invoke-direct/range {v9 .. v19}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 1509
    .line 1510
    .line 1511
    iput-object v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 1512
    .line 1513
    :cond_4a
    const/4 v3, 0x0

    .line 1514
    iput-object v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:Lkc4;

    .line 1515
    .line 1516
    const/4 v3, 0x1

    .line 1517
    iput v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    .line 1518
    .line 1519
    :goto_23
    const/4 v5, 0x0

    .line 1520
    const/16 v8, 0x8

    .line 1521
    .line 1522
    const/4 v11, 0x4

    .line 1523
    goto/16 :goto_0

    .line 1524
    .line 1525
    :goto_24
    if-ne v3, v5, :cond_4b

    .line 1526
    .line 1527
    const/4 v3, 0x1

    .line 1528
    goto :goto_25

    .line 1529
    :cond_4b
    const/4 v3, 0x0

    .line 1530
    :goto_25
    invoke-static {v3}, Lv50;->j(Z)V

    .line 1531
    .line 1532
    .line 1533
    iget-wide v7, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    .line 1534
    .line 1535
    const-wide/32 v9, 0x7fffffff

    .line 1536
    .line 1537
    .line 1538
    cmp-long v3, v7, v9

    .line 1539
    .line 1540
    if-gtz v3, :cond_4c

    .line 1541
    .line 1542
    const/4 v3, 0x1

    .line 1543
    goto :goto_26

    .line 1544
    :cond_4c
    const/4 v3, 0x0

    .line 1545
    :goto_26
    invoke-static {v3}, Lv50;->j(Z)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v3, Lkc4;

    .line 1549
    .line 1550
    iget-wide v7, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    .line 1551
    .line 1552
    long-to-int v5, v7

    .line 1553
    invoke-direct {v3, v5}, Lkc4;-><init>(I)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v5, v6, Lkc4;->a:[B

    .line 1557
    .line 1558
    iget-object v6, v3, Lkc4;->a:[B

    .line 1559
    .line 1560
    const/16 v7, 0x8

    .line 1561
    .line 1562
    const/4 v8, 0x0

    .line 1563
    invoke-static {v5, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1564
    .line 1565
    .line 1566
    iput-object v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:Lkc4;

    .line 1567
    .line 1568
    const/4 v3, 0x1

    .line 1569
    iput v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    .line 1570
    .line 1571
    goto :goto_23

    .line 1572
    :goto_27
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v5

    .line 1576
    iget-wide v11, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    .line 1577
    .line 1578
    add-long/2addr v5, v11

    .line 1579
    iget v8, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    .line 1580
    .line 1581
    int-to-long v14, v8

    .line 1582
    sub-long/2addr v5, v14

    .line 1583
    cmp-long v8, v11, v14

    .line 1584
    .line 1585
    if-eqz v8, :cond_4e

    .line 1586
    .line 1587
    iget v8, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    .line 1588
    .line 1589
    if-ne v8, v10, :cond_4e

    .line 1590
    .line 1591
    const/16 v8, 0x8

    .line 1592
    .line 1593
    invoke-virtual {v13, v8}, Lkc4;->D(I)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v10, v13, Lkc4;->a:[B

    .line 1597
    .line 1598
    const/4 v11, 0x0

    .line 1599
    invoke-interface {v0, v10, v11, v8}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 1600
    .line 1601
    .line 1602
    sget-object v10, Landroidx/media3/extractor/mp4/AtomParsers;->a:[B

    .line 1603
    .line 1604
    iget v10, v13, Lkc4;->b:I

    .line 1605
    .line 1606
    const/4 v11, 0x4

    .line 1607
    invoke-virtual {v13, v11}, Lkc4;->H(I)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v13}, Lkc4;->g()I

    .line 1611
    .line 1612
    .line 1613
    move-result v12

    .line 1614
    if-eq v12, v7, :cond_4d

    .line 1615
    .line 1616
    add-int/2addr v10, v11

    .line 1617
    :cond_4d
    invoke-virtual {v13, v10}, Lkc4;->G(I)V

    .line 1618
    .line 1619
    .line 1620
    iget v7, v13, Lkc4;->b:I

    .line 1621
    .line 1622
    invoke-interface {v0, v7}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_28

    .line 1629
    :cond_4e
    const/16 v8, 0x8

    .line 1630
    .line 1631
    const/4 v11, 0x4

    .line 1632
    :goto_28
    new-instance v7, Landroidx/media3/extractor/mp4/a$a;

    .line 1633
    .line 1634
    iget v10, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    .line 1635
    .line 1636
    invoke-direct {v7, v10, v5, v6}, Landroidx/media3/extractor/mp4/a$a;-><init>(IJ)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v9, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    iget-wide v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    .line 1643
    .line 1644
    iget v7, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    .line 1645
    .line 1646
    int-to-long v12, v7

    .line 1647
    cmp-long v7, v9, v12

    .line 1648
    .line 1649
    if-nez v7, :cond_4f

    .line 1650
    .line 1651
    invoke-virtual {v1, v5, v6}, Landroidx/media3/extractor/mp4/Mp4Extractor;->b(J)V

    .line 1652
    .line 1653
    .line 1654
    const/4 v5, 0x0

    .line 1655
    goto/16 :goto_0

    .line 1656
    .line 1657
    :cond_4f
    const/4 v5, 0x0

    .line 1658
    iput v5, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    .line 1659
    .line 1660
    iput v5, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    .line 1661
    .line 1662
    goto/16 :goto_0

    .line 1663
    .line 1664
    :cond_50
    const-string/jumbo v0, "Atom size less than header length (unsupported)."

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    throw v0

    .line 1672
    nop

    .line 1673
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Ls85;

    .line 35
    .line 36
    iget-object p2, p1, Ls85;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Ls85;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:[Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, p2, :cond_6

    .line 54
    .line 55
    aget-object v3, p1, v2

    .line 56
    .line 57
    iget-object v4, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Lk06;

    .line 58
    .line 59
    iget-object v5, v4, Lk06;->f:[J

    .line 60
    .line 61
    invoke-static {v5, p3, p4, v0}, Lr96;->f([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, Lk06;->g:[I

    .line 68
    .line 69
    aget v6, v6, v5

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v5, -0x1

    .line 80
    :goto_2
    if-ne v5, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, p3, p4}, Lk06;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->e:I

    .line 87
    .line 88
    iget-object v3, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->d:Landroidx/media3/extractor/l;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iput-boolean v0, v3, Landroidx/media3/extractor/l;->b:Z

    .line 93
    .line 94
    iput v0, v3, Landroidx/media3/extractor/l;->c:I

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_3
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lf30;->k(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    return v1
.end method
