.class public final Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createTrackSelectionsForDefinitions([Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v4, p0

    .line 8
    if-ge v2, v4, :cond_2

    .line 9
    .line 10
    aget-object v4, p0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v5, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->tracks:[I

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const/4 v7, 0x1

    .line 19
    if-le v6, v7, :cond_1

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;->createAdaptiveTrackSelection(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    .line 32
    .line 33
    iget-object v7, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 34
    .line 35
    aget v5, v5, v1

    .line 36
    .line 37
    iget v8, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->reason:I

    .line 38
    .line 39
    iget-object v4, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->data:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v6, v7, v5, v8, v4}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aput-object v6, v0, v2

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method private static estimateBitrates([I[Lcom/google/android/exoplayer2/Format;[I[F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->getClosestBitrateIndex(I[I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v2, p3, v2

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    mul-float v2, v2, v1

    .line 24
    .line 25
    float-to-int v1, v2

    .line 26
    aput v1, p0, v0

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static getAverageBitrate(Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;J)I
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    move-wide v4, v2

    .line 5
    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->next()Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    if-eqz v6, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->getDataSpec()Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-wide v6, v6, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    .line 16
    .line 17
    const-wide/16 v8, -0x1

    .line 18
    .line 19
    cmp-long v10, v6, v8

    .line 20
    .line 21
    if-nez v10, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->getChunkEndTimeUs()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->getChunkStartTimeUs()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    sub-long/2addr v8, v10

    .line 33
    add-long v10, v2, v8

    .line 34
    .line 35
    cmp-long v12, v10, p1

    .line 36
    .line 37
    if-ltz v12, :cond_1

    .line 38
    .line 39
    sub-long v2, p1, v2

    .line 40
    .line 41
    mul-long v2, v2, v6

    .line 42
    .line 43
    div-long/2addr v2, v8

    .line 44
    add-long/2addr v4, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-long/2addr v4, v6

    .line 47
    move-wide v2, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    move-wide p1, v2

    .line 50
    :goto_2
    cmp-long p0, p1, v0

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    const/4 p0, -0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const-wide/32 v0, 0x7a1200

    .line 57
    .line 58
    .line 59
    mul-long v4, v4, v0

    .line 60
    .line 61
    div-long/2addr v4, p1

    .line 62
    long-to-int p0, v4

    .line 63
    :goto_3
    return p0
.end method

.method private static getAverageQueueBitrate(Ljava/util/List;J)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;J)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/chunk/MediaChunkListIterator;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->getSingleFormatSubQueue(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkListIterator;-><init>(Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->getAverageBitrate(Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static getBitratesUsingFutureInfo([Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;[Lcom/google/android/exoplayer2/Format;J[I)[I
    .locals 10
    .param p4    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-array p0, v3, [I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    if-nez p4, :cond_2

    .line 19
    .line 20
    new-array p4, v0, [I

    .line 21
    .line 22
    :cond_2
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    cmp-long v6, p2, v4

    .line 26
    .line 27
    if-nez v6, :cond_3

    .line 28
    .line 29
    invoke-static {p4, v1}, Ljava/util/Arrays;->fill([II)V

    .line 30
    .line 31
    .line 32
    return-object p4

    .line 33
    :cond_3
    new-array v4, v0, [I

    .line 34
    .line 35
    new-array v5, v0, [F

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-ge v3, v0, :cond_6

    .line 40
    .line 41
    aget-object v8, p0, v3

    .line 42
    .line 43
    invoke-static {v8, p2, p3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->getAverageBitrate(Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;J)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eq v8, v1, :cond_4

    .line 48
    .line 49
    aget-object v9, p1, v3

    .line 50
    .line 51
    iget v9, v9, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 52
    .line 53
    aput v9, v4, v3

    .line 54
    .line 55
    if-eq v9, v1, :cond_5

    .line 56
    .line 57
    int-to-float v7, v8

    .line 58
    int-to-float v9, v9

    .line 59
    div-float/2addr v7, v9

    .line 60
    aput v7, v5, v3

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    aput v1, v4, v3

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    :cond_5
    :goto_2
    aput v8, p4, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    if-eqz v6, :cond_7

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    invoke-static {p4, p1, v4, v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->estimateBitrates([I[Lcom/google/android/exoplayer2/Format;[I[F)V

    .line 77
    .line 78
    .line 79
    :cond_7
    return-object p4
.end method

.method public static getBitratesUsingPastAndFutureInfo([Lcom/google/android/exoplayer2/Format;Ljava/util/List;J[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;JZ[I)[I
    .locals 0
    .param p8    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;J[",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;",
            "JZ[I)[I"
        }
    .end annotation

    .line 1
    invoke-static {p4, p0, p5, p6, p8}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->getBitratesUsingFutureInfo([Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;[Lcom/google/android/exoplayer2/Format;J[I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p1, p0, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->getBitratesUsingPastInfo(Ljava/util/List;[Lcom/google/android/exoplayer2/Format;J[I)[I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    array-length p2, p4

    .line 10
    if-ge p1, p2, :cond_2

    .line 11
    .line 12
    aget p2, p4, p1

    .line 13
    .line 14
    const/4 p3, -0x1

    .line 15
    if-eq p2, p3, :cond_0

    .line 16
    .line 17
    if-eqz p7, :cond_1

    .line 18
    .line 19
    aget-object p5, p0, p1

    .line 20
    .line 21
    iget p5, p5, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 22
    .line 23
    if-eq p5, p3, :cond_1

    .line 24
    .line 25
    if-ge p2, p5, :cond_1

    .line 26
    .line 27
    :cond_0
    aget-object p2, p0, p1

    .line 28
    .line 29
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 30
    .line 31
    aput p2, p4, p1

    .line 32
    .line 33
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object p4
.end method

.method public static getBitratesUsingPastInfo(Ljava/util/List;[Lcom/google/android/exoplayer2/Format;J[I)[I
    .locals 5
    .param p4    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;[",
            "Lcom/google/android/exoplayer2/Format;",
            "J[I)[I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    array-length p4, p1

    .line 6
    new-array p4, p4, [I

    .line 7
    .line 8
    invoke-static {p4, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, p2, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    return-object p4

    .line 18
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->getAverageQueueBitrate(Ljava/util/List;J)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_2

    .line 23
    .line 24
    return-object p4

    .line 25
    :cond_2
    invoke-static {v0, p0}, Ld83;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 34
    .line 35
    if-eq p0, v1, :cond_3

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    int-to-float p3, p0

    .line 39
    div-float/2addr p2, p3

    .line 40
    filled-new-array {p0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-array p3, v0, [F

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aput p2, p3, v0

    .line 48
    .line 49
    invoke-static {p4, p1, p0, p3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->estimateBitrates([I[Lcom/google/android/exoplayer2/Format;[I[F)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object p4
.end method

.method private static getClosestBitrateIndex(I[I)I
    .locals 5

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    :goto_0
    array-length v4, p1

    .line 8
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    aget v4, p1, v2

    .line 11
    .line 12
    if-eq v4, v1, :cond_0

    .line 13
    .line 14
    sub-int/2addr v4, p0

    .line 15
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v0, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    move v0, v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method

.method public static getFormatBitrates([Lcom/google/android/exoplayer2/Format;[I)[I
    .locals 3
    .param p1    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [I

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    iget v2, v2, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 12
    .line 13
    aput v2, p1, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-object p1
.end method

.method private static getSingleFormatSubQueue(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Ld83;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v3, v2, -0x2

    .line 15
    .line 16
    :goto_0
    if-ltz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    invoke-interface {p0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0
.end method

.method public static updateParametersWithOverride(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILcom/google/android/exoplayer2/source/TrackGroupArray;ZLcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 0
    .param p4    # Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->clearSelectionOverrides(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
