.class public Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;
.super Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintService;
.source "SourceFile"


# instance fields
.field private logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

.field private mContext:Landroid/content/Context;

.field private mDefaultSceneInitializeCnt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mFirstInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->mDefaultSceneInitializeCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->mFirstInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;)Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->getVKeySecretIndex(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->mDefaultSceneInitializeCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->mFirstInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private clearLocalCacheIfEnvChanges()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/commonbiz/OnlineHostConfig;->a()Lcom/alipay/apmobilesecuritysdk/commonbiz/OnlineHostConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/alipay/apmobilesecuritysdk/commonbiz/OnlineHostConfig;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 16
    .line 17
    const-string/jumbo v3, "initToken(), LAST DEV = "

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "APSecuritySdk"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0, v2, v4}, Lbb2;->c(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v5, "initToken(), NOW  DEV = "

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v4, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isNotBlank(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorage;->a(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageV4;->a(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/alipay/apmobilesecuritysdk/storage/OpenApdidTokenStorage;->a(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->g()V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {v0, v1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method private getVKeySecretIndex(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isApkDebugable(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/commonbiz/OnlineHostConfig;->a()Lcom/alipay/apmobilesecuritysdk/commonbiz/OnlineHostConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/alipay/apmobilesecuritysdk/commonbiz/OnlineHostConfig;->a(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    return v1
.end method

.method private reGenApdidTokenIfEmpty(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->mDefaultSceneInitializeCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string/jumbo v0, "APSecuritySdk"

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->mFirstInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 29
    .line 30
    const-string/jumbo v1, "reGenApdidTokenIfEmpty() regenerate now!"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1, p1, v0}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->initToken(ILjava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 48
    .line 49
    const-string/jumbo v1, "reGenApdidTokenIfEmpty() others working, dont regenerate!"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method private scheduleGenerateApdid(Ljava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;->getInstance()Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl$1;-><init>(Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;Ljava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getApdidToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object v0

    sget-object v1, Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;->DEFAULT:Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;

    invoke-virtual {v1}, Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->reGenApdidTokenIfEmpty(Ljava/lang/String;)V

    return-object v0
.end method

.method public getApdidToken(Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;)Ljava/lang/String;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->reGenApdidTokenIfEmpty(Ljava/lang/String;)V

    return-object v0
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "security-sdk-inside"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "3.6.5-20240312"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getTokenResult()Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidManager;->a(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;->DEFAULT:Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;

    invoke-virtual {v1}, Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;->getDesc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    iget-object v3, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->umidToken:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->reGenApdidTokenIfEmpty(Ljava/lang/String;)V

    return-object v0
.end method

.method public getTokenResult(Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidManager;->a(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/apmobilesecuritysdk/face/DeviceTokenBizID;->getDesc()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    iget-object v2, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->umidToken:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->reGenApdidTokenIfEmpty(Ljava/lang/String;)V

    return-object v0
.end method

.method public getUtdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UtdidWrapper;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public initToken(ILjava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;)V
    .locals 6
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
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->mDefaultSceneInitializeCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isApkDebugable(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->clearLocalCacheIfEnvChanges()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string/jumbo p1, "utdid"

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v1, "tid"

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v3, "userId"

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v4, ""

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move-object v0, v4

    .line 50
    :cond_1
    if-nez v2, :cond_2

    .line 51
    .line 52
    move-object v2, v4

    .line 53
    :cond_2
    if-nez p2, :cond_3

    .line 54
    .line 55
    move-object p2, v4

    .line 56
    :cond_3
    invoke-static {v0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UtdidWrapper;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_4
    invoke-static {v2}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    move-object v2, v4

    .line 75
    :cond_5
    invoke-static {p1, v0, v1, v2}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string/jumbo p2, "appName"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string/jumbo p2, "appKeyClient"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string/jumbo p2, "appchannel"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string/jumbo p2, "rpcVersion"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "5"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isApkDebugable(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string/jumbo v1, "initToken() utdid = "

    .line 122
    .line 123
    .line 124
    const-string/jumbo v2, "APSecuritySdk"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0, p2, v2}, Lbb2;->c(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->runEdge()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1, p3}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->scheduleGenerateApdid(Ljava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public runEdge()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "APSecuritySdk"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "Edge Sdk Sync Valve start running..."

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isAlipayWallet(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 22
    .line 23
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl$2;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl$2;-><init>(Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
