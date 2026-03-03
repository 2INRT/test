.class public final Lj44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lkc4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lj44;->f:[I

    .line 9
    .line 10
    new-instance v1, Lkc4;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lkc4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lj44;->g:Lkc4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/ExtractorInput;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj44;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lj44;->b:J

    .line 7
    .line 8
    iput v0, p0, Lj44;->c:I

    .line 9
    .line 10
    iput v0, p0, Lj44;->d:I

    .line 11
    .line 12
    iput v0, p0, Lj44;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Lj44;->g:Lkc4;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lkc4;->D(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lkc4;->a:[B

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p1, v3, v0, v2, p2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-virtual {v1}, Lkc4;->w()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/32 v4, 0x4f676753

    .line 39
    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-virtual {v1}, Lkc4;->u()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    const-string/jumbo p1, "unsupported bit stream revision"

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-virtual {v1}, Lkc4;->u()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, Lj44;->a:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lkc4;->j()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, p0, Lj44;->b:J

    .line 74
    .line 75
    invoke-virtual {v1}, Lkc4;->l()J

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lkc4;->l()J

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lkc4;->l()J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lkc4;->u()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Lj44;->c:I

    .line 89
    .line 90
    add-int/lit8 v3, v2, 0x1b

    .line 91
    .line 92
    iput v3, p0, Lj44;->d:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lkc4;->D(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lkc4;->a:[B

    .line 98
    .line 99
    iget v3, p0, Lj44;->c:I

    .line 100
    .line 101
    :try_start_1
    invoke-interface {p1, v2, v0, v3, p2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 102
    .line 103
    .line 104
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception p1

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    :goto_1
    if-nez p1, :cond_3

    .line 111
    .line 112
    return v0

    .line 113
    :cond_3
    :goto_2
    iget p1, p0, Lj44;->c:I

    .line 114
    .line 115
    if-ge v0, p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Lkc4;->u()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object p2, p0, Lj44;->f:[I

    .line 122
    .line 123
    aput p1, p2, v0

    .line 124
    .line 125
    iget p2, p0, Lj44;->e:I

    .line 126
    .line 127
    add-int/2addr p2, p1

    .line 128
    iput p2, p0, Lj44;->e:I

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 p1, 0x1

    .line 134
    return p1

    .line 135
    :cond_5
    throw p1

    .line 136
    :cond_6
    :goto_3
    return v0

    .line 137
    :cond_7
    throw v2
.end method

.method public final b(Landroidx/media3/extractor/ExtractorInput;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    cmp-long v6, v0, v2

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lv50;->e(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lj44;->g:Lkc4;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Lkc4;->D(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v6, p2, v2

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v7, 0x4

    .line 38
    .line 39
    add-long/2addr v2, v7

    .line 40
    cmp-long v7, v2, p2

    .line 41
    .line 42
    if-gez v7, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lkc4;->a:[B

    .line 45
    .line 46
    :try_start_0
    invoke-interface {p1, v2, v4, v1, v5}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    nop

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lkc4;->G(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lkc4;->w()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-wide/32 v6, 0x4f676753

    .line 63
    .line 64
    .line 65
    cmp-long v8, v2, v6

    .line 66
    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 70
    .line 71
    .line 72
    return v5

    .line 73
    :cond_2
    invoke-interface {p1, v5}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    cmp-long v2, v0, p2

    .line 84
    .line 85
    if-gez v2, :cond_5

    .line 86
    .line 87
    :cond_4
    invoke-interface {p1, v5}, Landroidx/media3/extractor/ExtractorInput;->skip(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, -0x1

    .line 92
    if-eq v0, v1, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    return v4
.end method
