.class public Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;,
        Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;
    }
.end annotation


# static fields
.field private static deviceInfo:Lcom/alipay/apmobilesecuritysdk/face/IDeviceInfo;

.field private static volatile instance:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;


# instance fields
.field private mDeviceFingerprintService:Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDeviceInfo()Lcom/alipay/apmobilesecuritysdk/face/IDeviceInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->deviceInfo:Lcom/alipay/apmobilesecuritysdk/face/IDeviceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->instance:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->instance:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->mDeviceFingerprintService:Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintService;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintService;->setContext(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->instance:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_1
    sget-object p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->instance:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 41
    .line 42
    return-object p0
.end method

.method public static registerDeviceInfo(Lcom/alipay/apmobilesecuritysdk/face/IDeviceInfo;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->deviceInfo:Lcom/alipay/apmobilesecuritysdk/face/IDeviceInfo;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getApdidToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->mDeviceFingerprintService:Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintService;

    invoke-virtual {v0}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintService;->getApdidToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApdidToken(Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->mDeviceFingerprintService:Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintService;

    invoke-virtual {v0, p1}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintService;->getApdidToken(Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->mDeviceFingerprintService:Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintService;->getSdkName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->mDeviceFingerprintService:Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintService;->getSdkVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized getTokenResult()Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->mDeviceFingerprintService:Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintService;

    invoke-virtual {v0}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintService;->getTokenResult()Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTokenResult(Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->mDeviceFingerprintService:Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintService;

    invoke-virtual {v0, p1}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintService;->getTokenResult(Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;

    move-result-object p1

    return-object p1
.end method

.method public initToken(ILjava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->mDeviceFingerprintService:Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintService;->initToken(ILjava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
