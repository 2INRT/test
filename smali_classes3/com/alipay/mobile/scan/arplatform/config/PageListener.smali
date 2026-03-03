.class public interface abstract Lcom/alipay/mobile/scan/arplatform/config/PageListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/scan/arplatform/config/PageListener$CameraCallback;,
        Lcom/alipay/mobile/scan/arplatform/config/PageListener$BizItem;,
        Lcom/alipay/mobile/scan/arplatform/config/PageListener$BundleParams;,
        Lcom/alipay/mobile/scan/arplatform/config/PageListener$PageCallback;,
        Lcom/alipay/mobile/scan/arplatform/config/PageListener$InitParams;
    }
.end annotation


# static fields
.field public static final KEY_NEW_SCAN_UI:Ljava/lang/String; = "use_new_scan_ui"

.field public static final SCAN_USE_COMMON_CAMERA:Ljava/lang/String; = "scan_use_common_camera"


# virtual methods
.method public abstract interceptCameraOpen(Z)Z
.end method

.method public abstract interceptCameraPermission(Z)Z
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onCovered(Ljava/lang/String;)V
.end method

.method public abstract onCreate()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onParentAttachWindow()V
.end method

.method public abstract onParentDetachWindow()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onPop(Ljava/lang/String;)V
.end method

.method public abstract onPreviewShow()V
.end method

.method public abstract onPushed(Ljava/lang/String;Lcom/alipay/mobile/scan/arplatform/config/PageListener$InitParams;Ljava/lang/String;)V
.end method

.method public abstract onResume()V
.end method

.method public abstract onResumeNeedOpenScanCamera()Z
.end method

.method public abstract onScanMaskerLayerHide()V
.end method

.method public abstract onScanMaskerLayerShow()V
.end method

.method public abstract onSupportShowNetworkMaskLayer()Z
.end method

.method public abstract onTabIn(Ljava/lang/String;Lcom/alipay/mobile/scan/arplatform/config/PageListener$InitParams;Ljava/lang/String;)V
.end method

.method public abstract onTabOut(Ljava/lang/String;)V
.end method

.method public abstract onUnCovered(Ljava/lang/String;Lcom/alipay/mobile/scan/arplatform/config/PageListener$InitParams;Ljava/lang/String;)V
.end method

.method public abstract setPageCallback(Lcom/alipay/mobile/scan/arplatform/config/PageListener$PageCallback;)V
.end method
