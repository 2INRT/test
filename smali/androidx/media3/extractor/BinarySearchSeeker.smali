.class public abstract Landroidx/media3/extractor/BinarySearchSeeker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;,
        Landroidx/media3/extractor/BinarySearchSeeker$a;,
        Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;,
        Landroidx/media3/extractor/BinarySearchSeeker$c;,
        Landroidx/media3/extractor/BinarySearchSeeker$d;,
        Landroidx/media3/extractor/BinarySearchSeeker$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/BinarySearchSeeker$a;

.field public final b:Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;

.field public c:Landroidx/media3/extractor/BinarySearchSeeker$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->b:Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;

    .line 8
    .line 9
    move/from16 v1, p13

    .line 10
    .line 11
    iput v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->d:I

    .line 12
    .line 13
    new-instance v13, Landroidx/media3/extractor/BinarySearchSeeker$a;

    .line 14
    .line 15
    move-object v1, v13

    .line 16
    move-object v2, p1

    .line 17
    move-wide/from16 v3, p3

    .line 18
    .line 19
    move-wide/from16 v5, p5

    .line 20
    .line 21
    move-wide/from16 v7, p7

    .line 22
    .line 23
    move-wide/from16 v9, p9

    .line 24
    .line 25
    move-wide/from16 v11, p11

    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, Landroidx/media3/extractor/BinarySearchSeeker$a;-><init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;JJJJJ)V

    .line 28
    .line 29
    .line 30
    iput-object v13, v0, Landroidx/media3/extractor/BinarySearchSeeker;->a:Landroidx/media3/extractor/BinarySearchSeeker$a;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Landroidx/media3/extractor/ExtractorInput;JLpl4;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Lpl4;->a:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/ExtractorInput;Lpl4;)I
    .locals 26
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
    :goto_0
    iget-object v3, v0, Landroidx/media3/extractor/BinarySearchSeeker;->c:Landroidx/media3/extractor/BinarySearchSeeker$c;

    .line 8
    .line 9
    invoke-static {v3}, Lv50;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v4, v3, Landroidx/media3/extractor/BinarySearchSeeker$c;->f:J

    .line 13
    .line 14
    iget-wide v6, v3, Landroidx/media3/extractor/BinarySearchSeeker$c;->g:J

    .line 15
    .line 16
    iget-wide v8, v3, Landroidx/media3/extractor/BinarySearchSeeker$c;->h:J

    .line 17
    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget v10, v0, Landroidx/media3/extractor/BinarySearchSeeker;->d:I

    .line 20
    .line 21
    int-to-long v10, v10

    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v13, v0, Landroidx/media3/extractor/BinarySearchSeeker;->b:Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;

    .line 24
    .line 25
    cmp-long v14, v6, v10

    .line 26
    .line 27
    if-gtz v14, :cond_0

    .line 28
    .line 29
    iput-object v12, v0, Landroidx/media3/extractor/BinarySearchSeeker;->c:Landroidx/media3/extractor/BinarySearchSeeker$c;

    .line 30
    .line 31
    invoke-interface {v13}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;->onSeekFinished()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v5, v2}, Landroidx/media3/extractor/BinarySearchSeeker;->b(Landroidx/media3/extractor/ExtractorInput;JLpl4;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, v8, v4

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v10, v4, v6

    .line 48
    .line 49
    if-ltz v10, :cond_6

    .line 50
    .line 51
    const-wide/32 v10, 0x40000

    .line 52
    .line 53
    .line 54
    cmp-long v14, v4, v10

    .line 55
    .line 56
    if-gtz v14, :cond_6

    .line 57
    .line 58
    long-to-int v5, v4

    .line 59
    invoke-interface {v1, v5}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 63
    .line 64
    .line 65
    iget-wide v4, v3, Landroidx/media3/extractor/BinarySearchSeeker$c;->b:J

    .line 66
    .line 67
    invoke-interface {v13, v1, v4, v5}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;->searchForTimestamp(Landroidx/media3/extractor/ExtractorInput;J)Landroidx/media3/extractor/BinarySearchSeeker$d;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v5, v4, Landroidx/media3/extractor/BinarySearchSeeker$d;->a:I

    .line 72
    .line 73
    const/4 v14, -0x3

    .line 74
    if-eq v5, v14, :cond_5

    .line 75
    .line 76
    const/4 v8, -0x2

    .line 77
    iget-wide v14, v4, Landroidx/media3/extractor/BinarySearchSeeker$d;->b:J

    .line 78
    .line 79
    move-object/from16 v17, v13

    .line 80
    .line 81
    iget-wide v12, v4, Landroidx/media3/extractor/BinarySearchSeeker$d;->c:J

    .line 82
    .line 83
    if-eq v5, v8, :cond_4

    .line 84
    .line 85
    const/4 v4, -0x1

    .line 86
    if-eq v5, v4, :cond_3

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sub-long v3, v12, v3

    .line 95
    .line 96
    cmp-long v5, v3, v6

    .line 97
    .line 98
    if-ltz v5, :cond_1

    .line 99
    .line 100
    cmp-long v5, v3, v10

    .line 101
    .line 102
    if-gtz v5, :cond_1

    .line 103
    .line 104
    long-to-int v4, v3

    .line 105
    invoke-interface {v1, v4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 v3, 0x0

    .line 109
    iput-object v3, v0, Landroidx/media3/extractor/BinarySearchSeeker;->c:Landroidx/media3/extractor/BinarySearchSeeker$c;

    .line 110
    .line 111
    invoke-interface/range {v17 .. v17}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;->onSeekFinished()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v12, v13, v2}, Landroidx/media3/extractor/BinarySearchSeeker;->b(Landroidx/media3/extractor/ExtractorInput;JLpl4;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    return v1

    .line 119
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string/jumbo v2, "Invalid case"

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_3
    iput-wide v14, v3, Landroidx/media3/extractor/BinarySearchSeeker$c;->e:J

    .line 129
    .line 130
    iput-wide v12, v3, Landroidx/media3/extractor/BinarySearchSeeker$c;->g:J

    .line 131
    .line 132
    iget-wide v4, v3, Landroidx/media3/extractor/BinarySearchSeeker$c;->d:J

    .line 133
    .line 134
    iget-wide v6, v3, Landroidx/media3/extractor/BinarySearchSeeker$c;->f:J

    .line 135
    .line 136
    iget-wide v8, v3, Landroidx/media3/extractor/BinarySearchSeeker$c;->c:J

    .line 137
    .line 138
    iget-wide v10, v3, Landroidx/media3/extractor/BinarySearchSeeker$c;->b:J

    .line 139
    .line 140
    move-wide/from16 v18, v14

    .line 141
    .line 142
    move-wide v14, v10

    .line 143
    move-wide/from16 v16, v4

    .line 144
    .line 145
    move-wide/from16 v20, v6

    .line 146
    .line 147
    move-wide/from16 v22, v12

    .line 148
    .line 149
    move-wide/from16 v24, v8

    .line 150
    .line 151
    invoke-static/range {v14 .. v25}, Landroidx/media3/extractor/BinarySearchSeeker$c;->a(JJJJJJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    iput-wide v4, v3, Landroidx/media3/extractor/BinarySearchSeeker$c;->h:J

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    move-wide v4, v14

    .line 160
    iput-wide v4, v3, Landroidx/media3/extractor/BinarySearchSeeker$c;->d:J

    .line 161
    .line 162
    iput-wide v12, v3, Landroidx/media3/extractor/BinarySearchSeeker$c;->f:J

    .line 163
    .line 164
    iget-wide v6, v3, Landroidx/media3/extractor/BinarySearchSeeker$c;->e:J

    .line 165
    .line 166
    iget-wide v8, v3, Landroidx/media3/extractor/BinarySearchSeeker$c;->g:J

    .line 167
    .line 168
    iget-wide v10, v3, Landroidx/media3/extractor/BinarySearchSeeker$c;->c:J

    .line 169
    .line 170
    iget-wide v14, v3, Landroidx/media3/extractor/BinarySearchSeeker$c;->b:J

    .line 171
    .line 172
    move-wide/from16 v16, v4

    .line 173
    .line 174
    move-wide/from16 v18, v6

    .line 175
    .line 176
    move-wide/from16 v20, v12

    .line 177
    .line 178
    move-wide/from16 v22, v8

    .line 179
    .line 180
    move-wide/from16 v24, v10

    .line 181
    .line 182
    invoke-static/range {v14 .. v25}, Landroidx/media3/extractor/BinarySearchSeeker$c;->a(JJJJJJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    iput-wide v4, v3, Landroidx/media3/extractor/BinarySearchSeeker$c;->h:J

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    move-object v3, v12

    .line 191
    move-object/from16 v17, v13

    .line 192
    .line 193
    iput-object v3, v0, Landroidx/media3/extractor/BinarySearchSeeker;->c:Landroidx/media3/extractor/BinarySearchSeeker$c;

    .line 194
    .line 195
    invoke-interface/range {v17 .. v17}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;->onSeekFinished()V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v8, v9, v2}, Landroidx/media3/extractor/BinarySearchSeeker;->b(Landroidx/media3/extractor/ExtractorInput;JLpl4;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    return v1

    .line 203
    :cond_6
    invoke-static {v1, v8, v9, v2}, Landroidx/media3/extractor/BinarySearchSeeker;->b(Landroidx/media3/extractor/ExtractorInput;JLpl4;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    return v1
.end method

.method public final c(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->c:Landroidx/media3/extractor/BinarySearchSeeker$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Landroidx/media3/extractor/BinarySearchSeeker$c;->a:J

    .line 10
    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v14, Landroidx/media3/extractor/BinarySearchSeeker$c;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->a:Landroidx/media3/extractor/BinarySearchSeeker$a;

    .line 19
    .line 20
    iget-object v4, v1, Landroidx/media3/extractor/BinarySearchSeeker$a;->a:Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;

    .line 21
    .line 22
    invoke-interface {v4, v2, v3}, Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;->timeUsToTargetTime(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v6, v1, Landroidx/media3/extractor/BinarySearchSeeker$a;->c:J

    .line 27
    .line 28
    iget-wide v8, v1, Landroidx/media3/extractor/BinarySearchSeeker$a;->d:J

    .line 29
    .line 30
    iget-wide v10, v1, Landroidx/media3/extractor/BinarySearchSeeker$a;->e:J

    .line 31
    .line 32
    iget-wide v12, v1, Landroidx/media3/extractor/BinarySearchSeeker$a;->f:J

    .line 33
    .line 34
    move-wide v15, v12

    .line 35
    iget-wide v12, v1, Landroidx/media3/extractor/BinarySearchSeeker$a;->g:J

    .line 36
    .line 37
    move-object v1, v14

    .line 38
    move-wide/from16 v2, p1

    .line 39
    .line 40
    move-wide/from16 v17, v12

    .line 41
    .line 42
    move-wide v12, v15

    .line 43
    move-object/from16 v19, v14

    .line 44
    .line 45
    move-wide/from16 v14, v17

    .line 46
    .line 47
    invoke-direct/range {v1 .. v15}, Landroidx/media3/extractor/BinarySearchSeeker$c;-><init>(JJJJJJJ)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, v19

    .line 51
    .line 52
    iput-object v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->c:Landroidx/media3/extractor/BinarySearchSeeker$c;

    .line 53
    .line 54
    return-void
.end method
