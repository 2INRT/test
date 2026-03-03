.class public Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$ScanResultCallbackProducer;
.implements Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator$ZoomOperator;
.implements Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$MaScanCallbackWithDecodeInfoSupport;
    }
.end annotation


# instance fields
.field private autoZoomOperator:Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;

.field private autoZoomState:I

.field private bqcCallback:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

.field private bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

.field private bqcServiceSetup:Z

.field private cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field private compatibleConfig:Lcom/autonavi/minimap/bundle/qrscan/scanner/CompatibleConfig;

.field private frameNum:I

.field private mScanType:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;

.field private final mScanView:Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;

.field private pauseOrResume:I

.field private scanHandler:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->frameNum:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->pauseOrResume:I

    .line 8
    .line 9
    sget-object v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;->SCAN_MA:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->mScanType:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;

    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$3;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$3;-><init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->bqcCallback:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->mScanView:Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->autoZoomOperator:Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->mScanView:Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->scanHandler:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->handleMaProportion(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->bqcServiceSetup:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->pauseOrResume:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)Lcom/alipay/mobile/bqcscanservice/CameraHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleMaProportion(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->mScanView:Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->compatibleConfig:Lcom/autonavi/minimap/bundle/qrscan/scanner/CompatibleConfig;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/CompatibleConfig;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/CompatibleConfig;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->compatibleConfig:Lcom/autonavi/minimap/bundle/qrscan/scanner/CompatibleConfig;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->compatibleConfig:Lcom/autonavi/minimap/bundle/qrscan/scanner/CompatibleConfig;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/CompatibleConfig;->checkSupportAutoZoom()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->autoZoomState:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-le v0, v1, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    float-to-double v2, p1

    .line 37
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpg-double v0, v2, v4

    .line 43
    .line 44
    if-lez v0, :cond_5

    .line 45
    .line 46
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpl-double v0, v2, v4

    .line 52
    .line 53
    if-gez v0, :cond_5

    .line 54
    .line 55
    iget v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->frameNum:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->frameNum:I

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x2

    .line 65
    iput v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->autoZoomState:I

    .line 66
    .line 67
    const/high16 v0, 0x42960000    # 75.0f

    .line 68
    .line 69
    mul-float p1, p1, v0

    .line 70
    .line 71
    sub-float/2addr v0, p1

    .line 72
    float-to-int p1, v0

    .line 73
    new-instance v0, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$1;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$1;-><init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->autoZoomState:I

    .line 93
    .line 94
    return-void
.end method

.method private realStopPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->closeCamera()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->scanHandler:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->disableScan()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public autoStartScan(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->bqcCallback:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->init(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->scanHandler:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->setContext(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$ScanResultCallbackProducer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->startPreview()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public configPreviewAndRecognitionEngine()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->bqcServiceSetup:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->mScanView:Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;->getSurfaceView()Lcom/autonavi/minimap/bundle/qrscan/scanner/APTextureView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setDisplay(Landroid/view/TextureView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->onSurfaceViewAvailable()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->scanHandler:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->scanHandler:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->setBqcScanService(Lcom/alipay/mobile/bqcscanservice/BQCScanService;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->scanHandler:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->registerAllEngine()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->mScanType:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->setScanType(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

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

.method public getScanViewStatusListener()Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$IScanViewStatusListener;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->getInstance()Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->getScanViewStatusListener()Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$IScanViewStatusListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isSupportTorch()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/CompatibleConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/CompatibleConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/bundle/qrscan/scanner/CompatibleConfig;->checkSupportTorch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public isTorchOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->isTorchOn()Z

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

.method public makeScanResultCallback(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;)Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;->SCAN_MA:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$2;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$2;-><init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->scanHandler:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->removeContext()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->scanHandler:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->autoZoomOperator:Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;->clearActivity()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onPause(J)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->pauseOrResume:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->realStopPreview()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->release(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->pauseOrResume:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->scanHandler:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->scanHandler:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->setBqcScanService(Lcom/alipay/mobile/bqcscanservice/BQCScanService;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onScanViewCreate()V
    .locals 3

    .line 1
    invoke-static {}, Lku;->getInstance()Lku;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lku;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "AlipayScanInitHelper"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "initAlipayScan(), isInitied:true"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lcom/autonavi/bundle/miniapp/api/IMiniAppService;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/autonavi/bundle/miniapp/api/IMiniAppService;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/autonavi/bundle/miniapp/api/IMiniAppService;->setupQuinoxlessFramework()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->init()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lku;->a:Z

    .line 41
    .line 42
    :goto_0
    new-instance v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;-><init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator$ZoomOperator;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->autoZoomOperator:Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;

    .line 48
    .line 49
    invoke-static {}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->getInstance()Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->getBQCScanService()Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCameraHandler()Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 64
    .line 65
    new-instance v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->scanHandler:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->setBqcScanService(Lcom/alipay/mobile/bqcscanservice/BQCScanService;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public restartScan()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->scanHandler:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->enableScan()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public setScanRegion(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setScanRegion(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScanType(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->mScanType:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;

    .line 4
    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->scanHandler:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->disableScan()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->mScanType:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->scanHandler:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->setScanType(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->scanHandler:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->enableScan()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setTorch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setTorch(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setZoom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

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

.method public startPreview()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->configAndOpenCamera(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->openCamera()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setScanEnable(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
