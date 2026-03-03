.class public Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher$OnCodePlatformResultListener;
    }
.end annotation


# static fields
.field private static final PRODUCT_NAME:Ljava/lang/String; = "product_gaode"

.field private static volatile sInstance:Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;


# instance fields
.field mService:Lcom/alipay/android/phone/maplatformlib/MaPlatformService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/android/phone/maplatformlib/MaPlatformService;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/android/phone/maplatformlib/MaPlatformService;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;->mService:Lcom/alipay/android/phone/maplatformlib/MaPlatformService;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;->sInstance:Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;->sInstance:Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;->sInstance:Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;->sInstance:Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public fetchPlatformResult(Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;Ljava/lang/String;)Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v0, p1, Lcom/autonavi/minimap/bundle/qrscan/data/MaScanResultWrapper;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/autonavi/minimap/bundle/qrscan/data/MaScanResultWrapper;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/qrscan/data/MaScanResultWrapper;->getMaScanResult()Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/alipay/mobile/mascanengine/MaScanResult;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;->getText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p1, Lcom/alipay/mobile/mascanengine/MaScanType;->QR:Lcom/alipay/mobile/mascanengine/MaScanType;

    .line 32
    .line 33
    iput-object p1, v0, Lcom/alipay/mobile/mascanengine/MaScanResult;->type:Lcom/alipay/mobile/mascanengine/MaScanType;

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :goto_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ls04;->b(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;->mService:Lcom/alipay/android/phone/maplatformlib/MaPlatformService;

    .line 47
    .line 48
    const-string/jumbo v4, "product_gaode"

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v3, p1

    .line 53
    move-object v5, p2

    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/android/phone/maplatformlib/MaPlatformService;->requestToMaPlatform(Lcom/alipay/mobile/framework/MicroApplicationContext;Lcom/alipay/mobile/mascanengine/MaScanResult;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/maplatformlib/MaLocation;)Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p2, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;

    .line 60
    .line 61
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 62
    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v2, "networkError"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v0}, Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;-><init>(Lcom/alipay/mobile/common/rpc/RpcException;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    new-instance v0, Lcom/autonavi/minimap/bundle/qrscan/data/MaPlatformResultWrapper;

    .line 79
    .line 80
    invoke-direct {v0, p2}, Lcom/autonavi/minimap/bundle/qrscan/data/MaPlatformResultWrapper;-><init>(Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/qrscan/data/MaPlatformResultWrapper;->setOriginalText(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public fetchPlatformResultAsync(Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;Ljava/lang/String;Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher$OnCodePlatformResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher$1;-><init>(Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher$OnCodePlatformResultListener;Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public fetchPlatformResultV2(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/alipay/mobile/mascanengine/MaScanResult;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v3, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, Lcom/alipay/mobile/mascanengine/MaScanType;->QR:Lcom/alipay/mobile/mascanengine/MaScanType;

    .line 17
    .line 18
    iput-object p1, v3, Lcom/alipay/mobile/mascanengine/MaScanResult;->type:Lcom/alipay/mobile/mascanengine/MaScanType;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;->mService:Lcom/alipay/android/phone/maplatformlib/MaPlatformService;

    .line 21
    .line 22
    const-string/jumbo v4, "product_gaode"

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v5, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/android/phone/maplatformlib/MaPlatformService;->requestToMaPlatform(Lcom/alipay/mobile/framework/MicroApplicationContext;Lcom/alipay/mobile/mascanengine/MaScanResult;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/maplatformlib/MaLocation;)Lcom/alipay/android/phone/maplatformlib/MaPlatformResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
