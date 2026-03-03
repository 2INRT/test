.class public abstract Lsf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Lg06;

.field public final b:I

.field public final c:[I

.field public final d:I

.field public final e:[Landroidx/media3/common/Format;

.field public final f:[J

.field public g:I


# direct methods
.method public constructor <init>(ILg06;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lv50;->j(Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lsf0;->d:I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lsf0;->a:Lg06;

    .line 20
    .line 21
    array-length p1, p3

    .line 22
    iput p1, p0, Lsf0;->b:I

    .line 23
    .line 24
    new-array p1, p1, [Landroidx/media3/common/Format;

    .line 25
    .line 26
    iput-object p1, p0, Lsf0;->e:[Landroidx/media3/common/Format;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_1
    array-length v0, p3

    .line 30
    if-ge p1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lsf0;->e:[Landroidx/media3/common/Format;

    .line 33
    .line 34
    aget v2, p3, p1

    .line 35
    .line 36
    iget-object v3, p2, Lg06;->d:[Landroidx/media3/common/Format;

    .line 37
    .line 38
    aget-object v2, v3, v2

    .line 39
    .line 40
    aput-object v2, v0, p1

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lsf0;->e:[Landroidx/media3/common/Format;

    .line 46
    .line 47
    new-instance p3, Lrf0;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lsf0;->b:I

    .line 56
    .line 57
    new-array p1, p1, [I

    .line 58
    .line 59
    iput-object p1, p0, Lsf0;->c:[I

    .line 60
    .line 61
    :goto_2
    iget p1, p0, Lsf0;->b:I

    .line 62
    .line 63
    if-ge v1, p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lsf0;->c:[I

    .line 66
    .line 67
    iget-object p3, p0, Lsf0;->e:[Landroidx/media3/common/Format;

    .line 68
    .line 69
    aget-object p3, p3, v1

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lg06;->a(Landroidx/media3/common/Format;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    aput p3, p1, v1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-array p1, p1, [J

    .line 81
    .line 82
    iput-object p1, p0, Lsf0;->f:[J

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 0

    .line 1
    return-void
.end method

.method public enable()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lsf0;

    .line 20
    .line 21
    iget-object v2, p0, Lsf0;->a:Lg06;

    .line 22
    .line 23
    iget-object v3, p1, Lsf0;->a:Lg06;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lg06;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lsf0;->c:[I

    .line 32
    .line 33
    iget-object p1, p1, Lsf0;->c:[I

    .line 34
    .line 35
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lzj3;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final excludeTrack(IJ)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-virtual {p0, p1, v1, v2}, Lsf0;->isTrackExcluded(IJ)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    iget v6, p0, Lsf0;->b:I

    .line 13
    .line 14
    if-ge v5, v6, :cond_1

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    if-eq v5, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v5, v1, v2}, Lsf0;->isTrackExcluded(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_1
    add-int/2addr v5, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez v3, :cond_2

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    iget-object v3, p0, Lsf0;->f:[J

    .line 35
    .line 36
    aget-wide v4, v3, p1

    .line 37
    .line 38
    sget v6, Lr96;->a:I

    .line 39
    .line 40
    add-long v6, v1, p2

    .line 41
    .line 42
    xor-long/2addr v1, v6

    .line 43
    xor-long/2addr p2, v6

    .line 44
    and-long/2addr p2, v1

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v8, p2, v1

    .line 48
    .line 49
    if-gez v8, :cond_3

    .line 50
    .line 51
    const-wide v6, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    aput-wide p2, v3, p1

    .line 61
    .line 62
    return v0
.end method

.method public final getFormat(I)Landroidx/media3/common/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0;->e:[Landroidx/media3/common/Format;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public synthetic getLatestBitrateEstimate()J
    .locals 2

    .line 1
    invoke-static {p0}, Lo02;->a(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSelectedFormat()Landroidx/media3/common/Format;
    .locals 2

    .line 1
    iget-object v0, p0, Lsf0;->e:[Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSelectedIndexInTrackGroup()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsf0;->c:[I

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public final getTrackGroup()Lg06;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0;->a:Lg06;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lsf0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lsf0;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsf0;->a:Lg06;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lsf0;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lsf0;->g:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lsf0;->g:I

    .line 23
    .line 24
    return v0
.end method

.method public final indexOf(I)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lsf0;->b:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lsf0;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final indexOf(Landroidx/media3/common/Format;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lsf0;->b:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lsf0;->e:[Landroidx/media3/common/Format;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isTrackExcluded(IJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsf0;->f:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    cmp-long p1, v1, p2

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final synthetic onDiscontinuity()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo02;->b(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method public final synthetic onPlayWhenReadyChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo02;->c(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Z)V

    return-void
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRebuffer()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo02;->d(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method public final synthetic shouldCancelChunkLoad(JLvs0;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo02;->e(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;JLvs0;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
