.class public final Lbl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/MediaClock;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/Clock;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Lvi4;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl5;->a:Landroidx/media3/common/util/Clock;

    .line 5
    .line 6
    sget-object p1, Lvi4;->d:Lvi4;

    .line 7
    .line 8
    iput-object p1, p0, Lbl5;->e:Lvi4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbl5;->c:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lbl5;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbl5;->a:Landroidx/media3/common/util/Clock;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lbl5;->d:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final getPlaybackParameters()Lvi4;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl5;->e:Lvi4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositionUs()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lbl5;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lbl5;->b:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lbl5;->a:Landroidx/media3/common/util/Clock;

    .line 8
    .line 9
    invoke-interface {v2}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lbl5;->d:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    iget-object v4, p0, Lbl5;->e:Lvi4;

    .line 17
    .line 18
    iget v5, v4, Lvi4;->a:F

    .line 19
    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v5, v5, v6

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v3}, Lr96;->S(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    add-long/2addr v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v4, v4, Lvi4;->c:I

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    mul-long v2, v2, v4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final synthetic hasSkippedSilenceSinceLastCall()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lak3;->a(Landroidx/media3/exoplayer/MediaClock;)Z

    move-result v0

    return v0
.end method

.method public final setPlaybackParameters(Lvi4;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbl5;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbl5;->getPositionUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lbl5;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lbl5;->e:Lvi4;

    .line 13
    .line 14
    return-void
.end method
