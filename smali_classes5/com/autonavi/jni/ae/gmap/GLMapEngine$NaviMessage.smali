.class Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/ae/gmap/GLMapEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NaviMessage"
.end annotation


# instance fields
.field bearing:I

.field carpitch:F

.field center:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

.field headerAngle:I

.field height:I

.field mapAngle:I

.field mapLevel:F

.field navicar:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

.field navicar3d:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;->navicar:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;->center:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 17
    .line 18
    new-instance v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;->navicar3d:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;->mapAngle:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;->carpitch:F

    .line 30
    .line 31
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;->height:I

    .line 32
    .line 33
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;->bearing:I

    .line 34
    .line 35
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;->headerAngle:I

    .line 36
    .line 37
    iput v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;->mapLevel:F

    .line 38
    .line 39
    return-void
.end method
