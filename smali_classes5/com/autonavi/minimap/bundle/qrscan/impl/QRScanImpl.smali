.class public Lcom/autonavi/minimap/bundle/qrscan/impl/QRScanImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/qrscan/api/IQRScanService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/qrscan/api/IQRScanService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const-string/jumbo v0, "RELEASE"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "ASAN"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Lcom/autonavi/minimap/bundle/qrscan/impl/QRScanImpl$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/bundle/qrscan/impl/QRScanImpl$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string/jumbo p1, "android.permission.CAMERA"

    .line 33
    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0, p1, v1}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final decodeImage(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AliPayScanUtils;->scanSyncQRUri(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final decodeImageAndMaplatform(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AliPayScanUtils;->scanQRUriAndMaplatformSync(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final encodeImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final encodeImage(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    new-instance v0, Lcom/alipay/android/phone/wallet/CodeBuilder;

    sget-object v1, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->QR_CODE:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    invoke-direct {v0, p1, v1}, Lcom/alipay/android/phone/wallet/CodeBuilder;-><init>(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;)V

    sget-object p1, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;->L:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/CodeBuilder;->setErrorCorrectionLevel(Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;)Lcom/alipay/android/phone/wallet/CodeBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/CodeBuilder;->setForceNoPadding()Lcom/alipay/android/phone/wallet/CodeBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p2}, Lcom/alipay/android/phone/wallet/CodeBuilder;->createBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final fetchPlatformResultAsync(Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;Ljava/lang/String;Lcom/autonavi/common/Callback;)V
    .locals 2
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

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;->getInstance()Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/autonavi/minimap/bundle/qrscan/impl/QRScanImpl$b;

    .line 6
    .line 7
    invoke-direct {v1, p3}, Lcom/autonavi/minimap/bundle/qrscan/impl/QRScanImpl$b;-><init>(Lcom/autonavi/common/Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;->fetchPlatformResultAsync(Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;Ljava/lang/String;Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher$OnCodePlatformResultListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getFlashlightState(Lcom/autonavi/common/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->getInstance()Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/autonavi/minimap/bundle/qrscan/impl/QRScanImpl$c;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/autonavi/minimap/bundle/qrscan/impl/QRScanImpl$c;-><init>(Lcom/autonavi/common/Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->getFlashlightState(Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$OnFetchTorchStatusCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getScanLogic(Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;)Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanLogic;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;-><init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/IScanView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final isInitAlipayScan()Z
    .locals 1

    .line 1
    invoke-static {}, Lku;->getInstance()Lku;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lku;->a:Z

    .line 6
    .line 7
    return v0
.end method

.method public final setTorch(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->getInstance()Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->setTorch(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final startQRScanPage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string/jumbo p1, "others"

    .line 3
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autonavi/minimap/bundle/qrscan/impl/QRScanImpl;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final startQRScanPage(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string/jumbo p1, "others"

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcom/autonavi/minimap/bundle/qrscan/impl/QRScanImpl;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
