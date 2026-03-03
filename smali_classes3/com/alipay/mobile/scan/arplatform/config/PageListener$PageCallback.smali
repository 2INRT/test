.class public interface abstract Lcom/alipay/mobile/scan/arplatform/config/PageListener$PageCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/scan/arplatform/config/PageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PageCallback"
.end annotation


# virtual methods
.method public abstract checkPermissionGranted(Ljava/lang/String;)Z
.end method

.method public abstract clearSceneId()V
.end method

.method public abstract closeCamera(Ljava/util/Observer;)V
.end method

.method public abstract closeScanBiz(Ljava/lang/String;)V
.end method

.method public abstract enableCameraOpenWatcher(Z)V
.end method

.method public abstract enableContainerViewSlideEvent(Z)V
.end method

.method public abstract getCameraHandler()Landroid/os/Handler;
.end method

.method public abstract getHostStates()Lcom/alipay/mobile/scan/arplatform/config/PageListener$BundleParams;
.end method

.method public abstract getPreviewTextureView()Landroid/view/TextureView;
.end method

.method public abstract getSpecBadgeInfo(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hideBottomView()V
.end method

.method public abstract hideTitleBar()V
.end method

.method public abstract isTorchOn()Z
.end method

.method public abstract onCameraPreviewShow()V
.end method

.method public abstract openCamera(Ljava/util/Observer;)V
.end method

.method public abstract openScheme(Ljava/lang/String;Z)V
.end method

.method public abstract quitApp()V
.end method

.method public abstract setCameraCallback(Lcom/alipay/mobile/scan/arplatform/config/PageListener$CameraCallback;)V
.end method

.method public abstract setTabSwitchEnable(Z)V
.end method

.method public abstract setZoomByPageCallback(I)V
.end method

.method public abstract showBottomView()V
.end method

.method public abstract showTitleBar()V
.end method

.method public abstract takePicture(Lcom/alipay/mobile/bqcscanservice/MPaasScanService$OnPictureTakenListener;)V
.end method

.method public abstract toScanBiz(Lcom/alipay/mobile/scan/arplatform/config/PageListener$BizItem;)V
.end method

.method public abstract torchSwitchByPageCallback(Z)V
.end method

.method public abstract vibrateType(I)V
.end method
