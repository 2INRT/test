.class public Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HAS_BIAS:I = 0x8

.field public static final HAS_BIAS_UNCERTAINTY:I = 0x10

.field public static final HAS_DRIFT:I = 0x20

.field public static final HAS_DRIFT_UNCERTAINTY:I = 0x40

.field public static final HAS_ELAPSED_REALTIME_NANOS:I = 0x80

.field public static final HAS_ELAPSED_REALTIME_UNCERTAINTY_NANOS:I = 0x100

.field public static final HAS_FULL_BIAS:I = 0x4

.field public static final HAS_LEAP_SECOND:I = 0x1

.field public static final HAS_NO_FLAGS:I = 0x0

.field public static final HAS_TIME_UNCERTAINTY:I = 0x2

.field private static final INVALID_VALUE_N9999:I = -0x270f

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public biasNanos:D

.field public biasUncertaintyNanos:D

.field public describeContents:I

.field public driftNanosPerSecond:D

.field public driftUncertaintyNanosPerSecond:D

.field public elapsedRealtimeNanos:J

.field public elapsedRealtimeUncertaintyNanos:D

.field public fullBiasNanos:J

.field public hardwareClockDiscontinuityCount:I

.field public leapSecond:I

.field private mFlags:I

.field public timeNanos:J

.field public timeUncertaintyNanos:D


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->mFlags:I

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->describeContents:I

    .line 11
    .line 12
    const-wide v0, -0x3f3c788000000000L    # -9999.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->biasNanos:D

    .line 18
    .line 19
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->biasUncertaintyNanos:D

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->driftNanosPerSecond:D

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->driftUncertaintyNanosPerSecond:D

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->elapsedRealtimeNanos:J

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->elapsedRealtimeUncertaintyNanos:D

    .line 32
    .line 33
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v4, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->fullBiasNanos:J

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    iput v4, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->hardwareClockDiscontinuityCount:I

    .line 42
    .line 43
    iput v4, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->leapSecond:I

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->timeNanos:J

    .line 46
    .line 47
    iput-wide v2, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->timeUncertaintyNanos:D

    .line 48
    .line 49
    return-void
.end method

.method private isFlagSet(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->mFlags:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method


# virtual methods
.method public hasBiasNanos()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->isFlagSet(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasBiasUncertaintyNanos()Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->isFlagSet(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasDriftNanosPerSecond()Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->isFlagSet(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasDriftUncertaintyNanosPerSecond()Z
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->isFlagSet(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasElapsedRealtimeNanos()Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->isFlagSet(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasElapsedRealtimeUncertaintyNanos()Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->isFlagSet(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasFullBiasNanos()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->isFlagSet(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public hasLeapSecond()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->isFlagSet(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public hasTimeUncertaintyNanos()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->isFlagSet(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->mFlags:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->mFlags:I

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AmapGnssClock{describeContents="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->describeContents:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", biasNanos="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->biasNanos:D

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", biasUncertaintyNanos="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->biasUncertaintyNanos:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", driftNanosPerSecond="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->driftNanosPerSecond:D

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", driftUncertaintyNanosPerSecond="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->driftUncertaintyNanosPerSecond:D

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", elapsedRealtimeNanos="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->elapsedRealtimeNanos:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", elapsedRealtimeUncertaintyNanos="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->elapsedRealtimeUncertaintyNanos:D

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", fullBiasNanos="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->fullBiasNanos:J

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", hardwareClockDiscontinuityCount="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->hardwareClockDiscontinuityCount:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", leapSecond="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->leapSecond:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", timeNanos="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-wide v1, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->timeNanos:J

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ", timeUncertaintyNanos="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-wide v1, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->timeUncertaintyNanos:D

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x7d

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
