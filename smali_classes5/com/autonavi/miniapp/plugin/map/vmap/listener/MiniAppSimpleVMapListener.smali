.class public Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapAnimationFinishListener;
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapAnimationStartListener;
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapBlankClickListener;
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapCenterChangeOverListener;
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapClickEventListener;
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapDoubleClickEventListener;
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapLayerClickListener;
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapLevelChangeOverListener;
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapLongPressEventListener;
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapMotionFinishListener;
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapMotionStartListener;
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapPitchAngleChangeListener;
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapPoiClickListener;
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapProjectionCenterChangeListener;
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapRealCityExitListener;
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapRollAngleChangeListener;
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapStyleChangeListener;
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapTouchEventListener;
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapTrafficOnOffChangeListener;
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapViewIndoorActivityListener;
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapViewSceneActivityListener;
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapViewSubwayActivityListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MiniAppSimpleVMapListener"


# instance fields
.field private mPrintLog:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->mPrintLog:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVMapAnimationFinish()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->mPrintLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "MiniAppSimpleVMapListener"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "onVMapAnimationFinish"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onVMapAnimationStart()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->mPrintLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "MiniAppSimpleVMapListener"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "onVMapAnimationStart"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onVMapBlankClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->mPrintLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "onVMapBlankClick, json: "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "MiniAppSimpleVMapListener"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lj21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onVMapCenterChangeOver(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->mPrintLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "onVMapCenterChangeOver, json: "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "MiniAppSimpleVMapListener"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lj21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onVMapClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->mPrintLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "onVMapClick, json: "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "MiniAppSimpleVMapListener"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lj21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onVMapDoubleClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->mPrintLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "onVMapDoubleClick, json: "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "MiniAppSimpleVMapListener"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lj21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onVMapLayerClick(JIIIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVMapLayerClick(Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;)V
    .locals 12

    .line 2
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->mPrintLog:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onVMapLayerClick, layerId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;->layerId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", itemGuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;->itemGuid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", areaId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;->areaId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", itemType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;->itemType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", markerType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;->markerType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", markerIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;->markerIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", overlayType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;->overlayType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", extendedInfo: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p1, Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;->extendInfo:Ljava/lang/String;

    const-string/jumbo v2, "MiniAppSimpleVMapListener"

    invoke-static {v0, v1, v2}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v4, p1, Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;->layerId:J

    iget v6, p1, Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;->itemGuid:I

    iget v7, p1, Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;->areaId:I

    iget v8, p1, Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;->itemType:I

    iget v9, p1, Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;->markerType:I

    iget v10, p1, Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;->markerIndex:I

    iget v11, p1, Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;->overlayType:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->onVMapLayerClick(JIIIIII)V

    return-void
.end method

.method public onVMapLevelChangeOver(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->mPrintLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "onVMapLevelChangeOver, level: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "MiniAppSimpleVMapListener"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onVMapLongPress(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->mPrintLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "onVMapLongPress, json: "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "MiniAppSimpleVMapListener"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lj21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onVMapMotionFinish()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->mPrintLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "MiniAppSimpleVMapListener"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "onVMapMotionFinish"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onVMapMotionStart()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->mPrintLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "MiniAppSimpleVMapListener"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "onVMapMotionStart"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onVMapPitchAngleChange(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->mPrintLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "onVMapPitchAngleChange, oldPitchAngle: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, ", newPitchAngle: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo p2, "MiniAppSimpleVMapListener"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onVMapPoiClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->mPrintLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "onVMapPoiClick, json: "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "MiniAppSimpleVMapListener"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lj21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onVMapProjectionCenterChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->mPrintLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "onVMapProjectionCenterChange, oldJson: "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, ", newJson: "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "MiniAppSimpleVMapListener"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1, p2, v2}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onVMapRealCityExit()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->mPrintLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "MiniAppSimpleVMapListener"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "onVMapRealCityExit"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onVMapRollAngleChange(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->mPrintLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "onVMapRollAngleChange, oldRollAngle: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, ", newRollAngle: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo p2, "MiniAppSimpleVMapListener"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onVMapStyleChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->mPrintLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "onVMapStyleChange, oldJson: "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, ", newJson: "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "MiniAppSimpleVMapListener"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1, p2, v2}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onVMapTouch(FFLjava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->mPrintLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "onVMapTouch, x: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, ", y: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p1, ", action: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "MiniAppSimpleVMapListener"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p3, p1}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onVMapTrafficOnOffChange(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->mPrintLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "onVMapTrafficOnOffChange, isOn: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "MiniAppSimpleVMapListener"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onVMapViewIndoorActivity(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->mPrintLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "onVMapViewIndoorActivity, oldJson: "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "MiniAppSimpleVMapListener"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lj21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onVMapViewSceneActivity(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->mPrintLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "onVMapViewSceneActivity, oldJson: "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "MiniAppSimpleVMapListener"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lj21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onVMapViewSubwayActivity(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->mPrintLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "IVMapViewSubwayActivityListener, oldJson: "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "MiniAppSimpleVMapListener"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lj21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
