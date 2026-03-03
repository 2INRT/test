.class public Lcom/autonavi/jni/ae/dice/LocModeType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public funcs:I

.field public locType:I

.field public mountAngle:Lcom/autonavi/jni/ae/dice/LocMountAngle;

.field public sensorOption:Lcom/autonavi/jni/ae/dice/LocSensorOption;

.field public signalTypes:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/jni/ae/dice/LocModeType;->locType:I

    .line 6
    .line 7
    const v1, 0x408704c0

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/autonavi/jni/ae/dice/LocModeType;->funcs:I

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/jni/ae/dice/LocModeType;->signalTypes:I

    .line 13
    .line 14
    return-void
.end method
