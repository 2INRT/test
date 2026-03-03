.class public Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$ScanResultCallbackProducer;
    }
.end annotation


# instance fields
.field private bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

.field private scanHandler:Landroid/os/Handler;

.field private scanHandlerThread:Landroid/os/HandlerThread;

.field private scanResultCallbackProducer:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$ScanResultCallbackProducer;

.field private shootMP:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string/jumbo v1, "Scan-Recognized"

    .line 7
    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->scanHandlerThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->scanHandlerThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->scanHandler:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;Lcom/alipay/mobile/bqcscanservice/BQCScanService;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;)Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$ScanResultCallbackProducer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->scanResultCallbackProducer:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$ScanResultCallbackProducer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$ScanResultCallbackProducer;)Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$ScanResultCallbackProducer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->scanResultCallbackProducer:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$ScanResultCallbackProducer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->shootMP:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->shootMP:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->scanHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disableScan()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->scanHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$5;-><init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public enableScan()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->scanHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$3;-><init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public registerAllEngine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->scanHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$2;-><init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeContext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->scanHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$6;-><init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setBqcScanService(Lcom/alipay/mobile/bqcscanservice/BQCScanService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->scanHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$1;-><init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;Lcom/alipay/mobile/bqcscanservice/BQCScanService;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContext(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$ScanResultCallbackProducer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->scanHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$7;-><init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$ScanResultCallbackProducer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScanType(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->scanHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$4;-><init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
