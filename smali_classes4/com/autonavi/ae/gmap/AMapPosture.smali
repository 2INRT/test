.class Lcom/autonavi/ae/gmap/AMapPosture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

.field mEngineId:I

.field mMapController:Lcom/autonavi/ae/gmap/AMapController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AMapPosture"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 16
    .line 17
    return-void
.end method

.method private logout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "["

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "]"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v2, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addAlcLog(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public getCameraDegree()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getCameraDegree(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v3, "getCameraDegree: "

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, ", "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0, v1, v2}, Lcom/autonavi/ae/gmap/AMapPosture;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public getCenterX()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapCenter(I)Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v3, "getCenterX: "

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, ", "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0, v1, v2}, Lcom/autonavi/ae/gmap/AMapPosture;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public getCenterY()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapCenter(I)Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v3, "getCenterY: "

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, ", "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0, v1, v2}, Lcom/autonavi/ae/gmap/AMapPosture;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public getMapAngle()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapAngle(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v3, "getMapAngle: "

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, ", "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0, v1, v2}, Lcom/autonavi/ae/gmap/AMapPosture;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapCenter(I)Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    new-instance v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v3, "getMapCenter: "

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v3, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, " ("

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v3, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, ", "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v3, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 61
    .line 62
    const-string/jumbo v4, ")"

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v1, v3}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapPosture;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 74
    return-object v0
.end method

.method public getMapCenterBylonlat()Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;
    .locals 6

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapCenterBylonlat(I)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;

    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    float-to-double v2, v2

    .line 24
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    float-to-double v4, v4

    .line 27
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v4, "getMapCenter: "

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v4, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, " ("

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, ", "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, ")"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v2, v0}, Lcom/autonavi/ae/gmap/AMapPosture;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method public getMaxZoomLevel()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMaxZoomLevel(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v3, "getMaxZoomLevel: "

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 30
    .line 31
    const-string/jumbo v4, ", "

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3, v0, v2}, Lrc0;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0, v1, v2}, Lcom/autonavi/ae/gmap/AMapPosture;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    :goto_0
    const/16 v0, 0x14

    .line 43
    .line 44
    return v0
.end method

.method public getMinZoomLevel()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMinZoomLevel(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v3, "getMinZoomLevel: "

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 30
    .line 31
    const-string/jumbo v4, ", "

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3, v0, v2}, Lrc0;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0, v1, v2}, Lcom/autonavi/ae/gmap/AMapPosture;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 43
    return v0
.end method

.method public getPreciseLevel()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapZoomer(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v3, "getPreciseLevel: "

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, ", "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0, v1, v2}, Lcom/autonavi/ae/gmap/AMapPosture;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    :goto_0
    const/high16 v0, 0x40400000    # 3.0f

    .line 52
    .line 53
    return v0
.end method

.method public getZoomLevel()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapZoomer(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v3, "getZoomLevel: "

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, ", "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0, v1, v2}, Lcom/autonavi/ae/gmap/AMapPosture;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    float-to-int v0, v0

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 53
    return v0
.end method

.method public init(ILcom/autonavi/jni/ae/gmap/GLMapEngine;Lcom/autonavi/ae/gmap/AMapController;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 6
    .line 7
    return-void
.end method

.method public setCameraDegree(F)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "setCameraDegree: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, ", "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapPosture;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 47
    .line 48
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->clearAnimations(IZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 55
    .line 56
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setCameraDegree(IF)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 62
    .line 63
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public setMapAngle(F)V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMapAngle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapPosture;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    iget v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->clearAnimations(IZ)V

    .line 4
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    iget v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMapAngle(IF)V

    .line 5
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    iget v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 6
    move-result p1

    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMapAngle(FZ)V
    .locals 3

    const/4 v0, -0x1

    .line 7
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMapAngle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapPosture;->logout(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    iget v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->clearAnimations(IZ)V

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    iget v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    invoke-virtual {p2, v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMapAngle(IF)V

    .line 11
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    iget p2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    invoke-virtual {p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 12
    move-result p1

    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMapCenter(II)Z
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v3, "setMapCenter: "

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 27
    .line 28
    const-string/jumbo v4, ", "

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p1, v4, v4, v1}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapPosture;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-ltz p1, :cond_1

    .line 45
    .line 46
    const v0, 0xfffffff

    .line 47
    .line 48
    .line 49
    if-gt p1, v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    if-lt p2, v0, :cond_1

    .line 54
    .line 55
    const v0, 0xfffffe7

    .line 56
    .line 57
    .line 58
    if-gt p2, v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 61
    .line 62
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v1, v2, v2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->clearAnimationsByContent(IIZ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 69
    .line 70
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMapCenter(III)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 76
    .line 77
    iget p2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return v2
.end method

.method public setMapCenterBylonlat(DD)Z
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "setMapCenter: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, ", "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapPosture;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 53
    .line 54
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v1, v2, v2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->clearAnimationsByContent(IIZ)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 61
    .line 62
    iget v4, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 63
    .line 64
    move-wide v5, p1

    .line 65
    move-wide v7, p3

    .line 66
    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMapCenterBylonlat(IDD)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 70
    .line 71
    iget p2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method public setMapLevel(I)V
    .locals 4

    const/4 v0, -0x1

    .line 1
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMapLevel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    const-string/jumbo v3, ", "

    .line 3
    invoke-static {v3, v2, p1, v1}, Lrc0;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 4
    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapPosture;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapPosture;->setMapLevel(F)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setMapLevel(F)Z
    .locals 3

    const/4 v0, -0x1

    .line 10
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMapLevel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapPosture;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    iget v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->FinishAnimations(I)V

    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    iget v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMapZoom(IF)V

    .line 14
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    iget v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 15
    move-result p1

    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMapMaxLevel(F)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "setMapMaxLevel: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, ", "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapPosture;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 47
    .line 48
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMapMaxZoomer(IF)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 54
    .line 55
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public setMapMinLevel(F)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "setMapMinLevel: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, ", "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapPosture;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 47
    .line 48
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMapMinZoomer(IF)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 54
    .line 55
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public declared-synchronized setMapViewLeftTop(II)V
    .locals 3

    .line 1
    const-string/jumbo v0, "setMapViewLeftTop: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, ", "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, ", "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v1, v0}, Lcom/autonavi/ae/gmap/AMapPosture;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 57
    .line 58
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    int-to-float p2, p2

    .line 62
    invoke-virtual {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMapLeftTop(IFF)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 66
    .line 67
    iget p2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public declared-synchronized setMapViewLeftTopPercent(FF)V
    .locals 3

    .line 1
    const-string/jumbo v0, "setMapViewLeftTopPercent: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, ", "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, ", "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v1, v0}, Lcom/autonavi/ae/gmap/AMapPosture;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 57
    .line 58
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMapLeftTopPercent(IFF)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapPosture;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 64
    .line 65
    iget p2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mEngineId:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapPosture;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit p0

    .line 83
    throw p1
.end method
