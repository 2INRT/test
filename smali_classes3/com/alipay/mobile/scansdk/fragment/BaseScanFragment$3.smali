.class Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;


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
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCameraAutoFocus(Z)V
    .locals 0

    return-void
.end method

.method public onCameraClose()V
    .locals 0

    return-void
.end method

.method public onCameraErrorResult(I)V
    .locals 0

    return-void
.end method

.method public onCameraFrameRecognized(ZJ)V
    .locals 0

    return-void
.end method

.method public onCameraManualFocusResult(Z)V
    .locals 0

    return-void
.end method

.method public onCameraOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$1000(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCameraParametersSetFailed()V
    .locals 0

    return-void
.end method

.method public onCameraReady()V
    .locals 0

    return-void
.end method

.method public onEngineLoadSuccess()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$1300(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFirstFrameRecognized()V
    .locals 0

    return-void
.end method

.method public onOuterEnvDetected(Z)V
    .locals 0

    return-void
.end method

.method public onParametersSetted(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$600(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Landroid/support/v4/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$600(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Landroid/support/v4/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$1;-><init>(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onPreOpenCamera()V
    .locals 0

    return-void
.end method

.method public onPreviewFrameShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$1000(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$600(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Landroid/support/v4/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$600(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Landroid/support/v4/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$600(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Landroid/support/v4/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$2;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3$2;-><init>(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public onSetEnable()V
    .locals 0

    return-void
.end method

.method public onStartingPreview()V
    .locals 0

    return-void
.end method

.method public onSurfaceAvaliable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$1000(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$100(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$1100(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->onSurfaceViewAvailable()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onSurfaceUpdated()V
    .locals 0

    return-void
.end method
