.class public Lcn/easyar/AttitudeSensorResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C4900D141"
.end annotation


# instance fields
.field public timestamp:D

.field public v0:F

.field public v1:F

.field public v2:F

.field public v3:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFFD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcn/easyar/AttitudeSensorResult;->v0:F

    .line 4
    iput p2, p0, Lcn/easyar/AttitudeSensorResult;->v1:F

    .line 5
    iput p3, p0, Lcn/easyar/AttitudeSensorResult;->v2:F

    .line 6
    iput p4, p0, Lcn/easyar/AttitudeSensorResult;->v3:F

    .line 7
    iput-wide p5, p0, Lcn/easyar/AttitudeSensorResult;->timestamp:D

    return-void
.end method
