.class public interface abstract Lcom/autonavi/bundle/qrscan/api/IQRScanService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# virtual methods
.method public abstract decodeImage(Landroid/graphics/Bitmap;)Ljava/lang/String;
.end method

.method public abstract decodeImageAndMaplatform(Landroid/graphics/Bitmap;)Ljava/lang/String;
.end method

.method public abstract encodeImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract encodeImage(Ljava/lang/String;I)Landroid/graphics/Bitmap;
.end method

.method public abstract fetchPlatformResultAsync(Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;Ljava/lang/String;Lcom/autonavi/common/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/Callback<",
            "Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFlashlightState(Lcom/autonavi/common/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getScanLogic(Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;)Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;
.end method

.method public abstract isInitAlipayScan()Z
.end method

.method public abstract setTorch(Z)V
.end method

.method public abstract startQRScanPage(Ljava/lang/String;)V
.end method

.method public abstract startQRScanPage(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method
