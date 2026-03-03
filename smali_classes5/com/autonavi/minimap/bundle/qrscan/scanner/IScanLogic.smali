.class public interface abstract Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract autoStartScan(Landroid/content/Context;)V
.end method

.method public abstract configPreviewAndRecognitionEngine()V
.end method

.method public abstract getCamera()Landroid/hardware/Camera;
.end method

.method public abstract getScanViewStatusListener()Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$IScanViewStatusListener;
.end method

.method public abstract isSupportTorch()Z
.end method

.method public abstract isTorchOn()Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause(J)V
.end method

.method public abstract onResume()V
.end method

.method public abstract onScanViewCreate()V
.end method

.method public abstract restartScan()Z
.end method

.method public abstract setScanRegion(Landroid/graphics/Rect;)V
.end method

.method public abstract setScanType(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;Z)V
.end method

.method public abstract setTorch(Z)V
.end method

.method public abstract setZoom(I)V
.end method

.method public abstract startPreview()V
.end method
