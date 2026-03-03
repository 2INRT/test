.class public Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$OnFetchTorchStatusCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AjxScanManager"

.field private static instance:Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;


# instance fields
.field private cameraBySelf:Landroid/hardware/Camera;

.field private cameraStatusListener:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$IScanViewStatusListener;

.field private mBQCScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

.field private scanViewStatus:I

.field private tasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private torchStatusBySelf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->instance:Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->tasks:Ljava/util/Queue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->torchStatusBySelf:Z

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    iput v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->scanViewStatus:I

    .line 16
    .line 17
    new-instance v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$1;-><init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->cameraStatusListener:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$IScanViewStatusListener;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$002(Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->scanViewStatus:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->doTasks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addTask(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->tasks:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->tasks:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private doTasks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->tasks:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->tasks:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->tasks:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method private declared-synchronized doTorchSelf(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->torchStatusBySelf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->cameraBySelf:Landroid/hardware/Camera;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_open_proxy()Landroid/hardware/Camera;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->cameraBySelf:Landroid/hardware/Camera;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->cameraBySelf:Landroid/hardware/Camera;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-string/jumbo p1, "torch"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->cameraBySelf:Landroid/hardware/Camera;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->cameraBySelf:Landroid/hardware/Camera;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->cameraBySelf:Landroid/hardware/Camera;

    .line 52
    .line 53
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_startPreview_proxy(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->torchStatusBySelf:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string/jumbo p1, "off"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->cameraBySelf:Landroid/hardware/Camera;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->cameraBySelf:Landroid/hardware/Camera;

    .line 72
    .line 73
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_stopPreview_proxy(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->cameraBySelf:Landroid/hardware/Camera;

    .line 77
    .line 78
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_release_proxy(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->cameraBySelf:Landroid/hardware/Camera;

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->torchStatusBySelf:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public static getInstance()Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->instance:Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized getBQCScanService()Lcom/alipay/mobile/bqcscanservice/BQCScanService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->mBQCScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "AjxScanManager"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "getBQCScanService(),mBQCScanService is null"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->mBQCScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->serviceInit(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->mBQCScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 27
    .line 28
    new-instance v1, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$2;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$2;-><init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setTraceLogger(Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->mBQCScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public getFlashlightState(Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$OnFetchTorchStatusCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->getBQCScanService()Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->scanViewStatus:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$4;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$4;-><init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$OnFetchTorchStatusCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->addTask(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->isScanEnable()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCamera()Landroid/hardware/Camera;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->isTorchOn()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$OnFetchTorchStatusCallback;->onTorchStatus(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->torchStatusBySelf:Z

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$OnFetchTorchStatusCallback;->onTorchStatus(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->torchStatusBySelf:Z

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$OnFetchTorchStatusCallback;->onTorchStatus(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public getScanViewStatusListener()Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$IScanViewStatusListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->cameraStatusListener:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$IScanViewStatusListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTorch(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "--AjxScanManager.setTorch :"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "hack"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->cameraBySelf:Landroid/hardware/Camera;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->doTorchSelf(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->getBQCScanService()Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->scanViewStatus:I

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$3;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$3;-><init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->addTask(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x1

    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->isScanEnable()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCamera()Landroid/hardware/Camera;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setTorch(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->doTorchSelf(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method
