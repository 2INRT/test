.class public final Landroidx/media3/extractor/ts/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/extractor/ts/TsPayloadReader$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Landroidx/media3/extractor/TrackOutput;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/ts/TsPayloadReader$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/g;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Landroidx/media3/extractor/TrackOutput;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/ts/g;->b:[Landroidx/media3/extractor/TrackOutput;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/media3/extractor/ts/g;->f:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final consume(Lkc4;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lkc4;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lkc4;->u()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/g;->c:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    iput v0, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/g;->c:Z

    .line 36
    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget v0, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 41
    .line 42
    if-ne v0, v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Lkc4;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1}, Lkc4;->u()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/g;->c:Z

    .line 59
    .line 60
    :cond_4
    iget v0, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 61
    .line 62
    sub-int/2addr v0, v3

    .line 63
    iput v0, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 64
    .line 65
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/g;->c:Z

    .line 66
    .line 67
    :goto_1
    if-nez v0, :cond_5

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    iget v0, p1, Lkc4;->b:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lkc4;->a()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v3, p0, Landroidx/media3/extractor/ts/g;->b:[Landroidx/media3/extractor/TrackOutput;

    .line 77
    .line 78
    array-length v4, v3

    .line 79
    :goto_2
    if-ge v2, v4, :cond_6

    .line 80
    .line 81
    aget-object v5, v3, v2

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lkc4;->G(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, p1, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget p1, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 93
    .line 94
    add-int/2addr p1, v1

    .line 95
    iput p1, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 96
    .line 97
    :cond_7
    return-void
.end method

.method public final createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/ts/g;->b:[Landroidx/media3/extractor/TrackOutput;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/extractor/ts/g;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/extractor/ts/TsPayloadReader$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->b()V

    .line 19
    .line 20
    .line 21
    iget v3, p2, Landroidx/media3/extractor/ts/TsPayloadReader$b;->d:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-interface {p1, v3, v4}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Landroidx/media3/common/Format$a;

    .line 29
    .line 30
    invoke-direct {v4}, Landroidx/media3/common/Format$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v5, p2, Landroidx/media3/extractor/ts/TsPayloadReader$b;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v4, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v5, "application/dvbsubs"

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v4, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v2, Landroidx/media3/extractor/ts/TsPayloadReader$a;->b:[B

    .line 50
    .line 51
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v4, Landroidx/media3/common/Format$a;->p:Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, v2, Landroidx/media3/extractor/ts/TsPayloadReader$a;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v4, Landroidx/media3/common/Format$a;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v3, v2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 66
    .line 67
    .line 68
    aput-object v3, v1, v0

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final packetFinished(Z)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/g;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/extractor/ts/g;->f:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

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
    invoke-static {v0}, Lv50;->j(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/extractor/ts/g;->b:[Landroidx/media3/extractor/TrackOutput;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    iget-wide v4, p0, Landroidx/media3/extractor/ts/g;->f:J

    .line 32
    .line 33
    iget v7, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/g;->c:Z

    .line 45
    .line 46
    :cond_2
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
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/g;->c:Z

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/media3/extractor/ts/g;->f:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/g;->c:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/extractor/ts/g;->f:J

    .line 10
    .line 11
    return-void
.end method
