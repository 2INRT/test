.class public Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;
.super Lcom/alipay/mobile/bqcscanservice/BQCScanService;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "BQCScanServiceImpl"


# instance fields
.field private a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/BQCScanService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(J)V
    .locals 4

    .line 1
    const-string/jumbo v0, "###serviceInitThreadName="

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-nez v1, :cond_0

    .line 2
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v1

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "###serviceInitBegin="

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v0, "###serviceInitEnd="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v0, "###serviceInitDuration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->updateServiceInitInfo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "updateServiceInitPerformance with error:"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string/jumbo v0, "BQCScanServiceImpl"

    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/bqcscanservice/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 10
    invoke-static {}, Lcom/alipay/camera2/util/Camera2WhiteList;->getCpuModel()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "cpuModel:"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string/jumbo v0, "BQCScanServiceImpl"

    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public adjustExposureState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->adjustExposureState(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public varargs changeCameraFeature(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraConfigType;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->changeCameraFeature(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraConfigType;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkEngineRegister(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->checkEngineRegister(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cleanup(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->cleanup(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/Logger;->updateAll()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public enableCameraOpenWatcher(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->enableCameraOpenWatcher(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCamera()Landroid/hardware/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCameraDisplayOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCameraDisplayOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCameraFocusStateDescription()Lcom/alipay/camera2/CameraFocusStateDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCameraFocusStateDescription()Lcom/alipay/camera2/CameraFocusStateDescription;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCameraHandler()Lcom/alipay/mobile/bqcscanservice/CameraHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCameraHandler()Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCameraParam(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCameraParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCurCameraVitalParameters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCurCameraVitalParameters()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCurrentWhetherUseManualFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCurrentWhetherUseManualFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getCurrentZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCurrentZoom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEngineRunningInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getEngineRunningInfo(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getFirstSetup()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getFirstSetup()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFrameCountInCamera()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getFrameCountInCamera()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getMaxZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getMaxZoom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRecognizeResult()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getRecognizeResult()[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getScanCodeState()Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getScanCodeState()Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSpecEngineExtInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getSpecEngineExtInfo(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getWatchdogRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getWatchdogRunnable()Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public isCameraClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->isCameraClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isPreviewing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->isPreviewing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isScanEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->isScanEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTorchOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->isTorchOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public needDowngrade(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->needDowngrade(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->serviceInit(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->serviceOut(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMovementStatusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->onMovementStatusChanged(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0
    .param p2    # Lcom/alipay/mobile/framework/region/RegionChangeParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSurfaceAvailable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->onSurfaceAvailable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postCloseCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->postCloseCamera()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public preOpenCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->preOpenCamera()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processWhetherStopMaRecognize(ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->processWhetherStopMaRecognize(ZLjava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reconnectCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->reconnectCamera()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public refocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->refocus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public regScanEngine(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->regScanEngine(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerExecutorCallback(Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->registerExecutorCallback(Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const-string/jumbo p1, "BQCScanServiceImpl"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/alipay/mobile/bqcscanservice/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public releaseDeeply()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->releaseDeeply()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestCameraPreviewWatcherDog(JLcom/alipay/mobile/watchdog/BQCWatchCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v1, 0xbb8

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    const-wide/16 p1, 0x2710

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->requestCameraPreviewWatcherDog(JLcom/alipay/mobile/watchdog/BQCWatchCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public sendOperationCameraInstructions(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->sendOperationCameraInstructions(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public serviceInit(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const-string/jumbo v3, "ScanTrace"

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    new-array v0, v4, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v5, "serviceInit"

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    aput-object v5, v0, v6

    .line 15
    .line 16
    const-string/jumbo v5, "BQCScanServiceImpl"

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v0}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v9, Lcom/alipay/mobile/base/config/ConfigService;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v0, v9}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v9, v0

    .line 45
    check-cast v9, Lcom/alipay/mobile/base/config/ConfigService;

    .line 46
    .line 47
    const-string/jumbo v10, "not_self_diagnose"

    .line 48
    .line 49
    .line 50
    const/16 v11, 0x1a

    .line 51
    .line 52
    const-string/jumbo v12, "no"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v13, "yes"

    .line 56
    .line 57
    .line 58
    if-eqz v9, :cond_c

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    if-eq v0, v14, :cond_0

    .line 69
    .line 70
    const-string/jumbo v0, "key_preload_class"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    :try_start_0
    const-string/jumbo v0, "com.alipay.mobile.scan.app.ScanApplication"

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "com.alipay.mobile.scan.as.main.MainCaptureActivity"

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v0, "com.alipay.mobile.scan.ui.BaseScanFragment"

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "com.alipay.mobile.scan.ui.ma.MaScanTopView"

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "com.alipay.mobile.scan.ui2.NScanTopView"

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v0, "com.alipay.mobile.scan.arplatform.app.render.A3DArRender"

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v0, "com.alipay.mobile.scan.translator.TranslatorPresenter"

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 151
    .line 152
    .line 153
    new-array v0, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string/jumbo v14, "invokePreloadSuccess"

    .line 156
    .line 157
    .line 158
    aput-object v14, v0, v6

    .line 159
    .line 160
    invoke-static {v3, v0}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-array v14, v4, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v0, v14, v6

    .line 172
    .line 173
    invoke-static {v5, v14}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-array v0, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    const-string/jumbo v14, "invokePreloadFailed"

    .line 179
    .line 180
    .line 181
    aput-object v14, v0, v6

    .line 182
    .line 183
    invoke-static {v3, v0}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    if-lt v0, v11, :cond_5

    .line 189
    .line 190
    const-string/jumbo v0, "key_use_camera2"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string/jumbo v3, "key_not_use_camera2_chip_list"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v3}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string/jumbo v14, "key_use_camera2_chip_list"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v14}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-nez v15, :cond_1

    .line 216
    .line 217
    invoke-direct {v1, v3}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-eqz v15, :cond_1

    .line 222
    .line 223
    const/4 v15, 0x1

    .line 224
    goto :goto_1

    .line 225
    :cond_1
    const/4 v15, 0x0

    .line 226
    :goto_1
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-nez v16, :cond_2

    .line 231
    .line 232
    invoke-direct {v1, v14}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    if-eqz v16, :cond_2

    .line 237
    .line 238
    const/16 v16, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    const/16 v16, 0x0

    .line 242
    .line 243
    :goto_2
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    const/16 v11, 0xa

    .line 252
    .line 253
    new-array v11, v11, [Ljava/lang/Object;

    .line 254
    .line 255
    const-string/jumbo v19, "camera2SwitchValue:"

    .line 256
    .line 257
    .line 258
    aput-object v19, v11, v6

    .line 259
    .line 260
    aput-object v0, v11, v4

    .line 261
    .line 262
    const-string/jumbo v19, ", notUseCamera2ChipList:"

    .line 263
    .line 264
    .line 265
    aput-object v19, v11, v2

    .line 266
    .line 267
    const/16 v19, 0x3

    .line 268
    .line 269
    aput-object v3, v11, v19

    .line 270
    .line 271
    const-string/jumbo v3, ", chipInNotUseCamera2List:"

    .line 272
    .line 273
    .line 274
    const/16 v19, 0x4

    .line 275
    .line 276
    aput-object v3, v11, v19

    .line 277
    .line 278
    const/4 v3, 0x5

    .line 279
    aput-object v17, v11, v3

    .line 280
    .line 281
    const-string/jumbo v3, ", useCamera2ChipList:"

    .line 282
    .line 283
    .line 284
    const/16 v17, 0x6

    .line 285
    .line 286
    aput-object v3, v11, v17

    .line 287
    .line 288
    const/4 v3, 0x7

    .line 289
    aput-object v14, v11, v3

    .line 290
    .line 291
    const-string/jumbo v3, ", chipInUseCamera2List:"

    .line 292
    .line 293
    .line 294
    const/16 v14, 0x8

    .line 295
    .line 296
    aput-object v3, v11, v14

    .line 297
    .line 298
    const/16 v3, 0x9

    .line 299
    .line 300
    aput-object v18, v11, v3

    .line 301
    .line 302
    invoke-static {v5, v11}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/alipay/camera2/util/Camera2WhiteList;->suggestUseCamera2()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-nez v11, :cond_5

    .line 314
    .line 315
    if-eqz v15, :cond_3

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_3
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_4

    .line 323
    .line 324
    if-eqz v16, :cond_6

    .line 325
    .line 326
    :cond_4
    const/4 v3, 0x1

    .line 327
    goto :goto_4

    .line 328
    :cond_5
    :goto_3
    const/4 v3, 0x0

    .line 329
    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 330
    .line 331
    invoke-static {}, Lcom/alipay/b/b;->a()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_7

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    goto :goto_5

    .line 339
    :cond_7
    const/4 v0, 0x0

    .line 340
    :goto_5
    const-string/jumbo v3, "key_force_open_legacy"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v3}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    const-string/jumbo v11, "key_enable_record_camera_ops"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v11}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    xor-int/2addr v11, v4

    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    const-string/jumbo v14, "key_camera2_set_picture_size"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v14}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_8

    .line 377
    .line 378
    invoke-static {v4}, Lcom/alipay/camera2/Camera2Config;->setSupportPictureSize(Z)V

    .line 379
    .line 380
    .line 381
    :cond_8
    if-eqz v0, :cond_9

    .line 382
    .line 383
    const-string/jumbo v14, "key_enable_camera2_available_callback"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v14}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_9

    .line 395
    .line 396
    invoke-static {v4}, Lcom/alipay/camera2/Camera2AvailabilityCallback;->enableAvailableCallback(Z)V

    .line 397
    .line 398
    .line 399
    :cond_9
    if-eqz v0, :cond_a

    .line 400
    .line 401
    const-string/jumbo v14, "key_camera2_continuous_focus_mode"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v14}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-static {v14}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->setPreferredContinuousFocusMode(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string/jumbo v14, "key_camera2_auto_focus_mode"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v14}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    invoke-static {v14}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->setPreferredAutoFocusMode(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string/jumbo v14, "key_camera2_init_focus_to_auto"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v14}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-static {v14}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->updateEnableInitFocusToAutoValue(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_a
    const-string/jumbo v14, "enable_camera_high_quality"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v14}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-static {v14}, Lcom/alipay/a/a;->a(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string/jumbo v14, "force_enable_down_grade_camera_params"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v14}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-static {v14}, Lcom/alipay/a/a;->c(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string/jumbo v14, "down_grade_camera_params"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v14}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-static {v14}, Lcom/alipay/a/a;->b(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v10}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    xor-int/2addr v14, v4

    .line 470
    if-eqz v0, :cond_b

    .line 471
    .line 472
    const-string/jumbo v15, "key_camera2_init_in_handler"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v15}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    const-string/jumbo v6, "camera2_enable_optimize_get_cameraid"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v6}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v6}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->setEnableChooseCameraIdOptimize(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_b
    :goto_6
    const/4 v15, 0x0

    .line 495
    goto :goto_7

    .line 496
    :cond_c
    const/4 v0, 0x0

    .line 497
    const/4 v3, 0x0

    .line 498
    const/4 v11, 0x1

    .line 499
    const/4 v14, 0x1

    .line 500
    goto :goto_6

    .line 501
    :goto_7
    invoke-static {v3}, Lcom/alipay/camera/base/CameraConfig;->setForceUseLegacy(Z)V

    .line 502
    .line 503
    .line 504
    invoke-static {v11}, Lcom/alipay/camera/base/CameraStateTracer;->enableRecordCameraOperations(Z)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBaseContext()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-eqz v0, :cond_d

    .line 516
    .line 517
    new-instance v0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 518
    .line 519
    xor-int/lit8 v6, v15, 0x1

    .line 520
    .line 521
    invoke-direct {v0, v3, v6}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;-><init>(Landroid/content/Context;Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->supportCamera2()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    move/from16 v20, v6

    .line 529
    .line 530
    move-object v6, v0

    .line 531
    move/from16 v0, v20

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_d
    const/4 v6, 0x0

    .line 535
    :goto_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 536
    .line 537
    const/16 v11, 0x1a

    .line 538
    .line 539
    if-lt v9, v11, :cond_e

    .line 540
    .line 541
    invoke-static {}, Lcom/alipay/a/a;->a()Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-eqz v9, :cond_e

    .line 546
    .line 547
    move-object v11, v5

    .line 548
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->getTotalMemory(Landroid/content/Context;)J

    .line 549
    .line 550
    .line 551
    move-result-wide v4

    .line 552
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->getCPUMaxFreqKHz()I

    .line 553
    .line 554
    .line 555
    move-result v15

    .line 556
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->getNumberOfCPUCores()I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    invoke-static {v4, v5, v15, v9}, Lcom/alipay/a/a;->a(JII)V

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_e
    move-object v11, v5

    .line 565
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    new-array v2, v2, [Ljava/lang/Object;

    .line 570
    .line 571
    const-string/jumbo v5, "useNewCameraDriver: "

    .line 572
    .line 573
    .line 574
    const/4 v9, 0x0

    .line 575
    aput-object v5, v2, v9

    .line 576
    .line 577
    const/4 v5, 0x1

    .line 578
    aput-object v4, v2, v5

    .line 579
    .line 580
    invoke-static {v11, v2}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    if-eqz v0, :cond_f

    .line 584
    .line 585
    new-instance v2, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 586
    .line 587
    invoke-direct {v2, v6}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;-><init>(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;)V

    .line 588
    .line 589
    .line 590
    iput-object v2, v1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_f
    new-instance v2, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 594
    .line 595
    invoke-direct {v2}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;-><init>()V

    .line 596
    .line 597
    .line 598
    iput-object v2, v1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 599
    .line 600
    :goto_a
    iget-object v2, v1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 601
    .line 602
    invoke-interface {v2, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setContext(Landroid/content/Context;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/behavior/BehaviorBury;->recordUseCamera2(Z)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 609
    .line 610
    new-instance v2, Lcom/alipay/mobile/bqcscanservice/impl/AlipayBqcLogger;

    .line 611
    .line 612
    invoke-direct {v2}, Lcom/alipay/mobile/bqcscanservice/impl/AlipayBqcLogger;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-interface {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setTraceLogger(Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;)V

    .line 616
    .line 617
    .line 618
    if-nez p1, :cond_10

    .line 619
    .line 620
    new-instance v0, Landroid/os/Bundle;

    .line 621
    .line 622
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 623
    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_10
    move-object/from16 v0, p1

    .line 627
    .line 628
    :goto_b
    if-eqz v14, :cond_11

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_11
    move-object v12, v13

    .line 632
    :goto_c
    invoke-virtual {v0, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 636
    .line 637
    invoke-interface {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->serviceInit(Landroid/os/Bundle;)V

    .line 638
    .line 639
    .line 640
    invoke-direct {v1, v7, v8}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a(J)V

    .line 641
    .line 642
    .line 643
    const/4 v2, 0x1

    .line 644
    new-array v0, v2, [Ljava/lang/Object;

    .line 645
    .line 646
    const-string/jumbo v2, "serviceInit end."

    .line 647
    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    aput-object v2, v0, v3

    .line 651
    .line 652
    invoke-static {v11, v0}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return-void
.end method

.method public serviceOut(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setTraceLogger(Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->serviceOut(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 13
    .line 14
    return-void
.end method

.method public setCameraId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setCameraId(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCameraParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setCameraParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceView;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setDisplay(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public setDisplay(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setDisplay(Landroid/view/TextureView;)V

    return-void
.end method

.method public setDisplay(Landroid/view/TextureView;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setDisplay(Landroid/view/TextureView;Z)V

    return-void
.end method

.method public setDisplayTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setDisplayTexture(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEngineExtInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setEngineExtInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEngineParameters(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setEngineParameters(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setEngineParameters(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    const-string/jumbo v1, "MA"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setEngineParameters(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setExposureState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setExposureState(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFocusArea(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setFocusArea(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFocusPosition(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setFocusPosition(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOpenRetryStopFlag(Z)V
    .locals 0

    return-void
.end method

.method public setPreviewCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setPreviewCallback()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScanEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setScanEnable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScanRegion(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setScanRegion(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setScanRegion(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setScanRegion(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    return-void
.end method

.method public setScanType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setScanType(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setServiceParameters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setServiceParameters(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTorch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setTorch(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTraceLogger(Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setTraceLogger(Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setZoom(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setZoomAbsoluteRatio(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setZoomAbsoluteRatio(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setup(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setup(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V

    return-void
.end method

.method public setup(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setup(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;I)V

    return-void
.end method

.method public startPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->startPreview()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startWatchDogMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->startWatchDogMonitor()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stopAutoFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->stopAutoFocus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->stopPreview()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopWatchDogMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->stopWatchDogMonitor()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public takePicture(Lcom/alipay/mobile/bqcscanservice/MPaasScanService$OnPictureTakenListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->takePicture(Lcom/alipay/mobile/bqcscanservice/MPaasScanService$OnPictureTakenListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public tryPostCloseCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->tryPostCloseCamera()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tryPreOpenCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->tryPreOpenCamera()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateServiceInitInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->updateServiceInitInfo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public useAPI2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->useAPI2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public useViewFrameToRecognize(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->useViewFrameToRecognize(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
