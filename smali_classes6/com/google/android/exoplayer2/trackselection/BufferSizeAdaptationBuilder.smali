.class public final Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;,
        Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS:I = 0x1388

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_MS:I = 0x9c4

.field public static final DEFAULT_HYSTERESIS_BUFFER_MS:I = 0x1388

.field public static final DEFAULT_MAX_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_MIN_BUFFER_MS:I = 0x3a98

.field public static final DEFAULT_START_UP_BANDWIDTH_FRACTION:F = 0.75f

.field public static final DEFAULT_START_UP_MIN_BUFFER_FOR_QUALITY_INCREASE_MS:I = 0x2710


# instance fields
.field private allocator:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private bufferForPlaybackAfterRebufferMs:I

.field private bufferForPlaybackMs:I

.field private buildCalled:Z

.field private clock:Lcom/google/android/exoplayer2/util/Clock;

.field private dynamicFormatFilter:Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;

.field private hysteresisBufferMs:I

.field private maxBufferMs:I

.field private minBufferMs:I

.field private startUpBandwidthFraction:F

.field private startUpMinBufferForQualityIncreaseMs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 7
    .line 8
    const/16 v0, 0x3a98

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->minBufferMs:I

    .line 11
    .line 12
    const v0, 0xc350

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->maxBufferMs:I

    .line 16
    .line 17
    const/16 v0, 0x9c4

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->bufferForPlaybackMs:I

    .line 20
    .line 21
    const/16 v0, 0x1388

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->bufferForPlaybackAfterRebufferMs:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->hysteresisBufferMs:I

    .line 26
    .line 27
    const/high16 v0, 0x3f400000    # 0.75f

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->startUpBandwidthFraction:F

    .line 30
    .line 31
    const/16 v0, 0x2710

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->startUpMinBufferForQualityIncreaseMs:I

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;->NO_FILTER:Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->dynamicFormatFilter:Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->minBufferMs:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->maxBufferMs:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->hysteresisBufferMs:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->startUpBandwidthFraction:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->startUpMinBufferForQualityIncreaseMs:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;)Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->dynamicFormatFilter:Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;)Lcom/google/android/exoplayer2/util/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public buildPlayerComponents()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;",
            "Lcom/google/android/exoplayer2/LoadControl;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->hysteresisBufferMs:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->maxBufferMs:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->minBufferMs:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->buildCalled:Z

    .line 18
    .line 19
    xor-int/2addr v0, v2

    .line 20
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->buildCalled:Z

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->setTargetBufferBytes(I)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->maxBufferMs:I

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->bufferForPlaybackMs:I

    .line 40
    .line 41
    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->bufferForPlaybackAfterRebufferMs:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->allocator:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->setAllocator(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$1;-><init>(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->createDefaultLoadControl()Lcom/google/android/exoplayer2/DefaultLoadControl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public setAllocator(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;)Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->allocator:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 9
    .line 10
    return-object p0
.end method

.method public setBufferDurationsMs(IIII)Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->minBufferMs:I

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->maxBufferMs:I

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->bufferForPlaybackMs:I

    .line 13
    .line 14
    iput p4, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->bufferForPlaybackAfterRebufferMs:I

    .line 15
    .line 16
    return-object p0
.end method

.method public setClock(Lcom/google/android/exoplayer2/util/Clock;)Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 9
    .line 10
    return-object p0
.end method

.method public setDynamicFormatFilter(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;)Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->dynamicFormatFilter:Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;

    .line 9
    .line 10
    return-object p0
.end method

.method public setHysteresisBufferMs(I)Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->hysteresisBufferMs:I

    .line 9
    .line 10
    return-object p0
.end method

.method public setStartUpTrackSelectionParameters(FI)Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->startUpBandwidthFraction:F

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->startUpMinBufferForQualityIncreaseMs:I

    .line 11
    .line 12
    return-object p0
.end method
