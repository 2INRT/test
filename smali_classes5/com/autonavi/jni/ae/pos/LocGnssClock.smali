.class public Lcom/autonavi/jni/ae/pos/LocGnssClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public biasNanos:F

.field public biasUncertaintyNanos:F

.field public driftNanosPerSecond:F

.field public driftUncertaintyNanosPerSecond:F

.field public elapsedRealtimeNanos:J

.field public elapsedRealtimeUncertaintyNanos:F

.field public fullBiasNanos:J

.field public hardwareClockDiscontinuityCount:I

.field public leapSecond:S

.field public timeNanos:J

.field public timeUncertaintyNanos:F


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
