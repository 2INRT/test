.class public final Lcom/google/android/exoplayer2/trackselection/WindowedTrackBitrateEstimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/TrackBitrateEstimator;


# instance fields
.field private final maxFutureDurationUs:J

.field private final maxPastDurationUs:J

.field private final useFormatBitrateAsLowerBound:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/WindowedTrackBitrateEstimator;->maxPastDurationUs:J

    .line 9
    .line 10
    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/WindowedTrackBitrateEstimator;->maxFutureDurationUs:J

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/trackselection/WindowedTrackBitrateEstimator;->useFormatBitrateAsLowerBound:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBitrates([Lcom/google/android/exoplayer2/Format;Ljava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;[I)[I
    .locals 9
    .param p4    # [I
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
            ">;[",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;",
            "[I)[I"
        }
    .end annotation

    .line 1
    iget-wide v5, p0, Lcom/google/android/exoplayer2/trackselection/WindowedTrackBitrateEstimator;->maxFutureDurationUs:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, v5, v0

    .line 6
    .line 7
    if-gtz v2, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/trackselection/WindowedTrackBitrateEstimator;->maxPastDurationUs:J

    .line 10
    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->getFormatBitrates([Lcom/google/android/exoplayer2/Format;[I)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/trackselection/WindowedTrackBitrateEstimator;->maxPastDurationUs:J

    .line 22
    .line 23
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/trackselection/WindowedTrackBitrateEstimator;->useFormatBitrateAsLowerBound:Z

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v1, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v8, p4

    .line 29
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->getBitratesUsingPastAndFutureInfo([Lcom/google/android/exoplayer2/Format;Ljava/util/List;J[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;JZ[I)[I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
