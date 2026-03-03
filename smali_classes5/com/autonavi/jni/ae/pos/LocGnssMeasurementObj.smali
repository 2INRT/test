.class public Lcom/autonavi/jni/ae/pos/LocGnssMeasurementObj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accumulatedDeltaRangeMeters:F

.field public accumulatedDeltaRangeState:B

.field public accumulatedDeltaRangeUncertaintyMeters:F

.field public automaticGainControlLevelDb:F

.field public carrierFrequencyHz:F

.field public cn0DbHz:F

.field public codeType:B

.field public constellationType:B

.field public multipathIndicator:B

.field public pseudorangeRateMetersPerSecond:F

.field public pseudorangeRateUncertaintyMetersPerSecond:F

.field public receivedSvTimeNanos:J

.field public receivedSvTimeUncertaintyNanos:J

.field public snrInDb:F

.field public state:I

.field public svid:S

.field public timeOffsetNanos:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
