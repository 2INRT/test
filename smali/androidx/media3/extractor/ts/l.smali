.class public final Landroidx/media3/extractor/ts/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Lkc4;

.field public b:Landroidx/media3/extractor/TrackOutput;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkc4;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkc4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/ts/l;->a:Lkc4;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/extractor/ts/l;->d:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final consume(Lkc4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/l;->b:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/l;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lkc4;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Landroidx/media3/extractor/ts/l;->f:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    rsub-int/lit8 v1, v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p1, Lkc4;->a:[B

    .line 28
    .line 29
    iget v4, p1, Lkc4;->b:I

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/media3/extractor/ts/l;->a:Lkc4;

    .line 32
    .line 33
    iget-object v6, v5, Lkc4;->a:[B

    .line 34
    .line 35
    iget v7, p0, Landroidx/media3/extractor/ts/l;->f:I

    .line 36
    .line 37
    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Landroidx/media3/extractor/ts/l;->f:I

    .line 41
    .line 42
    add-int/2addr v3, v1

    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v5, v1}, Lkc4;->G(I)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x49

    .line 50
    .line 51
    invoke-virtual {v5}, Lkc4;->u()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x44

    .line 58
    .line 59
    invoke-virtual {v5}, Lkc4;->u()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x33

    .line 66
    .line 67
    invoke-virtual {v5}, Lkc4;->u()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v1, 0x3

    .line 75
    invoke-virtual {v5, v1}, Lkc4;->H(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lkc4;->t()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v2

    .line 83
    iput v1, p0, Landroidx/media3/extractor/ts/l;->e:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    const-string/jumbo p1, "Discarding invalid ID3 tag"

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/l;->c:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    :goto_1
    iget v1, p0, Landroidx/media3/extractor/ts/l;->e:I

    .line 96
    .line 97
    iget v2, p0, Landroidx/media3/extractor/ts/l;->f:I

    .line 98
    .line 99
    sub-int/2addr v1, v2

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Landroidx/media3/extractor/ts/l;->b:Landroidx/media3/extractor/TrackOutput;

    .line 105
    .line 106
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 107
    .line 108
    .line 109
    iget p1, p0, Landroidx/media3/extractor/ts/l;->f:I

    .line 110
    .line 111
    add-int/2addr p1, v0

    .line 112
    iput p1, p0, Landroidx/media3/extractor/ts/l;->f:I

    .line 113
    .line 114
    return-void
.end method

.method public final createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$b;->d:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/ts/l;->b:Landroidx/media3/extractor/TrackOutput;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/common/Format$a;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/media3/common/Format$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$b;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, v0, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo p2, "application/id3"

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, v0, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final packetFinished(Z)V
    .locals 8

    .line 1
    iget-object p1, p0, Landroidx/media3/extractor/ts/l;->b:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {p1}, Lv50;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/l;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget p1, p0, Landroidx/media3/extractor/ts/l;->e:I

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget v0, p0, Landroidx/media3/extractor/ts/l;->f:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-wide v0, p0, Landroidx/media3/extractor/ts/l;->d:J

    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Lv50;->j(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/extractor/ts/l;->b:Landroidx/media3/extractor/TrackOutput;

    .line 38
    .line 39
    iget-wide v2, p0, Landroidx/media3/extractor/ts/l;->d:J

    .line 40
    .line 41
    iget v5, p0, Landroidx/media3/extractor/ts/l;->e:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 47
    .line 48
    .line 49
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/l;->c:Z

    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final packetStarted(JI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/l;->c:Z

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/media3/extractor/ts/l;->d:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/media3/extractor/ts/l;->e:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/extractor/ts/l;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/l;->c:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/extractor/ts/l;->d:J

    .line 10
    .line 11
    return-void
.end method
