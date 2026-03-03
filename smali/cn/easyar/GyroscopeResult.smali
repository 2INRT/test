.class public Lcn/easyar/GyroscopeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C50A40895"
.end annotation


# instance fields
.field public timestamp:D

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcn/easyar/GyroscopeResult;->x:F

    .line 4
    iput p2, p0, Lcn/easyar/GyroscopeResult;->y:F

    .line 5
    iput p3, p0, Lcn/easyar/GyroscopeResult;->z:F

    .line 6
    iput-wide p4, p0, Lcn/easyar/GyroscopeResult;->timestamp:D

    return-void
.end method
