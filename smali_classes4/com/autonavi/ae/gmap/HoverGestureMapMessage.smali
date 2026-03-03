.class public Lcom/autonavi/ae/gmap/HoverGestureMapMessage;
.super Lcom/autonavi/ae/gmap/GestureMapMessage;
.source "SourceFile"


# instance fields
.field public mAngleDelta:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/GestureMapMessage;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/autonavi/ae/gmap/HoverGestureMapMessage;->mAngleDelta:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMapUserData()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
