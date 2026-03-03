.class public Lcom/autonavi/jni/ae/dice/LocSensorOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accFreq:I

.field public gpsFreq:I

.field public gyroFreq:I

.field public hasAcc:I

.field public hasGyro:I

.field public hasMag:I

.field public hasPressure:I

.field public hasTemp:I

.field public hasW4m:I

.field public pulseFreq:I

.field public w4mFreq:I


# direct methods
.method public constructor <init>(IIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/jni/ae/dice/LocSensorOption;->hasAcc:I

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/jni/ae/dice/LocSensorOption;->hasGyro:I

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/jni/ae/dice/LocSensorOption;->hasTemp:I

    .line 9
    .line 10
    iput p4, p0, Lcom/autonavi/jni/ae/dice/LocSensorOption;->hasPressure:I

    .line 11
    .line 12
    iput p5, p0, Lcom/autonavi/jni/ae/dice/LocSensorOption;->hasMag:I

    .line 13
    .line 14
    iput p6, p0, Lcom/autonavi/jni/ae/dice/LocSensorOption;->hasW4m:I

    .line 15
    .line 16
    iput p7, p0, Lcom/autonavi/jni/ae/dice/LocSensorOption;->pulseFreq:I

    .line 17
    .line 18
    iput p8, p0, Lcom/autonavi/jni/ae/dice/LocSensorOption;->gyroFreq:I

    .line 19
    .line 20
    iput p9, p0, Lcom/autonavi/jni/ae/dice/LocSensorOption;->gpsFreq:I

    .line 21
    .line 22
    iput p10, p0, Lcom/autonavi/jni/ae/dice/LocSensorOption;->accFreq:I

    .line 23
    .line 24
    iput p11, p0, Lcom/autonavi/jni/ae/dice/LocSensorOption;->w4mFreq:I

    .line 25
    .line 26
    return-void
.end method
