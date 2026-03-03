.class public final Landroidx/media3/extractor/ts/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/SectionPayloadReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public a:Landroidx/media3/common/Format;

.field public b:Lsx5;

.field public c:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/Format$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/Format$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/common/Format;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->a:Landroidx/media3/common/Format;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final consume(Lkc4;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->b:Lsx5;

    .line 2
    .line 3
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lr96;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->b:Lsx5;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-wide v1, v0, Lsx5;->c:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-wide v5, v0, Lsx5;->b:J

    .line 23
    .line 24
    add-long/2addr v1, v5

    .line 25
    :goto_0
    move-wide v6, v1

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-virtual {v0}, Lsx5;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->b:Lsx5;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsx5;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v2, v6, v3

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    cmp-long v2, v0, v3

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v2, p0, Landroidx/media3/extractor/ts/p;->a:Landroidx/media3/common/Format;

    .line 51
    .line 52
    iget-wide v3, v2, Landroidx/media3/common/Format;->s:J

    .line 53
    .line 54
    cmp-long v5, v0, v3

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-wide v0, v2, Landroidx/media3/common/Format$a;->r:J

    .line 63
    .line 64
    new-instance v0, Landroidx/media3/common/Format;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/media3/extractor/ts/p;->a:Landroidx/media3/common/Format;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->c:Landroidx/media3/extractor/TrackOutput;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Lkc4;->a()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->c:Landroidx/media3/extractor/TrackOutput;

    .line 81
    .line 82
    invoke-interface {v0, p1, v9}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Landroidx/media3/extractor/ts/p;->c:Landroidx/media3/extractor/TrackOutput;

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v8, 0x1

    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-interface/range {v5 .. v11}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    return-void

    .line 94
    :goto_3
    monitor-exit v0

    .line 95
    throw p1
.end method

.method public final init(Lsx5;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->b:Lsx5;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Landroidx/media3/extractor/ts/TsPayloadReader$b;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->c:Landroidx/media3/extractor/TrackOutput;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/media3/extractor/ts/p;->a:Landroidx/media3/common/Format;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
