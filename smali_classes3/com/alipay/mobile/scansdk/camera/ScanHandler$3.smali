.class Lcom/alipay/mobile/scansdk/camera/ScanHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/scansdk/camera/ScanHandler;->registerAllEngine(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$3;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$3;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$200(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/alipay/mobile/mascanengine/MaScanEngineService;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/alipay/mobile/mascanengine/MaScanEngineService;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$3;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$000(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/alipay/mobile/scansdk/ui/ScanType;->SCAN_MA:Lcom/alipay/mobile/scansdk/ui/ScanType;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/alipay/mobile/scansdk/ui/ScanType;->toBqcScanType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Lcom/alipay/mobile/mascanengine/MaScanEngineService;->getEngineClazz()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$3;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$200(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4, v2}, Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;->makeScanResultCallback(Lcom/alipay/mobile/scansdk/ui/ScanType;)Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v3, v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->regScanEngine(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
