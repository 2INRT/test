.class Lcom/autonavi/ae/gmap/AMapView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final MAX_EXCEPTION_INTERNAL:J

.field private TAG:Ljava/lang/String;

.field glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

.field isLastGpsLocked:Z

.field mEngineId:I

.field mExceptionLevel:F

.field mExceptionX:I

.field mExceptionY:I

.field mLastRefreshTmcTme:J

.field mMapController:Lcom/autonavi/ae/gmap/AMapController;

.field mMapZoomScale:F

.field mOldExceptionTime:J

.field private mPosture:Lcom/autonavi/ae/gmap/AMapPosture;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AMapView"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 16
    .line 17
    new-instance v0, Lcom/autonavi/ae/gmap/AMapPosture;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/autonavi/ae/gmap/AMapPosture;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mPosture:Lcom/autonavi/ae/gmap/AMapPosture;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/AMapView;->isLastGpsLocked:Z

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v1, p0, Lcom/autonavi/ae/gmap/AMapView;->mMapZoomScale:F

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/autonavi/ae/gmap/AMapView;->mLastRefreshTmcTme:J

    .line 34
    .line 35
    iput v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mExceptionX:I

    .line 36
    .line 37
    iput v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mExceptionY:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mExceptionLevel:F

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/autonavi/ae/gmap/AMapView;->mOldExceptionTime:J

    .line 43
    .line 44
    const-wide/16 v0, 0x1388

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/autonavi/ae/gmap/AMapView;->MAX_EXCEPTION_INTERNAL:J

    .line 47
    .line 48
    return-void
.end method

.method private logout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

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
.method public appendOpenLayer([B)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "appendOpenLayer: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapView;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 38
    .line 39
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->appendOpenLayer(I[B)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 45
    .line 46
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public deleteOpenLayer(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "deleteOpenLayer: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 26
    .line 27
    const-string/jumbo v3, ","

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2, p1, v1}, Lrc0;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapView;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 38
    .line 39
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->deleteOpenLayer(II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 45
    .line 46
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public getAMapPosture()Lcom/autonavi/ae/gmap/AMapPosture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mPosture:Lcom/autonavi/ae/gmap/AMapPosture;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenlayerParam(Lcom/autonavi/ae/gmap/glinterface/OpenLayerInputParam;)Lcom/autonavi/ae/gmap/glinterface/OpenLayerGetInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "getOpenlayerParam: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapView;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapView;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getOpenlayerParam(ILcom/autonavi/ae/gmap/glinterface/OpenLayerInputParam;)Lcom/autonavi/ae/gmap/glinterface/OpenLayerGetInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Lcom/autonavi/ae/gmap/glinterface/OpenLayerGetInfo;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/autonavi/ae/gmap/glinterface/OpenLayerGetInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    new-instance p1, Lcom/autonavi/ae/gmap/glinterface/OpenLayerGetInfo;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/autonavi/ae/gmap/glinterface/OpenLayerGetInfo;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object p1
.end method

.method public init(ILcom/autonavi/jni/ae/gmap/GLMapEngine;Lcom/autonavi/ae/gmap/AMapController;)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/ae/gmap/AMapView;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mPosture:Lcom/autonavi/ae/gmap/AMapPosture;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/ae/gmap/AMapPosture;->init(ILcom/autonavi/jni/ae/gmap/GLMapEngine;Lcom/autonavi/ae/gmap/AMapController;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isShowBuildTexture()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapView;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/ae/gmap/AMapController;->getBooleanValue(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapView;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v3, "isShowBuildTexture: "

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, ", "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p0, v1, v2}, Lcom/autonavi/ae/gmap/AMapView;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public setBuildTextureVisibility(Z)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "setBuildTextureVisibility: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapView;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 38
    .line 39
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 40
    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/ae/gmap/AMapController;->setBooleanValue(IIZ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 47
    .line 48
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized setMapModeAndStyle(III)V
    .locals 10

    .line 1
    const-string/jumbo v0, "setMapModeAndStyle: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v2, v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapView;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapView;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, ", "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, ", "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, ", "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v1, v0}, Lcom/autonavi/ae/gmap/AMapView;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, ""

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 70
    .line 71
    iget v3, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    move v4, p1

    .line 76
    move v5, p2

    .line 77
    move v6, p3

    .line 78
    move-object v8, v0

    .line 79
    invoke-virtual/range {v2 .. v9}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->SetMapModeAndStyle(IIIIILjava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 83
    .line 84
    iget v3, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v9, 0x1

    .line 88
    move v4, p1

    .line 89
    move v5, p2

    .line 90
    move v6, p3

    .line 91
    move-object v8, v0

    .line 92
    invoke-virtual/range {v2 .. v9}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->SetMapModeAndStyle(IIIIILjava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x4

    .line 96
    const/4 p2, 0x0

    .line 97
    if-eq p3, p1, :cond_2

    .line 98
    .line 99
    const/4 p1, 0x6

    .line 100
    if-eq p3, p1, :cond_2

    .line 101
    .line 102
    const/16 p1, 0xc

    .line 103
    .line 104
    if-eq p3, p1, :cond_2

    .line 105
    .line 106
    const/4 p1, 0x5

    .line 107
    if-eq p3, p1, :cond_2

    .line 108
    .line 109
    const/16 p1, 0xf

    .line 110
    .line 111
    if-ne p3, p1, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 p1, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 117
    :goto_1
    iget-object p3, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 118
    .line 119
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    invoke-virtual {p3, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getSrvViewStateBoolValue(II)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move p2, p1

    .line 131
    :goto_2
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 132
    .line 133
    iget p3, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 134
    .line 135
    sget-object v0, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;->PreLoadAll:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

    .line 136
    .line 137
    invoke-virtual {p1, p3, v0, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMapPreLoadEnable(ILcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 141
    .line 142
    iget p2, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapView;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    :goto_3
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :goto_4
    monitor-exit p0

    .line 160
    throw p1
.end method

.method public setOpenLayerVisibility(IZ)V
    .locals 9

    const/4 v0, -0x1

    .line 6
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setOpenLayerVisibility 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    const-string/jumbo v3, ","

    .line 8
    invoke-static {v2, p1, v3, v3, v1}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapView;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    iget v3, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v4, 0x3c

    move v5, p2

    move v6, p1

    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setBusinessDataParamater(IIIIII)V

    .line 11
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    iget p2, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    invoke-virtual {p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 12
    move-result p1

    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapView;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOpenLayerVisibility(Z)V
    .locals 9

    const/4 v0, -0x1

    .line 1
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setOpenLayerVisibility: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapView;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    iget v3, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v4, 0x3c

    const/4 v6, 0x0

    move v5, p1

    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setBusinessDataParamater(IIIIII)V

    .line 4
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    iget v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 5
    move-result p1

    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOpenlayerParam(Lcom/autonavi/ae/gmap/glinterface/OpenLayerSetInfo;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "setOpenlayerParam: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapView;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 38
    .line 39
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setOpenlayerParam(ILcom/autonavi/ae/gmap/glinterface/OpenLayerSetInfo;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 45
    .line 46
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public setTrafficState(Z)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "setTrafficState: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

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
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapView;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 47
    .line 48
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setControllerStateBoolValue(IIZ)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 55
    .line 56
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public showLabel(Z)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "showLabel: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

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
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapView;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 47
    .line 48
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 49
    .line 50
    const/16 v2, 0x1c

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setSrvViewStateBoolValue(IIZ)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 56
    .line 57
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapView;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method
