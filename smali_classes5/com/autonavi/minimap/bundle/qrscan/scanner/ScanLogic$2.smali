.class Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$MaScanCallbackWithDecodeInfoSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->makeScanResultCallback(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;)Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$2;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGetAvgGray(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$2;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->access$100(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;->onGetAvgGray(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onGetMaProportion(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$2;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->access$300(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGetMaProportionAndSource(FI)V
    .locals 0

    return-void
.end method

.method public onGetRecognizeStage(I)V
    .locals 0

    return-void
.end method

.method public onGetWhetherFrameBlur(FFZ)V
    .locals 0

    return-void
.end method

.method public onGetWhetherFrameBlurSVM(ZJJ)V
    .locals 0

    return-void
.end method

.method public onMaCodeInterceptor(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onResultMa(Lcom/alipay/mobile/mascanengine/MultiMaScanResult;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$2;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->access$100(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/autonavi/minimap/bundle/qrscan/data/MaScanResultWrapper;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object p1, p1, v2

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/autonavi/minimap/bundle/qrscan/data/MaScanResultWrapper;-><init>(Lcom/alipay/mobile/mascanengine/MaScanResult;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;->onResultMa(Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$2;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->access$200(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$2;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->access$200(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->disableScan()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onScanResultType(ILcom/alipay/mobile/mascanengine/MultiMaScanResult;)V
    .locals 0

    return-void
.end method
