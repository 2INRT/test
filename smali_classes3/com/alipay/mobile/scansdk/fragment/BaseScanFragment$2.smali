.class Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;
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
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clearSurface()V
    .locals 0

    return-void
.end method

.method public scanSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$002(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$300(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$302(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$300(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$100(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->setBqcScanService(Lcom/alipay/mobile/bqcscanservice/BQCScanService;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$100(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$100(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCamera()Landroid/hardware/Camera;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$400(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public stopPreview(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$500(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public turnEnvDetection(Z)V
    .locals 0

    return-void
.end method

.method public turnTorch()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$100(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$100(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->isTorchOn()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$100(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setTorch(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$100(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->isTorchOn()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method
