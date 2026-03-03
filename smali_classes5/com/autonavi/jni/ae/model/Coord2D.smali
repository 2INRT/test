.class public Lcom/autonavi/jni/ae/model/Coord2D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lat:D

.field public lon:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/autonavi/jni/ae/model/Coord2D;->lon:D

    .line 6
    iput-wide v0, p0, Lcom/autonavi/jni/ae/model/Coord2D;->lat:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/autonavi/jni/ae/model/Coord2D;->lon:D

    .line 3
    iput-wide p3, p0, Lcom/autonavi/jni/ae/model/Coord2D;->lat:D

    return-void
.end method
