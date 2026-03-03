.class public final Ld36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/MediaClock;


# instance fields
.field public final a:Landroid/util/SparseLongArray;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld36;->a:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld36;->a:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v5, v3, v1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    cmp-long v1, p2, v3

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 22
    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-wide p1, p0, Ld36;->b:J

    .line 27
    .line 28
    cmp-long p3, v3, p1

    .line 29
    .line 30
    if-nez p3, :cond_3

    .line 31
    .line 32
    :cond_1
    sget p1, Lr96;->a:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const-wide p1, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge p3, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p3}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-wide p1, p0, Ld36;->b:J

    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final getPlaybackParameters()Lvi4;
    .locals 1

    .line 1
    sget-object v0, Lvi4;->d:Lvi4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositionUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld36;->b:J

    .line 2
    .line 3
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
    .locals 0

    .line 1
    return-void
.end method
