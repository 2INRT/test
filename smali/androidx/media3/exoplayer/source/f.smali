.class public final synthetic Landroidx/media3/exoplayer/source/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

.field public final synthetic b:Landroidx/media3/extractor/SeekMap;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->a:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/f;->b:Landroidx/media3/extractor/SeekMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->a:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/f;->b:Landroidx/media3/extractor/SeekMap;

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Landroidx/media3/extractor/SeekMap$b;

    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->A:Landroidx/media3/extractor/SeekMap;

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iput-wide v5, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->B:J

    .line 28
    .line 29
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->H:Z

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v1, v6, v3

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->C:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x7

    .line 50
    :cond_2
    iput v5, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->D:I

    .line 51
    .line 52
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->w:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->B:J

    .line 57
    .line 58
    invoke-interface {v2}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->C:Z

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->g:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

    .line 65
    .line 66
    invoke-interface {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;->onSourceInfoRefreshed(JZZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->e()V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void
.end method
