.class public final Landroidx/media3/extractor/ts/TsExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/TsExtractor$a;,
        Landroidx/media3/extractor/ts/TsExtractor$b;,
        Landroidx/media3/extractor/ts/TsExtractor$Flags;,
        Landroidx/media3/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsx5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkc4;

.field public final f:Landroid/util/SparseIntArray;

.field public final g:Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

.field public final h:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Landroid/util/SparseBooleanArray;

.field public final l:Lx46;

.field public m:Lw46;

.field public n:Landroidx/media3/extractor/ExtractorOutput;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroidx/media3/extractor/ts/TsPayloadReader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Lsx5;Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Landroidx/media3/extractor/ts/TsExtractor;->g:Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

    .line 5
    .line 6
    iput p6, p0, Landroidx/media3/extractor/ts/TsExtractor;->c:I

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->a:I

    .line 9
    .line 10
    iput p2, p0, Landroidx/media3/extractor/ts/TsExtractor;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->d:Ljava/util/List;

    .line 37
    .line 38
    :goto_1
    new-instance p1, Lkc4;

    .line 39
    .line 40
    const/16 p2, 0x24b8

    .line 41
    .line 42
    new-array p2, p2, [B

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p1, p2, p3}, Lkc4;-><init>([BI)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Lkc4;

    .line 49
    .line 50
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->j:Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Landroidx/media3/extractor/ts/TsExtractor;->k:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    new-instance p2, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Landroidx/media3/extractor/ts/TsExtractor;->i:Landroid/util/SparseArray;

    .line 70
    .line 71
    new-instance p4, Landroid/util/SparseIntArray;

    .line 72
    .line 73
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p4, p0, Landroidx/media3/extractor/ts/TsExtractor;->f:Landroid/util/SparseIntArray;

    .line 77
    .line 78
    new-instance p4, Lx46;

    .line 79
    .line 80
    invoke-direct {p4, p6}, Lx46;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p4, p0, Landroidx/media3/extractor/ts/TsExtractor;->l:Lx46;

    .line 84
    .line 85
    sget-object p4, Landroidx/media3/extractor/ExtractorOutput;->A0:Landroidx/media3/extractor/ExtractorOutput$a;

    .line 86
    .line 87
    iput-object p4, p0, Landroidx/media3/extractor/ts/TsExtractor;->n:Landroidx/media3/extractor/ExtractorOutput;

    .line 88
    .line 89
    const/4 p4, -0x1

    .line 90
    iput p4, p0, Landroidx/media3/extractor/ts/TsExtractor;->u:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    const/4 p5, 0x0

    .line 108
    :goto_2
    if-ge p5, p4, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 111
    .line 112
    .line 113
    move-result p6

    .line 114
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 119
    .line 120
    invoke-virtual {p2, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 p5, p5, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance p1, Landroidx/media3/extractor/ts/s;

    .line 127
    .line 128
    new-instance p4, Landroidx/media3/extractor/ts/TsExtractor$a;

    .line 129
    .line 130
    invoke-direct {p4, p0}, Landroidx/media3/extractor/ts/TsExtractor$a;-><init>(Landroidx/media3/extractor/ts/TsExtractor;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p4}, Landroidx/media3/extractor/ts/s;-><init>(Landroidx/media3/extractor/ts/SectionPayloadReader;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->s:Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/extractor/text/e;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/e;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->n:Landroidx/media3/extractor/ExtractorOutput;

    .line 16
    .line 17
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Lpl4;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v17

    .line 11
    iget v12, v0, Landroidx/media3/extractor/ts/TsExtractor;->a:I

    .line 12
    .line 13
    const/4 v13, 0x2

    .line 14
    if-ne v12, v13, :cond_0

    .line 15
    .line 16
    const/16 v19, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v19, 0x0

    .line 20
    .line 21
    :goto_0
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/TsExtractor;->p:Z

    .line 22
    .line 23
    const/16 v10, 0x47

    .line 24
    .line 25
    const-wide/16 v20, -0x1

    .line 26
    .line 27
    if-eqz v3, :cond_15

    .line 28
    .line 29
    iget-object v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->l:Lx46;

    .line 30
    .line 31
    cmp-long v6, v17, v20

    .line 32
    .line 33
    if-eqz v6, :cond_10

    .line 34
    .line 35
    if-nez v19, :cond_10

    .line 36
    .line 37
    iget-boolean v6, v5, Lx46;->d:Z

    .line 38
    .line 39
    if-nez v6, :cond_10

    .line 40
    .line 41
    iget v6, v0, Landroidx/media3/extractor/ts/TsExtractor;->u:I

    .line 42
    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Lx46;->a(Landroidx/media3/extractor/ExtractorInput;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 v15, 0x0

    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_1
    iget-boolean v7, v5, Lx46;->f:Z

    .line 52
    .line 53
    iget-object v8, v5, Lx46;->c:Lkc4;

    .line 54
    .line 55
    iget v9, v5, Lx46;->a:I

    .line 56
    .line 57
    if-nez v7, :cond_8

    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    int-to-long v3, v9

    .line 64
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    long-to-int v4, v3

    .line 69
    int-to-long v14, v4

    .line 70
    sub-long/2addr v11, v14

    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    cmp-long v3, v13, v11

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iput-wide v11, v2, Lpl4;->a:J

    .line 80
    .line 81
    :goto_2
    const/4 v14, 0x1

    .line 82
    goto :goto_7

    .line 83
    :cond_2
    invoke-virtual {v8, v4}, Lkc4;->D(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v8, Lkc4;->a:[B

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-interface {v1, v2, v3, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 93
    .line 94
    .line 95
    iget v1, v8, Lkc4;->b:I

    .line 96
    .line 97
    iget v2, v8, Lkc4;->c:I

    .line 98
    .line 99
    add-int/lit16 v3, v2, -0xbc

    .line 100
    .line 101
    :goto_3
    if-lt v3, v1, :cond_7

    .line 102
    .line 103
    iget-object v4, v8, Lkc4;->a:[B

    .line 104
    .line 105
    const/4 v7, -0x4

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v9, -0x4

    .line 108
    :goto_4
    const/4 v11, 0x4

    .line 109
    if-gt v9, v11, :cond_6

    .line 110
    .line 111
    mul-int/lit16 v11, v9, 0xbc

    .line 112
    .line 113
    add-int/2addr v11, v3

    .line 114
    if-lt v11, v1, :cond_4

    .line 115
    .line 116
    if-ge v11, v2, :cond_4

    .line 117
    .line 118
    aget-byte v11, v4, v11

    .line 119
    .line 120
    if-eq v11, v10, :cond_3

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_3
    const/4 v11, 0x1

    .line 124
    add-int/2addr v7, v11

    .line 125
    const/4 v11, 0x5

    .line 126
    if-ne v7, v11, :cond_5

    .line 127
    .line 128
    invoke-static {v8, v3, v6}, Ly46;->n(Lkc4;II)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v4, v11, v13

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    move-wide v3, v11

    .line 142
    goto :goto_6

    .line 143
    :cond_4
    :goto_5
    const/4 v7, 0x0

    .line 144
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :goto_6
    iput-wide v3, v5, Lx46;->h:J

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    iput-boolean v1, v5, Lx46;->f:Z

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    :goto_7
    move v15, v14

    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_8
    iget-wide v3, v5, Lx46;->h:J

    .line 165
    .line 166
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmp-long v7, v3, v11

    .line 172
    .line 173
    if-nez v7, :cond_9

    .line 174
    .line 175
    invoke-virtual {v5, v1}, Lx46;->a(Landroidx/media3/extractor/ExtractorInput;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_9
    iget-boolean v3, v5, Lx46;->e:Z

    .line 181
    .line 182
    if-nez v3, :cond_e

    .line 183
    .line 184
    int-to-long v3, v9

    .line 185
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    long-to-int v4, v3

    .line 194
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    move-object v7, v5

    .line 199
    move v3, v6

    .line 200
    const/4 v14, 0x0

    .line 201
    int-to-long v5, v14

    .line 202
    cmp-long v9, v11, v5

    .line 203
    .line 204
    if-eqz v9, :cond_a

    .line 205
    .line 206
    iput-wide v5, v2, Lpl4;->a:J

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    invoke-virtual {v8, v4}, Lkc4;->D(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v8, Lkc4;->a:[B

    .line 216
    .line 217
    invoke-interface {v1, v2, v14, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 218
    .line 219
    .line 220
    iget v1, v8, Lkc4;->b:I

    .line 221
    .line 222
    iget v2, v8, Lkc4;->c:I

    .line 223
    .line 224
    :goto_8
    if-ge v1, v2, :cond_d

    .line 225
    .line 226
    iget-object v4, v8, Lkc4;->a:[B

    .line 227
    .line 228
    aget-byte v4, v4, v1

    .line 229
    .line 230
    if-eq v4, v10, :cond_b

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_b
    invoke-static {v8, v1, v3}, Ly46;->n(Lkc4;II)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    cmp-long v6, v4, v11

    .line 243
    .line 244
    if-eqz v6, :cond_c

    .line 245
    .line 246
    move-wide v3, v4

    .line 247
    goto :goto_a

    .line 248
    :cond_c
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_d
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    :goto_a
    iput-wide v3, v7, Lx46;->g:J

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    iput-boolean v1, v7, Lx46;->e:Z

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    move-object v7, v5

    .line 263
    const/4 v14, 0x0

    .line 264
    iget-wide v2, v7, Lx46;->g:J

    .line 265
    .line 266
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    cmp-long v6, v2, v4

    .line 272
    .line 273
    if-nez v6, :cond_f

    .line 274
    .line 275
    invoke-virtual {v7, v1}, Lx46;->a(Landroidx/media3/extractor/ExtractorInput;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_f
    iget-object v4, v7, Lx46;->b:Lsx5;

    .line 281
    .line 282
    invoke-virtual {v4, v2, v3}, Lsx5;->b(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    iget-wide v5, v7, Lx46;->h:J

    .line 287
    .line 288
    invoke-virtual {v4, v5, v6}, Lsx5;->c(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    sub-long/2addr v4, v2

    .line 293
    iput-wide v4, v7, Lx46;->i:J

    .line 294
    .line 295
    invoke-virtual {v7, v1}, Lx46;->a(Landroidx/media3/extractor/ExtractorInput;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :goto_b
    return v15

    .line 301
    :cond_10
    move-object v7, v5

    .line 302
    const/4 v14, 0x0

    .line 303
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/TsExtractor;->q:Z

    .line 304
    .line 305
    if-nez v3, :cond_12

    .line 306
    .line 307
    const/4 v15, 0x1

    .line 308
    iput-boolean v15, v0, Landroidx/media3/extractor/ts/TsExtractor;->q:Z

    .line 309
    .line 310
    iget-wide v8, v7, Lx46;->i:J

    .line 311
    .line 312
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    cmp-long v5, v8, v3

    .line 318
    .line 319
    if-eqz v5, :cond_11

    .line 320
    .line 321
    new-instance v11, Lw46;

    .line 322
    .line 323
    iget v3, v0, Landroidx/media3/extractor/ts/TsExtractor;->u:I

    .line 324
    .line 325
    new-instance v4, Landroidx/media3/extractor/BinarySearchSeeker$b;

    .line 326
    .line 327
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v5, Lw46$a;

    .line 331
    .line 332
    iget v6, v0, Landroidx/media3/extractor/ts/TsExtractor;->c:I

    .line 333
    .line 334
    iget-object v7, v7, Lx46;->b:Lsx5;

    .line 335
    .line 336
    invoke-direct {v5, v3, v7, v6}, Lw46$a;-><init>(ILsx5;I)V

    .line 337
    .line 338
    .line 339
    const-wide/16 v6, 0x1

    .line 340
    .line 341
    add-long v22, v8, v6

    .line 342
    .line 343
    const/16 v16, 0x3ac

    .line 344
    .line 345
    const-wide/16 v24, 0x0

    .line 346
    .line 347
    const-wide/16 v26, 0xbc

    .line 348
    .line 349
    move-object v3, v11

    .line 350
    move-wide v6, v8

    .line 351
    move-wide/from16 v8, v22

    .line 352
    .line 353
    move-object/from16 v28, v11

    .line 354
    .line 355
    move-wide/from16 v10, v24

    .line 356
    .line 357
    move/from16 v29, v12

    .line 358
    .line 359
    move-wide/from16 v12, v17

    .line 360
    .line 361
    move-wide/from16 v14, v26

    .line 362
    .line 363
    invoke-direct/range {v3 .. v16}, Landroidx/media3/extractor/BinarySearchSeeker;-><init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJI)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v3, v28

    .line 367
    .line 368
    iput-object v3, v0, Landroidx/media3/extractor/ts/TsExtractor;->m:Lw46;

    .line 369
    .line 370
    iget-object v4, v0, Landroidx/media3/extractor/ts/TsExtractor;->n:Landroidx/media3/extractor/ExtractorOutput;

    .line 371
    .line 372
    iget-object v3, v3, Landroidx/media3/extractor/BinarySearchSeeker;->a:Landroidx/media3/extractor/BinarySearchSeeker$a;

    .line 373
    .line 374
    invoke-interface {v4, v3}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_11
    move/from16 v29, v12

    .line 379
    .line 380
    iget-object v3, v0, Landroidx/media3/extractor/ts/TsExtractor;->n:Landroidx/media3/extractor/ExtractorOutput;

    .line 381
    .line 382
    new-instance v4, Landroidx/media3/extractor/SeekMap$b;

    .line 383
    .line 384
    invoke-direct {v4, v8, v9}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3, v4}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_12
    move/from16 v29, v12

    .line 392
    .line 393
    :goto_c
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/TsExtractor;->r:Z

    .line 394
    .line 395
    if-eqz v3, :cond_14

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    iput-boolean v3, v0, Landroidx/media3/extractor/ts/TsExtractor;->r:Z

    .line 399
    .line 400
    const-wide/16 v4, 0x0

    .line 401
    .line 402
    invoke-virtual {v0, v4, v5, v4, v5}, Landroidx/media3/extractor/ts/TsExtractor;->seek(JJ)V

    .line 403
    .line 404
    .line 405
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    cmp-long v8, v6, v4

    .line 410
    .line 411
    if-eqz v8, :cond_13

    .line 412
    .line 413
    iput-wide v4, v2, Lpl4;->a:J

    .line 414
    .line 415
    const/4 v4, 0x1

    .line 416
    return v4

    .line 417
    :cond_13
    :goto_d
    const/4 v4, 0x1

    .line 418
    goto :goto_e

    .line 419
    :cond_14
    const/4 v3, 0x0

    .line 420
    goto :goto_d

    .line 421
    :goto_e
    iget-object v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->m:Lw46;

    .line 422
    .line 423
    if-eqz v5, :cond_16

    .line 424
    .line 425
    iget-object v6, v5, Landroidx/media3/extractor/BinarySearchSeeker;->c:Landroidx/media3/extractor/BinarySearchSeeker$c;

    .line 426
    .line 427
    if-eqz v6, :cond_16

    .line 428
    .line 429
    invoke-virtual {v5, v1, v2}, Landroidx/media3/extractor/BinarySearchSeeker;->a(Landroidx/media3/extractor/ExtractorInput;Lpl4;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    return v1

    .line 434
    :cond_15
    move/from16 v29, v12

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v4, 0x1

    .line 438
    :cond_16
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->e:Lkc4;

    .line 439
    .line 440
    iget-object v5, v2, Lkc4;->a:[B

    .line 441
    .line 442
    iget v6, v2, Lkc4;->b:I

    .line 443
    .line 444
    rsub-int v6, v6, 0x24b8

    .line 445
    .line 446
    const/16 v7, 0xbc

    .line 447
    .line 448
    if-ge v6, v7, :cond_18

    .line 449
    .line 450
    invoke-virtual {v2}, Lkc4;->a()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-lez v6, :cond_17

    .line 455
    .line 456
    iget v8, v2, Lkc4;->b:I

    .line 457
    .line 458
    invoke-static {v5, v8, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    .line 460
    .line 461
    :cond_17
    invoke-virtual {v2, v5, v6}, Lkc4;->E([BI)V

    .line 462
    .line 463
    .line 464
    :cond_18
    :goto_f
    invoke-virtual {v2}, Lkc4;->a()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor;->i:Landroid/util/SparseArray;

    .line 469
    .line 470
    if-ge v6, v7, :cond_1d

    .line 471
    .line 472
    iget v6, v2, Lkc4;->c:I

    .line 473
    .line 474
    rsub-int v9, v6, 0x24b8

    .line 475
    .line 476
    invoke-interface {v1, v5, v6, v9}, Landroidx/media3/extractor/ExtractorInput;->read([BII)I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    const/4 v10, -0x1

    .line 481
    if-ne v9, v10, :cond_1c

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    :goto_10
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-ge v15, v1, :cond_1b

    .line 489
    .line 490
    invoke-virtual {v8, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 495
    .line 496
    instance-of v2, v1, Landroidx/media3/extractor/ts/q;

    .line 497
    .line 498
    if-eqz v2, :cond_1a

    .line 499
    .line 500
    check-cast v1, Landroidx/media3/extractor/ts/q;

    .line 501
    .line 502
    iget v2, v1, Landroidx/media3/extractor/ts/q;->c:I

    .line 503
    .line 504
    const/4 v3, 0x3

    .line 505
    if-ne v2, v3, :cond_1a

    .line 506
    .line 507
    iget v2, v1, Landroidx/media3/extractor/ts/q;->j:I

    .line 508
    .line 509
    if-ne v2, v10, :cond_1a

    .line 510
    .line 511
    if-eqz v19, :cond_19

    .line 512
    .line 513
    iget-object v2, v1, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 514
    .line 515
    instance-of v2, v2, Landroidx/media3/extractor/ts/h;

    .line 516
    .line 517
    if-nez v2, :cond_1a

    .line 518
    .line 519
    :cond_19
    new-instance v2, Lkc4;

    .line 520
    .line 521
    invoke-direct {v2}, Lkc4;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v2, v4}, Landroidx/media3/extractor/ts/q;->consume(Lkc4;I)V

    .line 525
    .line 526
    .line 527
    :cond_1a
    add-int/lit8 v15, v15, 0x1

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_1b
    return v10

    .line 531
    :cond_1c
    add-int/2addr v6, v9

    .line 532
    invoke-virtual {v2, v6}, Lkc4;->F(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1d
    iget v1, v2, Lkc4;->b:I

    .line 537
    .line 538
    iget v5, v2, Lkc4;->c:I

    .line 539
    .line 540
    iget-object v6, v2, Lkc4;->a:[B

    .line 541
    .line 542
    move v7, v1

    .line 543
    :goto_11
    if-ge v7, v5, :cond_1e

    .line 544
    .line 545
    aget-byte v9, v6, v7

    .line 546
    .line 547
    const/16 v10, 0x47

    .line 548
    .line 549
    if-eq v9, v10, :cond_1e

    .line 550
    .line 551
    add-int/lit8 v7, v7, 0x1

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_1e
    invoke-virtual {v2, v7}, Lkc4;->G(I)V

    .line 555
    .line 556
    .line 557
    add-int/lit16 v6, v7, 0xbc

    .line 558
    .line 559
    const/4 v9, 0x0

    .line 560
    if-le v6, v5, :cond_20

    .line 561
    .line 562
    iget v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->t:I

    .line 563
    .line 564
    sub-int/2addr v7, v1

    .line 565
    add-int/2addr v7, v5

    .line 566
    iput v7, v0, Landroidx/media3/extractor/ts/TsExtractor;->t:I

    .line 567
    .line 568
    move/from16 v1, v29

    .line 569
    .line 570
    const/4 v5, 0x2

    .line 571
    if-ne v1, v5, :cond_21

    .line 572
    .line 573
    const/16 v10, 0x178

    .line 574
    .line 575
    if-gt v7, v10, :cond_1f

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_1f
    const-string/jumbo v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    throw v1

    .line 586
    :cond_20
    move/from16 v1, v29

    .line 587
    .line 588
    const/4 v5, 0x2

    .line 589
    iput v3, v0, Landroidx/media3/extractor/ts/TsExtractor;->t:I

    .line 590
    .line 591
    :cond_21
    :goto_12
    iget v7, v2, Lkc4;->c:I

    .line 592
    .line 593
    if-le v6, v7, :cond_22

    .line 594
    .line 595
    return v3

    .line 596
    :cond_22
    invoke-virtual {v2}, Lkc4;->g()I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    const/high16 v11, 0x800000

    .line 601
    .line 602
    and-int/2addr v11, v10

    .line 603
    if-eqz v11, :cond_23

    .line 604
    .line 605
    invoke-virtual {v2, v6}, Lkc4;->G(I)V

    .line 606
    .line 607
    .line 608
    return v3

    .line 609
    :cond_23
    const/high16 v11, 0x400000

    .line 610
    .line 611
    and-int/2addr v11, v10

    .line 612
    if-eqz v11, :cond_24

    .line 613
    .line 614
    const/4 v14, 0x1

    .line 615
    goto :goto_13

    .line 616
    :cond_24
    const/4 v14, 0x0

    .line 617
    :goto_13
    const v11, 0x1fff00

    .line 618
    .line 619
    .line 620
    and-int/2addr v11, v10

    .line 621
    shr-int/lit8 v11, v11, 0x8

    .line 622
    .line 623
    and-int/lit8 v12, v10, 0x20

    .line 624
    .line 625
    if-eqz v12, :cond_25

    .line 626
    .line 627
    const/4 v12, 0x1

    .line 628
    goto :goto_14

    .line 629
    :cond_25
    const/4 v12, 0x0

    .line 630
    :goto_14
    and-int/lit8 v13, v10, 0x10

    .line 631
    .line 632
    if-eqz v13, :cond_26

    .line 633
    .line 634
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    move-object v9, v8

    .line 639
    check-cast v9, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 640
    .line 641
    :cond_26
    if-nez v9, :cond_27

    .line 642
    .line 643
    invoke-virtual {v2, v6}, Lkc4;->G(I)V

    .line 644
    .line 645
    .line 646
    return v3

    .line 647
    :cond_27
    if-eq v1, v5, :cond_29

    .line 648
    .line 649
    and-int/lit8 v8, v10, 0xf

    .line 650
    .line 651
    iget-object v10, v0, Landroidx/media3/extractor/ts/TsExtractor;->f:Landroid/util/SparseIntArray;

    .line 652
    .line 653
    add-int/lit8 v13, v8, -0x1

    .line 654
    .line 655
    invoke-virtual {v10, v11, v13}, Landroid/util/SparseIntArray;->get(II)I

    .line 656
    .line 657
    .line 658
    move-result v13

    .line 659
    invoke-virtual {v10, v11, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 660
    .line 661
    .line 662
    if-ne v13, v8, :cond_28

    .line 663
    .line 664
    invoke-virtual {v2, v6}, Lkc4;->G(I)V

    .line 665
    .line 666
    .line 667
    return v3

    .line 668
    :cond_28
    add-int/2addr v13, v4

    .line 669
    and-int/lit8 v10, v13, 0xf

    .line 670
    .line 671
    if-eq v8, v10, :cond_29

    .line 672
    .line 673
    invoke-interface {v9}, Landroidx/media3/extractor/ts/TsPayloadReader;->seek()V

    .line 674
    .line 675
    .line 676
    :cond_29
    if-eqz v12, :cond_2b

    .line 677
    .line 678
    invoke-virtual {v2}, Lkc4;->u()I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    invoke-virtual {v2}, Lkc4;->u()I

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    and-int/lit8 v10, v10, 0x40

    .line 687
    .line 688
    if-eqz v10, :cond_2a

    .line 689
    .line 690
    const/4 v15, 0x2

    .line 691
    goto :goto_15

    .line 692
    :cond_2a
    const/4 v15, 0x0

    .line 693
    :goto_15
    or-int/2addr v14, v15

    .line 694
    sub-int/2addr v8, v4

    .line 695
    invoke-virtual {v2, v8}, Lkc4;->H(I)V

    .line 696
    .line 697
    .line 698
    :cond_2b
    iget-boolean v8, v0, Landroidx/media3/extractor/ts/TsExtractor;->p:Z

    .line 699
    .line 700
    if-eq v1, v5, :cond_2c

    .line 701
    .line 702
    if-nez v8, :cond_2c

    .line 703
    .line 704
    iget-object v10, v0, Landroidx/media3/extractor/ts/TsExtractor;->k:Landroid/util/SparseBooleanArray;

    .line 705
    .line 706
    invoke-virtual {v10, v11, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    if-nez v10, :cond_2d

    .line 711
    .line 712
    :cond_2c
    invoke-virtual {v2, v6}, Lkc4;->F(I)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v9, v2, v14}, Landroidx/media3/extractor/ts/TsPayloadReader;->consume(Lkc4;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v7}, Lkc4;->F(I)V

    .line 719
    .line 720
    .line 721
    :cond_2d
    if-eq v1, v5, :cond_2e

    .line 722
    .line 723
    if-nez v8, :cond_2e

    .line 724
    .line 725
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/TsExtractor;->p:Z

    .line 726
    .line 727
    if-eqz v1, :cond_2e

    .line 728
    .line 729
    cmp-long v1, v17, v20

    .line 730
    .line 731
    if-eqz v1, :cond_2e

    .line 732
    .line 733
    iput-boolean v4, v0, Landroidx/media3/extractor/ts/TsExtractor;->r:Z

    .line 734
    .line 735
    :cond_2e
    invoke-virtual {v2, v6}, Lkc4;->G(I)V

    .line 736
    .line 737
    .line 738
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 11

    .line 1
    iget p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Lv50;->j(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-ge v2, p2, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lsx5;

    .line 30
    .line 31
    invoke-virtual {v5}, Lsx5;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v10, v6, v8

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_2
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Lsx5;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v10, v6, v8

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    cmp-long v8, v6, v3

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    cmp-long v3, v6, p3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, p3, p4}, Lsx5;->g(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    cmp-long p1, p3, v3

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->m:Lw46;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/BinarySearchSeeker;->c(J)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Lkc4;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lkc4;->D(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->f:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    :goto_4
    iget-object p2, p0, Landroidx/media3/extractor/ts/TsExtractor;->i:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-ge p1, p3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 111
    .line 112
    invoke-interface {p2}, Landroidx/media3/extractor/ts/TsPayloadReader;->seek()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iput v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->t:I

    .line 119
    .line 120
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Lkc4;

    .line 2
    .line 3
    iget-object v0, v0, Lkc4;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x3ac

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v3, 0xbc

    .line 13
    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    const/4 v4, 0x5

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    mul-int/lit16 v4, v3, 0xbc

    .line 21
    .line 22
    add-int/2addr v4, v1

    .line 23
    aget-byte v4, v0, v4

    .line 24
    .line 25
    const/16 v5, 0x47

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    return v2
.end method
