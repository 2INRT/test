.class public Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bqcCallback:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

.field private bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

.field private bqcServiceSetuped:Z

.field private cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field private firstAutoStarted:Z

.field private isCameraPermissionGranted:Z

.field private mAttachedActivity:Landroid/support/v4/app/FragmentActivity;

.field private mContentView:Landroid/view/ViewGroup;

.field private mRouter:Lcom/alipay/mobile/scansdk/activity/BaseScanRouter;

.field private mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

.field private mScanType:Lcom/alipay/mobile/scansdk/ui/ScanType;

.field private mSurfaceView:Lcom/alipay/mobile/scansdk/ui/APTextureView;

.field private pauseOrResume:I

.field private postcode:J

.field private scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

.field private scanRect:Landroid/graphics/Rect;

.field private scanSuccess:Z

.field private topViewCallback:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "BaseScanFragment"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->isCameraPermissionGranted:Z

    .line 11
    .line 12
    sget-object v1, Lcom/alipay/mobile/scansdk/ui/ScanType;->SCAN_MA:Lcom/alipay/mobile/scansdk/ui/ScanType;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanType:Lcom/alipay/mobile/scansdk/ui/ScanType;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->firstAutoStarted:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->pauseOrResume:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanSuccess:Z

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->postcode:J

    .line 25
    .line 26
    new-instance v0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;-><init>(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->topViewCallback:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;

    .line 32
    .line 33
    new-instance v0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;-><init>(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcCallback:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanSuccess:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->pauseOrResume:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/bqcscanservice/CameraHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->initScanRect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->topViewOnCameraError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/scansdk/camera/ScanHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Lcom/alipay/mobile/scansdk/camera/ScanHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->autoStartScan()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->realStopPreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mAttachedActivity:Landroid/support/v4/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->postcode:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$802(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcServiceSetuped:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->configPreviewAndRecognitionEngine()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private autoStartScan()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->onInitCamera()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mAttachedActivity:Landroid/support/v4/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcCallback:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->init(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mAttachedActivity:Landroid/support/v4/app/FragmentActivity;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->setContext(Landroid/content/Context;Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->startPreview()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private configPreviewAndRecognitionEngine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mSurfaceView:Lcom/alipay/mobile/scansdk/ui/APTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcServiceSetuped:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setDisplay(Landroid/view/TextureView;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->onSurfaceViewAvailable()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->setBqcScanService(Lcom/alipay/mobile/bqcscanservice/BQCScanService;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->registerAllEngine(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanType:Lcom/alipay/mobile/scansdk/ui/ScanType;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->setScanType(Lcom/alipay/mobile/scansdk/ui/ScanType;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private initCameraParams()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->configAndOpenCamera(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initScanRect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->onStartScan()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCamera()Landroid/hardware/Camera;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mSurfaceView:Lcom/alipay/mobile/scansdk/ui/APTextureView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mSurfaceView:Lcom/alipay/mobile/scansdk/ui/APTextureView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->getScanRect(Landroid/hardware/Camera;II)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string/jumbo v0, "null"

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string/jumbo v2, "initScanRect(): "

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    const-string/jumbo v0, "BaseScanFragment"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setScanRegion(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private realStopPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->closeCamera()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->disableScan()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private topViewOnCameraError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mAttachedActivity:Landroid/support/v4/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->onCameraOpenFailed()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mAttachedActivity:Landroid/support/v4/app/FragmentActivity;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/alipay/android/phone/scancode/export/R$string;->camera_open_error:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public afterSetContentView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mContentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lcom/alipay/android/phone/scancode/export/R$id;->top_view_container:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/mobile/scansdk/ui/ScanTopViewFactory;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alipay/mobile/scansdk/ui/ScanTopViewFactory;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mAttachedActivity:Landroid/support/v4/app/FragmentActivity;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/scansdk/ui/ScanTopViewFactory;->getScanTopView(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->onInitCamera()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->topViewCallback:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->setTopViewCallback(Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mRouter:Lcom/alipay/mobile/scansdk/activity/BaseScanRouter;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->setCodeRouter(Lcom/alipay/mobile/scansdk/activity/BaseScanRouter;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->setBaseScanFragment(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public getScanHandler()Lcom/alipay/mobile/scansdk/camera/ScanHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScanType()Lcom/alipay/mobile/scansdk/ui/ScanType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanType:Lcom/alipay/mobile/scansdk/ui/ScanType;

    .line 2
    .line 3
    return-object v0
.end method

.method public makeScanResultCallback(Lcom/alipay/mobile/scansdk/ui/ScanType;)Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/scansdk/ui/ScanType;->SCAN_MA:Lcom/alipay/mobile/scansdk/ui/ScanType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$1;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$1;-><init>(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V

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

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mAttachedActivity:Landroid/support/v4/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v0, Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCameraHandler()Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 38
    .line 39
    new-instance p1, Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->setBqcScanService(Lcom/alipay/mobile/bqcscanservice/BQCScanService;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mAttachedActivity:Landroid/support/v4/app/FragmentActivity;

    .line 52
    .line 53
    const-string/jumbo v0, "android.permission.CAMERA"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iput-boolean v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->isCameraPermissionGranted:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->firstAutoStarted:Z

    .line 74
    .line 75
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->autoStartScan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v2, "autoStartScan: Exception "

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string/jumbo v1, "BaseScanFragment"

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mContentView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    sget p3, Lcom/alipay/android/phone/scancode/export/R$layout;->fragment_base_scan:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mContentView:Landroid/view/ViewGroup;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mContentView:Landroid/view/ViewGroup;

    .line 20
    .line 21
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->removeContext()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mAttachedActivity:Landroid/support/v4/app/FragmentActivity;

    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->pauseOrResume:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->firstAutoStarted:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->isCameraPermissionGranted:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->realStopPreview()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->postcode:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->release(J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->reset()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_2

    .line 4
    .line 5
    :goto_0
    array-length v2, p2

    .line 6
    if-ge v0, v2, :cond_6

    .line 7
    .line 8
    array-length v2, p3

    .line 9
    if-ge v0, v2, :cond_6

    .line 10
    .line 11
    aget-object v2, p2, v0

    .line 12
    .line 13
    const-string/jumbo v3, "android.permission.CAMERA"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    aget v0, p3, v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget v0, Lcom/alipay/android/phone/scancode/export/R$string;->camera_no_permission:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->showPermissionDenied(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    iput-boolean v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->firstAutoStarted:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->isCameraPermissionGranted:Z

    .line 39
    .line 40
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->autoStartScan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v3, "autoStartScan: Exception "

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string/jumbo v2, "BaseScanFragment"

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v2, 0x2

    .line 79
    if-ne p1, v2, :cond_6

    .line 80
    .line 81
    :goto_1
    array-length v2, p2

    .line 82
    if-ge v0, v2, :cond_6

    .line 83
    .line 84
    array-length v2, p3

    .line 85
    if-ge v0, v2, :cond_6

    .line 86
    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v3, 0x21

    .line 90
    .line 91
    if-lt v2, v3, :cond_3

    .line 92
    .line 93
    const-string/jumbo v2, "android.permission.READ_MEDIA_IMAGES"

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-string/jumbo v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 98
    .line 99
    .line 100
    :goto_2
    aget-object v3, p2, v0

    .line 101
    .line 102
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    aget v0, p3, v0

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget v0, Lcom/alipay/android/phone/scancode/export/R$string;->read_sdcard_no_permission:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->showPermissionDenied(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->setPermissionGranted(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->startSelectPic()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->pauseOrResume:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->setBqcScanService(Lcom/alipay/mobile/bqcscanservice/BQCScanService;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->firstAutoStarted:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanSuccess:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->isCameraPermissionGranted:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->autoStartScan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v3, "autoStartScan: Exception "

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string/jumbo v2, "BaseScanFragment"

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mContentView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget p2, Lcom/alipay/android/phone/scancode/export/R$id;->surfaceView:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/alipay/mobile/scansdk/ui/APTextureView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mSurfaceView:Lcom/alipay/mobile/scansdk/ui/APTextureView;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->configPreviewAndRecognitionEngine()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->afterSetContentView()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setRouter(Lcom/alipay/mobile/scansdk/activity/BaseScanRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mRouter:Lcom/alipay/mobile/scansdk/activity/BaseScanRouter;

    .line 2
    .line 3
    return-void
.end method

.method public setScanType(Lcom/alipay/mobile/scansdk/ui/ScanType;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanType:Lcom/alipay/mobile/scansdk/ui/ScanType;

    .line 4
    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->disableScan()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanType:Lcom/alipay/mobile/scansdk/ui/ScanType;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->setScanType(Lcom/alipay/mobile/scansdk/ui/ScanType;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->enableScan()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public showPermissionDenied(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mAttachedActivity:Landroid/support/v4/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mAttachedActivity:Landroid/support/v4/app/FragmentActivity;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public startPreview()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->initCameraParams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
