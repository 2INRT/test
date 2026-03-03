.class Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$3;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;

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
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$3;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->access$500(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)I

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$3;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->access$100(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;->invokeScanViewStatusMount()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onEngineLoadSuccess()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$3;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->access$500(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$3;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->access$100(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;->isAlive()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$3;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->access$100(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;->onError()V

    .line 31
    .line 32
    .line 33
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$3;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->access$100(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$3;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->access$100(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;->updatePostcode(J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$3;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p1, p2}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->access$402(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$3;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->configPreviewAndRecognitionEngine()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onPreOpenCamera()V
    .locals 0

    return-void
.end method

.method public onPreviewFrameShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$3;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->access$500(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)I

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
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$3;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->access$100(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;->isAlive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$3;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->access$100(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;->initScanRect(Z)V

    .line 32
    .line 33
    .line 34
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
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$3;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->access$500(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)I

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
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$3;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->access$600(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$3;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->access$700(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)Lcom/alipay/mobile/bqcscanservice/CameraHandler;

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
