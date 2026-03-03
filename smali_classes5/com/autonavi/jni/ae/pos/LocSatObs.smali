.class public Lcom/autonavi/jni/ae/pos/LocSatObs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accumulatedDeltaRangeMeters:D

.field public accumulatedDeltaRangeState:I

.field public cn0DbHz:D

.field public freqIdx:I

.field public pseudorangeRateMetersPerSecond:D

.field public receivedSvTimeNanos:J

.field public satIdx:I

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/jni/ae/pos/LocSatObs;->satIdx:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/jni/ae/pos/LocSatObs;->freqIdx:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/autonavi/jni/ae/pos/LocSatObs;->accumulatedDeltaRangeMeters:D

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/autonavi/jni/ae/pos/LocSatObs;->pseudorangeRateMetersPerSecond:D

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/autonavi/jni/ae/pos/LocSatObs;->cn0DbHz:D

    .line 16
    .line 17
    iput v0, p0, Lcom/autonavi/jni/ae/pos/LocSatObs;->state:I

    .line 18
    .line 19
    iput v0, p0, Lcom/autonavi/jni/ae/pos/LocSatObs;->accumulatedDeltaRangeState:I

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/autonavi/jni/ae/pos/LocSatObs;->receivedSvTimeNanos:J

    .line 24
    .line 25
    return-void
.end method
