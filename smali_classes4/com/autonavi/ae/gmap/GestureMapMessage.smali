.class public abstract Lcom/autonavi/ae/gmap/GestureMapMessage;
.super Lcom/autonavi/ae/gmap/MapMessage;
.source "SourceFile"


# instance fields
.field private state_:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/MapMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/ae/gmap/GestureMapMessage;->state_:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMapGestureState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/GestureMapMessage;->state_:I

    .line 2
    .line 3
    return v0
.end method
