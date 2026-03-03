.class public Lcn/easyar/ProximityLocationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "CF548F19A"
.end annotation


# instance fields
.field public accuracy:F

.field public is2d:Z

.field public timestamp:D

.field public validTime:D

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

.method public constructor <init>(FFFFDZD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcn/easyar/ProximityLocationResult;->x:F

    .line 4
    iput p2, p0, Lcn/easyar/ProximityLocationResult;->y:F

    .line 5
    iput p3, p0, Lcn/easyar/ProximityLocationResult;->z:F

    .line 6
    iput p4, p0, Lcn/easyar/ProximityLocationResult;->accuracy:F

    .line 7
    iput-wide p5, p0, Lcn/easyar/ProximityLocationResult;->timestamp:D

    .line 8
    iput-boolean p7, p0, Lcn/easyar/ProximityLocationResult;->is2d:Z

    .line 9
    iput-wide p8, p0, Lcn/easyar/ProximityLocationResult;->validTime:D

    return-void
.end method
