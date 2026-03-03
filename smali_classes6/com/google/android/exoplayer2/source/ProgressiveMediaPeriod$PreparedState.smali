.class final Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreparedState"
.end annotation


# instance fields
.field public final seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;

.field public final trackEnabledStates:[Z

.field public final trackIsAudioVideoFlags:[Z

.field public final trackNotifiedDownstreamFormats:[Z

.field public final tracks:Lcom/google/android/exoplayer2/source/TrackGroupArray;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/SeekMap;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;->seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;->tracks:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;->trackIsAudioVideoFlags:[Z

    .line 9
    .line 10
    iget p1, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    .line 11
    .line 12
    new-array p2, p1, [Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;->trackEnabledStates:[Z

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;->trackNotifiedDownstreamFormats:[Z

    .line 19
    .line 20
    return-void
.end method
