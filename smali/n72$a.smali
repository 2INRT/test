.class public final Ln72$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/g;

.field public final b:I

.field public final c:Lo72$a;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln72$a;->a:Landroidx/media3/extractor/g;

    .line 5
    .line 6
    iput p2, p0, Ln72$a;->b:I

    .line 7
    .line 8
    new-instance p1, Lo72$a;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln72$a;->c:Lo72$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/ExtractorInput;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x6

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    iget-object v6, p0, Ln72$a;->c:Lo72$a;

    .line 13
    .line 14
    iget-object v7, p0, Ln72$a;->a:Landroidx/media3/extractor/g;

    .line 15
    .line 16
    cmp-long v8, v0, v2

    .line 17
    .line 18
    if-gez v8, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v3, v2, [B

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-interface {p1, v3, v8, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 29
    .line 30
    .line 31
    aget-byte v9, v3, v8

    .line 32
    .line 33
    and-int/lit16 v9, v9, 0xff

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x8

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    aget-byte v11, v3, v10

    .line 39
    .line 40
    and-int/lit16 v11, v11, 0xff

    .line 41
    .line 42
    or-int/2addr v9, v11

    .line 43
    iget v11, p0, Ln72$a;->b:I

    .line 44
    .line 45
    if-eq v9, v11, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v0, v2

    .line 55
    long-to-int v1, v0

    .line 56
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_0
    new-instance v9, Lkc4;

    .line 61
    .line 62
    const/16 v12, 0x10

    .line 63
    .line 64
    invoke-direct {v9, v12}, Lkc4;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v12, v9, Lkc4;->a:[B

    .line 68
    .line 69
    invoke-static {v3, v8, v12, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v9, Lkc4;->a:[B

    .line 73
    .line 74
    :goto_1
    const/16 v12, 0xe

    .line 75
    .line 76
    if-ge v8, v12, :cond_2

    .line 77
    .line 78
    add-int v12, v2, v8

    .line 79
    .line 80
    rsub-int/lit8 v13, v8, 0xe

    .line 81
    .line 82
    invoke-interface {p1, v3, v12, v13}, Landroidx/media3/extractor/ExtractorInput;->peek([BII)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const/4 v13, -0x1

    .line 87
    if-ne v12, v13, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    add-int/2addr v8, v12

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_2
    invoke-virtual {v9, v8}, Lkc4;->F(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sub-long/2addr v0, v2

    .line 103
    long-to-int v1, v0

    .line 104
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v7, v11, v6}, Lo72;->a(Lkc4;Landroidx/media3/extractor/g;ILo72$a;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    :goto_3
    if-nez v8, :cond_3

    .line 112
    .line 113
    invoke-interface {p1, v10}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    sub-long/2addr v2, v4

    .line 126
    cmp-long v4, v0, v2

    .line 127
    .line 128
    if-ltz v4, :cond_4

    .line 129
    .line 130
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    sub-long/2addr v0, v2

    .line 139
    long-to-int v1, v0

    .line 140
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 141
    .line 142
    .line 143
    iget-wide v0, v7, Landroidx/media3/extractor/g;->j:J

    .line 144
    .line 145
    return-wide v0

    .line 146
    :cond_4
    iget-wide v0, v6, Lo72$a;->a:J

    .line 147
    .line 148
    return-wide v0
.end method

.method public final synthetic onSeekFinished()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzg0;->a(Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;)V

    return-void
.end method

.method public final searchForTimestamp(Landroidx/media3/extractor/ExtractorInput;J)Landroidx/media3/extractor/BinarySearchSeeker$d;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual/range {p0 .. p1}, Ln72$a;->a(Landroidx/media3/extractor/ExtractorInput;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    iget-object v0, v12, Ln72$a;->a:Landroidx/media3/extractor/g;

    .line 16
    .line 17
    iget v0, v0, Landroidx/media3/extractor/g;->c:I

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, Ln72$a;->a(Landroidx/media3/extractor/ExtractorInput;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v15

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide v17

    .line 37
    cmp-long v0, v2, p2

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    cmp-long v0, v15, p2

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Landroidx/media3/extractor/BinarySearchSeeker$d;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v6, v0

    .line 54
    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/BinarySearchSeeker$d;-><init>(IJJ)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    cmp-long v0, v15, p2

    .line 59
    .line 60
    if-gtz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Landroidx/media3/extractor/BinarySearchSeeker$d;

    .line 63
    .line 64
    const/4 v14, -0x2

    .line 65
    move-object v13, v0

    .line 66
    invoke-direct/range {v13 .. v18}, Landroidx/media3/extractor/BinarySearchSeeker$d;-><init>(IJJ)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    new-instance v6, Landroidx/media3/extractor/BinarySearchSeeker$d;

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    move-object v0, v6

    .line 74
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/BinarySearchSeeker$d;-><init>(IJJ)V

    .line 75
    .line 76
    .line 77
    return-object v6
.end method
