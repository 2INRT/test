.class public final Landroidx/media3/extractor/text/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# instance fields
.field public final a:Landroidx/media3/extractor/TrackOutput;

.field public final b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public final c:Ll71;

.field public final d:Lkc4;

.field public e:I

.field public f:I

.field public g:[B

.field public h:Landroidx/media3/extractor/text/SubtitleParser;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/f;->a:Landroidx/media3/extractor/TrackOutput;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/text/f;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 7
    .line 8
    new-instance p1, Ll71;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/text/f;->c:Ll71;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/extractor/text/f;->e:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/media3/extractor/text/f;->f:I

    .line 19
    .line 20
    sget-object p1, Lr96;->f:[B

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/text/f;->g:[B

    .line 23
    .line 24
    new-instance p1, Lkc4;

    .line 25
    .line 26
    invoke-direct {p1}, Lkc4;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/text/f;->d:Lkc4;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/f;->g:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Landroidx/media3/extractor/text/f;->f:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/text/f;->e:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Landroidx/media3/extractor/text/f;->g:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Landroidx/media3/extractor/text/f;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Landroidx/media3/extractor/text/f;->e:I

    .line 36
    .line 37
    iput v1, p0, Landroidx/media3/extractor/text/f;->f:I

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/extractor/text/f;->g:[B

    .line 40
    .line 41
    return-void
.end method

.method public final format(Landroidx/media3/common/Format;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lfp3;->h(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lv50;->e(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/extractor/text/f;->i:Landroidx/media3/common/Format;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Landroidx/media3/extractor/text/f;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/extractor/text/f;->i:Landroidx/media3/common/Format;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->create(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleParser;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-object v1, p0, Landroidx/media3/extractor/text/f;->h:Landroidx/media3/extractor/text/SubtitleParser;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Landroidx/media3/extractor/text/f;->h:Landroidx/media3/extractor/text/SubtitleParser;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/media3/extractor/text/f;->a:Landroidx/media3/extractor/TrackOutput;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v3, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v4, "application/x-media3-cues"

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v1, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v1, Landroidx/media3/common/Format$a;->i:Ljava/lang/String;

    .line 71
    .line 72
    const-wide v4, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide v4, v1, Landroidx/media3/common/Format$a;->r:J

    .line 78
    .line 79
    invoke-interface {v2, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->getCueReplacementBehavior(Landroidx/media3/common/Format;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, v1, Landroidx/media3/common/Format$a;->G:I

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v3, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 90
    .line 91
    :goto_2
    return-void
.end method

.method public final synthetic sampleData(Landroidx/media3/common/DataReader;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj06;->a(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public final sampleData(Landroidx/media3/common/DataReader;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/media3/extractor/text/f;->h:Landroidx/media3/extractor/text/SubtitleParser;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/text/f;->a:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZI)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/text/f;->a(I)V

    .line 6
    iget-object p4, p0, Landroidx/media3/extractor/text/f;->g:[B

    iget v0, p0, Landroidx/media3/extractor/text/f;->f:I

    invoke-interface {p1, p4, v0, p2}, Landroidx/media3/common/DataReader;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    .line 7
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 8
    :cond_2
    iget p2, p0, Landroidx/media3/extractor/text/f;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/extractor/text/f;->f:I

    return p1
.end method

.method public final synthetic sampleData(Lkc4;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lj06;->b(Landroidx/media3/extractor/TrackOutput;Lkc4;I)V

    return-void
.end method

.method public final sampleData(Lkc4;II)V
    .locals 1

    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/text/f;->h:Landroidx/media3/extractor/text/SubtitleParser;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/extractor/text/f;->a:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;II)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/text/f;->a(I)V

    .line 12
    iget-object p3, p0, Landroidx/media3/extractor/text/f;->g:[B

    iget v0, p0, Landroidx/media3/extractor/text/f;->f:I

    invoke-virtual {p1, p3, v0, p2}, Lkc4;->e([BII)V

    .line 13
    iget p1, p0, Landroidx/media3/extractor/text/f;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media3/extractor/text/f;->f:I

    return-void
.end method

.method public final sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V
    .locals 8
    .param p6    # Landroidx/media3/extractor/TrackOutput$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/f;->h:Landroidx/media3/extractor/text/SubtitleParser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/text/f;->a:Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p6, :cond_1

    .line 18
    .line 19
    const/4 p6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p6, 0x0

    .line 22
    :goto_0
    const-string/jumbo v1, "DRM on subtitles is not supported"

    .line 23
    .line 24
    .line 25
    invoke-static {p6, v1}, Lv50;->f(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p6, p0, Landroidx/media3/extractor/text/f;->f:I

    .line 29
    .line 30
    sub-int/2addr p6, p5

    .line 31
    sub-int/2addr p6, p4

    .line 32
    iget-object v1, p0, Landroidx/media3/extractor/text/f;->h:Landroidx/media3/extractor/text/SubtitleParser;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/extractor/text/f;->g:[B

    .line 35
    .line 36
    sget-object v5, Landroidx/media3/extractor/text/SubtitleParser$a;->c:Landroidx/media3/extractor/text/SubtitleParser$a;

    .line 37
    .line 38
    new-instance v6, Lnp5;

    .line 39
    .line 40
    invoke-direct {v6, p0, p1, p2, p3}, Lnp5;-><init>(Landroidx/media3/extractor/text/f;JI)V

    .line 41
    .line 42
    .line 43
    move v3, p6

    .line 44
    move v4, p4

    .line 45
    invoke-interface/range {v1 .. v6}, Landroidx/media3/extractor/text/SubtitleParser;->parse([BIILandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V

    .line 46
    .line 47
    .line 48
    add-int/2addr p6, p4

    .line 49
    iput p6, p0, Landroidx/media3/extractor/text/f;->e:I

    .line 50
    .line 51
    iget p1, p0, Landroidx/media3/extractor/text/f;->f:I

    .line 52
    .line 53
    if-ne p6, p1, :cond_2

    .line 54
    .line 55
    iput v0, p0, Landroidx/media3/extractor/text/f;->e:I

    .line 56
    .line 57
    iput v0, p0, Landroidx/media3/extractor/text/f;->f:I

    .line 58
    .line 59
    :cond_2
    return-void
.end method
