.class public Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mMapAngle:I

.field public mMapCameraDegree:I

.field public mMapCenter_X:I

.field public mMapCenter_Y:I

.field public mMapLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->reset()V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p5}, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->setParams(IIIII)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 4

    .line 1
    const-wide v0, 0x4059f56455eaee20L    # 103.834249

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x404207c89f40a287L    # 36.06081

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/jni/ae/gmap/utils/GLMapUtil;->LonLatToMap(DD)[D

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->mMapAngle:I

    .line 17
    .line 18
    iput v1, p0, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->mMapCameraDegree:I

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    iput v2, p0, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->mMapLevel:I

    .line 22
    .line 23
    aget-wide v1, v0, v1

    .line 24
    .line 25
    double-to-int v1, v1

    .line 26
    iput v1, p0, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->mMapCenter_X:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aget-wide v1, v0, v1

    .line 30
    .line 31
    double-to-int v0, v1

    .line 32
    iput v0, p0, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->mMapCenter_Y:I

    .line 33
    .line 34
    return-void
.end method

.method public setParams(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->mMapAngle:I

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->mMapCameraDegree:I

    .line 4
    .line 5
    if-lez p4, :cond_0

    .line 6
    .line 7
    if-lez p5, :cond_0

    .line 8
    .line 9
    iput p4, p0, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->mMapCenter_X:I

    .line 10
    .line 11
    iput p5, p0, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->mMapCenter_Y:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0xc9d672c

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->mMapCenter_X:I

    .line 18
    .line 19
    const p1, 0x64795cf

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->mMapCenter_Y:I

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x4

    .line 25
    if-le p3, p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x15

    .line 28
    .line 29
    if-ge p3, p1, :cond_1

    .line 30
    .line 31
    iput p3, p0, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->mMapLevel:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x3

    .line 35
    iput p1, p0, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->mMapLevel:I

    .line 36
    .line 37
    :goto_1
    if-ltz p2, :cond_2

    .line 38
    .line 39
    iput p2, p0, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->mMapCameraDegree:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->mMapCameraDegree:I

    .line 44
    .line 45
    :goto_2
    return-void
.end method
