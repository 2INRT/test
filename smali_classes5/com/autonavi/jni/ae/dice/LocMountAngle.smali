.class public Lcom/autonavi/jni/ae/dice/LocMountAngle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public hasMountAngle:I

.field public pitchMountAngle:D

.field public rollMountAngle:D

.field public yawMountAngle:D


# direct methods
.method public constructor <init>(IDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/jni/ae/dice/LocMountAngle;->hasMountAngle:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/autonavi/jni/ae/dice/LocMountAngle;->yawMountAngle:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/autonavi/jni/ae/dice/LocMountAngle;->pitchMountAngle:D

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/autonavi/jni/ae/dice/LocMountAngle;->rollMountAngle:D

    .line 11
    .line 12
    return-void
.end method
