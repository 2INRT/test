.class public Lcom/autonavi/minimap/bundle/qrscan/scanner/AliPayScanUtils;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static scanQRUriAndMaplatformSync(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->process(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;->getInstance()Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/autonavi/minimap/bundle/qrscan/data/MaScanResultWrapper;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/bundle/qrscan/data/MaScanResultWrapper;-><init>(Lcom/alipay/mobile/mascanengine/MaScanResult;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Ll30$a;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;->fetchPlatformResult(Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;Ljava/lang/String;)Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/autonavi/minimap/bundle/qrscan/data/MaPlatformResultWrapper;

    .line 45
    .line 46
    new-instance v1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    :try_start_1
    const-string/jumbo v2, "text"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/qrscan/data/MaPlatformResultWrapper;->getText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "originalText"

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    :catch_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static scanSyncQRUri(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->process(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    :cond_0
    return-object v0
.end method
