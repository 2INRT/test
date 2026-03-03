.class Lorg/webrtc/mozi/DynamicBitrateAdjuster;
.super Lorg/webrtc/mozi/BaseBitrateAdjuster;
.source "SourceFile"


# static fields
.field private static final BITRATE_ADJUSTMENT_MAX_SCALE:D = 4.0

.field private static final BITRATE_ADJUSTMENT_SEC:D = 3.0

.field private static final BITRATE_ADJUSTMENT_STEPS:I = 0x14

.field private static final BITS_PER_BYTE:D = 8.0


# instance fields
.field private bitrateAdjustmentScaleExp:I

.field private deviationBytes:D

.field private timeSinceLastAdjustmentMs:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/BaseBitrateAdjuster;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/webrtc/mozi/DynamicBitrateAdjuster;->deviationBytes:D

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/webrtc/mozi/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/webrtc/mozi/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 12
    .line 13
    return-void
.end method

.method private getBitrateAdjustmentScale()D
    .locals 4

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 5
    .line 6
    div-double/2addr v0, v2

    .line 7
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method


# virtual methods
.method public getAdjustedBitrateBps()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-direct {p0}, Lorg/webrtc/mozi/DynamicBitrateAdjuster;->getBitrateAdjustmentScale()D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    double-to-int v0, v0

    .line 11
    return v0
.end method

.method public reportEncodedFrame(I)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/BaseBitrateAdjuster;->targetFps:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lorg/webrtc/mozi/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 7
    .line 8
    int-to-double v2, v1

    .line 9
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 10
    .line 11
    div-double/2addr v2, v4

    .line 12
    int-to-double v6, v0

    .line 13
    div-double/2addr v2, v6

    .line 14
    iget-wide v6, p0, Lorg/webrtc/mozi/DynamicBitrateAdjuster;->deviationBytes:D

    .line 15
    .line 16
    int-to-double v8, p1

    .line 17
    sub-double/2addr v8, v2

    .line 18
    add-double/2addr v8, v6

    .line 19
    iput-wide v8, p0, Lorg/webrtc/mozi/DynamicBitrateAdjuster;->deviationBytes:D

    .line 20
    .line 21
    iget-wide v2, p0, Lorg/webrtc/mozi/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    .line 22
    .line 23
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    int-to-double v10, v0

    .line 29
    div-double/2addr v6, v10

    .line 30
    add-double/2addr v6, v2

    .line 31
    iput-wide v6, p0, Lorg/webrtc/mozi/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    .line 32
    .line 33
    int-to-double v0, v1

    .line 34
    div-double/2addr v0, v4

    .line 35
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 36
    .line 37
    mul-double v2, v2, v0

    .line 38
    .line 39
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iput-wide v4, p0, Lorg/webrtc/mozi/DynamicBitrateAdjuster;->deviationBytes:D

    .line 44
    .line 45
    neg-double v2, v2

    .line 46
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, p0, Lorg/webrtc/mozi/DynamicBitrateAdjuster;->deviationBytes:D

    .line 51
    .line 52
    iget-wide v4, p0, Lorg/webrtc/mozi/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    .line 53
    .line 54
    const-wide v6, 0x40a7700000000000L    # 3000.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpg-double p1, v4, v6

    .line 60
    .line 61
    if-gtz p1, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 65
    .line 66
    cmpl-double p1, v2, v0

    .line 67
    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    div-double/2addr v2, v0

    .line 71
    add-double/2addr v2, v4

    .line 72
    double-to-int p1, v2

    .line 73
    iget v2, p0, Lorg/webrtc/mozi/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 74
    .line 75
    sub-int/2addr v2, p1

    .line 76
    iput v2, p0, Lorg/webrtc/mozi/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 77
    .line 78
    const/16 p1, -0x14

    .line 79
    .line 80
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lorg/webrtc/mozi/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 85
    .line 86
    iput-wide v0, p0, Lorg/webrtc/mozi/DynamicBitrateAdjuster;->deviationBytes:D

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    neg-double v6, v0

    .line 90
    cmpg-double p1, v2, v6

    .line 91
    .line 92
    if-gez p1, :cond_3

    .line 93
    .line 94
    neg-double v2, v2

    .line 95
    div-double/2addr v2, v0

    .line 96
    add-double/2addr v2, v4

    .line 97
    double-to-int p1, v2

    .line 98
    iget v0, p0, Lorg/webrtc/mozi/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 99
    .line 100
    add-int/2addr v0, p1

    .line 101
    iput v0, p0, Lorg/webrtc/mozi/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 102
    .line 103
    const/16 p1, 0x14

    .line 104
    .line 105
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lorg/webrtc/mozi/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 110
    .line 111
    iput-wide v6, p0, Lorg/webrtc/mozi/DynamicBitrateAdjuster;->deviationBytes:D

    .line 112
    .line 113
    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    .line 114
    .line 115
    iput-wide v0, p0, Lorg/webrtc/mozi/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    .line 116
    .line 117
    return-void
.end method

.method public setTargets(II)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lorg/webrtc/mozi/DynamicBitrateAdjuster;->deviationBytes:D

    .line 8
    .line 9
    int-to-double v3, p1

    .line 10
    mul-double v1, v1, v3

    .line 11
    .line 12
    int-to-double v3, v0

    .line 13
    div-double/2addr v1, v3

    .line 14
    iput-wide v1, p0, Lorg/webrtc/mozi/DynamicBitrateAdjuster;->deviationBytes:D

    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/webrtc/mozi/BaseBitrateAdjuster;->setTargets(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
