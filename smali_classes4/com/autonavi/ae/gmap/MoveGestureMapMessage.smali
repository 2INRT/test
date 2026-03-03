.class public Lcom/autonavi/ae/gmap/MoveGestureMapMessage;
.super Lcom/autonavi/ae/gmap/GestureMapMessage;
.source "SourceFile"


# instance fields
.field public mTouchDeltaX:F

.field public mTouchDeltaY:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/GestureMapMessage;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/autonavi/ae/gmap/MoveGestureMapMessage;->mTouchDeltaX:F

    .line 5
    .line 6
    iput p3, p0, Lcom/autonavi/ae/gmap/MoveGestureMapMessage;->mTouchDeltaY:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMapUserData()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
