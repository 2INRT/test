.class public final Landroidx/media3/exoplayer/source/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/SampleStream;

.field public b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/source/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/b;Landroidx/media3/exoplayer/source/SampleStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b$a;->c:Landroidx/media3/exoplayer/source/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b$a;->a:Landroidx/media3/exoplayer/source/SampleStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->c:Landroidx/media3/exoplayer/source/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->a:Landroidx/media3/exoplayer/source/SampleStream;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SampleStream;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->a:Landroidx/media3/exoplayer/source/SampleStream;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SampleStream;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final readData(Laa2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->c:Landroidx/media3/exoplayer/source/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/b$a;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput v3, p2, Lwj0;->a:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->getBufferedPositionUs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b$a;->a:Landroidx/media3/exoplayer/source/SampleStream;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleStream;->readData(Laa2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v1, -0x5

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 32
    .line 33
    if-ne p3, v1, :cond_6

    .line 34
    .line 35
    iget-object p2, p1, Laa2;->b:Landroidx/media3/common/Format;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget p3, p2, Landroidx/media3/common/Format;->F:I

    .line 41
    .line 42
    iget v2, p2, Landroidx/media3/common/Format;->E:I

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    :cond_2
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/b;->e:J

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    cmp-long v10, v3, v5

    .line 54
    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_3
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/b;->f:J

    .line 59
    .line 60
    cmp-long v0, v3, v7

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    :cond_4
    invoke-virtual {p2}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput v2, p2, Landroidx/media3/common/Format$a;->D:I

    .line 70
    .line 71
    iput p3, p2, Landroidx/media3/common/Format$a;->E:I

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p1, Laa2;->b:Landroidx/media3/common/Format;

    .line 78
    .line 79
    :cond_5
    return v1

    .line 80
    :cond_6
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/b;->f:J

    .line 81
    .line 82
    cmp-long p1, v0, v7

    .line 83
    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    if-ne p3, v4, :cond_7

    .line 87
    .line 88
    iget-wide v9, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 89
    .line 90
    cmp-long p1, v9, v0

    .line 91
    .line 92
    if-gez p1, :cond_8

    .line 93
    .line 94
    :cond_7
    if-ne p3, v2, :cond_9

    .line 95
    .line 96
    cmp-long p1, v5, v7

    .line 97
    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    iget-boolean p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->e:Z

    .line 101
    .line 102
    if-nez p1, :cond_9

    .line 103
    .line 104
    :cond_8
    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 105
    .line 106
    .line 107
    iput v3, p2, Lwj0;->a:I

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/b$a;->b:Z

    .line 111
    .line 112
    return v4

    .line 113
    :cond_9
    return p3
.end method

.method public final skipData(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->c:Landroidx/media3/exoplayer/source/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->a:Landroidx/media3/exoplayer/source/SampleStream;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SampleStream;->skipData(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
