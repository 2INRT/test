.class public Lcom/autonavi/jni/arwalk/ARWalkSensorDataWithDrift;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public drift_x:F

.field public drift_y:F

.field public drift_z:F

.field public raw_x:F

.field public raw_y:F

.field public raw_z:F

.field public timestamp:J

.field public valid:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/jni/arwalk/ARWalkSensorDataWithDrift;->valid:Z

    .line 6
    .line 7
    return-void
.end method
