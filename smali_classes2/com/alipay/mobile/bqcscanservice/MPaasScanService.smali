.class public interface abstract Lcom/alipay/mobile/bqcscanservice/MPaasScanService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/bqcscanservice/MPaasScanService$FrameMetaData;,
        Lcom/alipay/mobile/bqcscanservice/MPaasScanService$OnPictureTakenListener;
    }
.end annotation


# virtual methods
.method public abstract adjustExposureState(I)V
.end method

.method public varargs abstract changeCameraFeature(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraConfigType;[Ljava/lang/Object;)V
.end method

.method public abstract checkEngineRegister(Ljava/lang/String;)Z
.end method

.method public abstract cleanup(J)V
.end method

.method public abstract enableCameraOpenWatcher(Z)V
.end method

.method public abstract getCamera()Landroid/hardware/Camera;
.end method

.method public abstract getCameraDisplayOrientation()I
.end method

.method public abstract getCameraFocusStateDescription()Lcom/alipay/camera2/CameraFocusStateDescription;
.end method

.method public abstract getCameraHandler()Lcom/alipay/mobile/bqcscanservice/CameraHandler;
.end method

.method public abstract getCameraParam(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCurCameraVitalParameters()Ljava/lang/String;
.end method

.method public abstract getCurrentWhetherUseManualFocus()Z
.end method

.method public abstract getCurrentZoom()I
.end method

.method public abstract getEngineRunningInfo(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFirstSetup()Z
.end method

.method public abstract getFrameCountInCamera()J
.end method

.method public abstract getMaxZoom()I
.end method

.method public abstract getRecognizeResult()[J
.end method

.method public abstract getScanCodeState()Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;
.end method

.method public abstract getSpecEngineExtInfo(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWatchdogRunnable()Ljava/lang/Runnable;
.end method

.method public abstract isCameraClosed()Z
.end method

.method public abstract isPreviewing()Z
.end method

.method public abstract isScanEnable()Z
.end method

.method public abstract isTorchOn()Z
.end method

.method public abstract needDowngrade(Z)V
.end method

.method public abstract onMovementStatusChanged(Z)V
.end method

.method public abstract onSurfaceAvailable()V
.end method

.method public abstract postCloseCamera()V
.end method

.method public abstract preOpenCamera()V
.end method

.method public abstract processWhetherStopMaRecognize(ZLjava/lang/Runnable;)V
.end method

.method public abstract reconnectCamera()V
.end method

.method public abstract refocus()V
.end method

.method public abstract regScanEngine(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;",
            ">;",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerExecutorCallback(Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;)V
.end method

.method public abstract releaseDeeply()V
.end method

.method public abstract requestCameraPreviewWatcherDog(JLcom/alipay/mobile/watchdog/BQCWatchCallback;)V
.end method

.method public abstract sendOperationCameraInstructions(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract serviceInit(Landroid/os/Bundle;)V
.end method

.method public abstract serviceOut(Landroid/os/Bundle;)V
.end method

.method public abstract setCameraId(I)V
.end method

.method public abstract setCameraParam(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setContext(Landroid/content/Context;)V
.end method

.method public abstract setDisplay(Landroid/view/SurfaceView;)V
.end method

.method public abstract setDisplay(Landroid/view/TextureView;)V
.end method

.method public abstract setDisplay(Landroid/view/TextureView;Z)V
.end method

.method public abstract setDisplayTexture(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract setEngineExtInfo(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setEngineParameters(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setEngineParameters(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setExposureState(I)V
.end method

.method public abstract setFocusArea(Landroid/graphics/Rect;)V
.end method

.method public abstract setFocusPosition(II)V
.end method

.method public abstract setOpenRetryStopFlag(Z)V
.end method

.method public abstract setPreviewCallback()V
.end method

.method public abstract setScanEnable(Z)V
.end method

.method public abstract setScanRegion(Landroid/graphics/Rect;)V
.end method

.method public abstract setScanRegion(Landroid/graphics/Rect;Landroid/graphics/Point;)V
.end method

.method public abstract setScanType(Ljava/lang/String;)Z
.end method

.method public abstract setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;)Z
.end method

.method public abstract setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)Z
.end method

.method public abstract setServiceParameters(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTorch(Z)V
.end method

.method public abstract setTraceLogger(Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;)V
.end method

.method public abstract setZoom(I)V
.end method

.method public abstract setZoomAbsoluteRatio(I)V
.end method

.method public abstract setup(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V
.end method

.method public abstract setup(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;I)V
.end method

.method public abstract startPreview()V
.end method

.method public abstract startWatchDogMonitor()V
.end method

.method public abstract stopAutoFocus()V
.end method

.method public abstract stopPreview()V
.end method

.method public abstract stopWatchDogMonitor()V
.end method

.method public abstract takePicture(Lcom/alipay/mobile/bqcscanservice/MPaasScanService$OnPictureTakenListener;)V
.end method

.method public abstract tryPostCloseCamera()V
.end method

.method public abstract tryPreOpenCamera()V
.end method

.method public abstract updateServiceInitInfo(Ljava/lang/String;)V
.end method

.method public abstract useAPI2()Z
.end method

.method public abstract useViewFrameToRecognize(Landroid/graphics/Bitmap;)V
.end method
