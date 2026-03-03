.class Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->registerAllEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$2;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

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
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$2;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->access$100(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;)Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$ScanResultCallbackProducer;

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
    new-instance v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$2;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->access$000(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;->SCAN_MA:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;->toBqcScanType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->getEngineClazz()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$2;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->access$100(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;)Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$ScanResultCallbackProducer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4, v2}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$ScanResultCallbackProducer;->makeScanResultCallback(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;)Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v3, v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->regScanEngine(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "hack"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "--ScanHandler.run :registerAllEngine Done"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
