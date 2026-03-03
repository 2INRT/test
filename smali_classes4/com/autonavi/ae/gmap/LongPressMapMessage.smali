.class public Lcom/autonavi/ae/gmap/LongPressMapMessage;
.super Lcom/autonavi/ae/gmap/GestureMapMessage;
.source "SourceFile"


# instance fields
.field public mPivotX:F

.field public mPivotY:F

.field public mScaleDelta:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/GestureMapMessage;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/autonavi/ae/gmap/LongPressMapMessage;->mScaleDelta:F

    .line 5
    .line 6
    iput p3, p0, Lcom/autonavi/ae/gmap/LongPressMapMessage;->mPivotX:F

    .line 7
    .line 8
    iput p4, p0, Lcom/autonavi/ae/gmap/LongPressMapMessage;->mPivotY:F

    .line 9
    .line 10
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

    const/4 v0, 0x6

    return v0
.end method
