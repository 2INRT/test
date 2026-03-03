.class public Lcom/autonavi/jni/arwalk/ARWalkSensorData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public timestamp:J

.field public valid:Z

.field public x:F

.field public y:F

.field public z:F


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
    iput-boolean v0, p0, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->valid:Z

    .line 6
    .line 7
    return-void
.end method
