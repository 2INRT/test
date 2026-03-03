.class public Lcom/alipay/mobile/scansdk/camera/ScanHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ScanHandler"


# instance fields
.field private bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

.field private context:Landroid/content/Context;

.field private curState:I

.field private scanHandler:Landroid/os/Handler;

.field private scanHandlerThread:Landroid/os/HandlerThread;

.field private scanResultCallbackProducer:Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;

.field private shootMP:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->curState:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    const-string/jumbo v1, "Scan-Recognized"

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandlerThread:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandlerThread:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandler:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Lcom/alipay/mobile/bqcscanservice/BQCScanService;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->curState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/scansdk/camera/ScanHandler;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->curState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanResultCallbackProducer:Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;)Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanResultCallbackProducer:Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->shootMP:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->shootMP:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandlerThread:Landroid/os/HandlerThread;

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
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/scansdk/camera/ScanHandler$6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler$6;-><init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)V

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
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/scansdk/camera/ScanHandler$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler$4;-><init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public registerAllEngine(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler$3;-><init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public registerDefaultEngine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/scansdk/camera/ScanHandler$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler$2;-><init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)V

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
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/scansdk/camera/ScanHandler$8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler$8;-><init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/scansdk/camera/ScanHandler$9;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler$9;-><init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBqcScanService(Lcom/alipay/mobile/bqcscanservice/BQCScanService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/scansdk/camera/ScanHandler$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler$1;-><init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Lcom/alipay/mobile/bqcscanservice/BQCScanService;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContext(Landroid/content/Context;Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/scansdk/camera/ScanHandler$10;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/scansdk/camera/ScanHandler$10;-><init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Landroid/content/Context;Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScanType(Lcom/alipay/mobile/scansdk/ui/ScanType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/scansdk/camera/ScanHandler$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler$5;-><init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Lcom/alipay/mobile/scansdk/ui/ScanType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public shootSound()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/scansdk/camera/ScanHandler$7;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler$7;-><init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
