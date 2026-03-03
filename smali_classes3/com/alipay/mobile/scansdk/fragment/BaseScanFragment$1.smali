.class Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/mascanengine/MaScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->makeScanResultCallback(Lcom/alipay/mobile/scansdk/ui/ScanType;)Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$1;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$1;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$002(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$1;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$100(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$1;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$100(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setScanEnable(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$1;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$200(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$1;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$200(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->onStopScan()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$1;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$300(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->shootSound()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$1;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$200(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$1;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$200(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->onResultMa(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public onScanResultType(ILcom/alipay/mobile/mascanengine/MultiMaScanResult;)V
    .locals 0

    return-void
.end method
