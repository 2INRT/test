.class public final Lw46$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lsx5;

.field public final b:Lkc4;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILsx5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw46$a;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lw46$a;->a:Lsx5;

    .line 7
    .line 8
    iput p3, p0, Lw46$a;->d:I

    .line 9
    .line 10
    new-instance p1, Lkc4;

    .line 11
    .line 12
    invoke-direct {p1}, Lkc4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lw46$a;->b:Lkc4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onSeekFinished()V
    .locals 3

    .line 1
    sget-object v0, Lr96;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, Lw46$a;->b:Lkc4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v0, v2}, Lkc4;->E([BI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final searchForTimestamp(Landroidx/media3/extractor/ExtractorInput;J)Landroidx/media3/extractor/BinarySearchSeeker$d;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget v1, v0, Lw46$a;->d:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, v5

    .line 15
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v2, v1

    .line 20
    iget-object v1, v0, Lw46$a;->b:Lkc4;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lkc4;->D(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lkc4;->a:[B

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    invoke-interface {v7, v3, v4, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 31
    .line 32
    .line 33
    iget v2, v1, Lkc4;->c:I

    .line 34
    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    move-wide v9, v3

    .line 38
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Lkc4;->a()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/16 v12, 0xbc

    .line 48
    .line 49
    if-lt v11, v12, :cond_1

    .line 50
    .line 51
    iget-object v11, v1, Lkc4;->a:[B

    .line 52
    .line 53
    iget v12, v1, Lkc4;->b:I

    .line 54
    .line 55
    :goto_1
    if-ge v12, v2, :cond_0

    .line 56
    .line 57
    aget-byte v15, v11, v12

    .line 58
    .line 59
    const/16 v7, 0x47

    .line 60
    .line 61
    if-eq v15, v7, :cond_0

    .line 62
    .line 63
    add-int/lit8 v12, v12, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit16 v7, v12, 0xbc

    .line 67
    .line 68
    if-le v7, v2, :cond_2

    .line 69
    .line 70
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget v3, v0, Lw46$a;->c:I

    .line 77
    .line 78
    invoke-static {v1, v12, v3}, Ly46;->n(Lkc4;II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v8, v3, v15

    .line 88
    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    iget-object v8, v0, Lw46$a;->a:Lsx5;

    .line 92
    .line 93
    invoke-virtual {v8, v3, v4}, Lsx5;->b(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    cmp-long v8, v3, p2

    .line 98
    .line 99
    if-lez v8, :cond_4

    .line 100
    .line 101
    cmp-long v1, v13, v15

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    new-instance v7, Landroidx/media3/extractor/BinarySearchSeeker$d;

    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    move-object v1, v7

    .line 109
    invoke-direct/range {v1 .. v6}, Landroidx/media3/extractor/BinarySearchSeeker$d;-><init>(IJJ)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-long v12, v5, v9

    .line 114
    .line 115
    new-instance v7, Landroidx/media3/extractor/BinarySearchSeeker$d;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    move-object v8, v7

    .line 124
    invoke-direct/range {v8 .. v13}, Landroidx/media3/extractor/BinarySearchSeeker$d;-><init>(IJJ)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const-wide/32 v8, 0x186a0

    .line 129
    .line 130
    .line 131
    add-long/2addr v8, v3

    .line 132
    cmp-long v10, v8, p2

    .line 133
    .line 134
    if-lez v10, :cond_5

    .line 135
    .line 136
    int-to-long v1, v12

    .line 137
    add-long v11, v5, v1

    .line 138
    .line 139
    new-instance v1, Landroidx/media3/extractor/BinarySearchSeeker$d;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    move-object v7, v1

    .line 148
    invoke-direct/range {v7 .. v12}, Landroidx/media3/extractor/BinarySearchSeeker$d;-><init>(IJJ)V

    .line 149
    .line 150
    .line 151
    move-object v7, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    int-to-long v8, v12

    .line 154
    move-wide v13, v3

    .line 155
    move-wide v9, v8

    .line 156
    :cond_6
    invoke-virtual {v1, v7}, Lkc4;->G(I)V

    .line 157
    .line 158
    .line 159
    int-to-long v3, v7

    .line 160
    goto :goto_0

    .line 161
    :goto_2
    cmp-long v7, v13, v1

    .line 162
    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    add-long v15, v5, v3

    .line 166
    .line 167
    new-instance v7, Landroidx/media3/extractor/BinarySearchSeeker$d;

    .line 168
    .line 169
    const/4 v12, -0x2

    .line 170
    move-object v11, v7

    .line 171
    invoke-direct/range {v11 .. v16}, Landroidx/media3/extractor/BinarySearchSeeker$d;-><init>(IJJ)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    sget-object v7, Landroidx/media3/extractor/BinarySearchSeeker$d;->d:Landroidx/media3/extractor/BinarySearchSeeker$d;

    .line 176
    .line 177
    :goto_3
    return-object v7
.end method
