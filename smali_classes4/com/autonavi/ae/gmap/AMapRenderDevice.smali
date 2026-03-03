.class Lcom/autonavi/ae/gmap/AMapRenderDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

.field mDeviceId:I

.field mGlConfig:Landroid/graphics/Bitmap$Config;

.field mMapController:Lcom/autonavi/ae/gmap/AMapController;

.field mMapTouchable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AMapRenderDevice"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mDeviceId:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mMapTouchable:Z

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mGlConfig:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    return-void
.end method

.method private logout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

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
.method public attachSurfaceToRenderDevice(JLcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;)V
    .locals 3

    const/4 v0, -0x1

    .line 4
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mDeviceId:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "attachSurfaceToRenderDevice nativeWindow mDeviceId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mDeviceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapRenderDevice;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    iget v1, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mDeviceId:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->attachSurfaceToRenderDeviceEx(IJLcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public attachSurfaceToRenderDevice(Landroid/view/Surface;Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;)V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mDeviceId:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "attachSurfaceToRenderDevice surface mDeviceId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mDeviceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapRenderDevice;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    iget v1, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mDeviceId:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->attachSurfaceToRenderDevice(ILandroid/view/Surface;Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bindMapEngineToRenderDevice(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mDeviceId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->bindMapEngineToRenderDevice(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public destroyRenderDevice()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mDeviceId:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "destroyRenderDevice mDeviceId: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mDeviceId:I

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
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapRenderDevice;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 38
    .line 39
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mDeviceId:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->destroyRenderDevice(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public detachSurfaceFromRenderDevice()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mDeviceId:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "detachSurfaceFromRenderDevice mDeviceId: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mDeviceId:I

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
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapRenderDevice;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 38
    .line 39
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mDeviceId:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->detachSurfaceFromRenderDevice(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public renderDeviceChanged(Landroid/view/Surface;Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mDeviceId:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "renderDeviceChanged mDeviceId: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mDeviceId:I

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
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapRenderDevice;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 38
    .line 39
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mDeviceId:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->renderDeviceChanged(ILandroid/view/Surface;Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public renderDeviceContextScaleChanged(F)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mDeviceId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->renderDeviceContextScaleChanged(IF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public unbindMapEngineFromRenderDevice(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mDeviceId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->unbindMapEngineFromRenderDevice(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
