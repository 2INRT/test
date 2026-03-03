.class public Lcom/autonavi/ae/gmap/ScaleGestureMapMessage;
.super Lcom/autonavi/ae/gmap/GestureMapMessage;
.source "SourceFile"


# instance fields
.field public mLength:F

.field public mPivotX:F

.field public mPivotY:F

.field public mScaleDelta:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/GestureMapMessage;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/autonavi/ae/gmap/ScaleGestureMapMessage;->mScaleDelta:F

    .line 5
    .line 6
    iput p3, p0, Lcom/autonavi/ae/gmap/ScaleGestureMapMessage;->mPivotX:F

    .line 7
    .line 8
    iput p4, p0, Lcom/autonavi/ae/gmap/ScaleGestureMapMessage;->mPivotY:F

    .line 9
    .line 10
    iput p5, p0, Lcom/autonavi/ae/gmap/ScaleGestureMapMessage;->mLength:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getMapUserData()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/ScaleGestureMapMessage;->mLength:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
