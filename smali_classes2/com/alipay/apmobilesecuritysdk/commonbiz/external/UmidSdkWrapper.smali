.class public Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "APSecuritySdk"

.field private static final UMIDTOKEN_FILE_NAME:Ljava/lang/String; = "xxxwww_v2"

.field private static final UMIDTOKEN_KEY_NAME:Ljava/lang/String; = "umidtk"

.field private static volatile cachedUmidToken:Ljava/lang/String;

.field private static volatile initUmidFinished:Z

.field private static final logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;->initUmidFinished:Z

    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;->cachedUmidToken:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;->initUmidFinished:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method private static compatUmidBug(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "000000000000000000000000"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UtdidWrapper;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string/jumbo p1, ""

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-string/jumbo v0, "?"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object p0, p1

    .line 37
    :cond_2
    invoke-static {p0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object p1, p0

    .line 45
    :goto_1
    return-object p1
.end method

.method private static convert2UMIDEnv(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "APSecuritySdk"

    .line 4
    .line 5
    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 17
    .line 18
    const-string/jumbo v0, "convert2UMIDEnv(), umid env: online!!!"

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    sget-object p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 27
    .line 28
    const-string/jumbo v0, "convert2UMIDEnv(), umid env: pre!!!"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    sget-object p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 36
    .line 37
    const-string/jumbo v1, "convert2UMIDEnv(), umid env: daily!!!"

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public static getLocalUmidToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;->cachedUmidToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "xxxwww_v2"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "umidtk"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/alipay/security/mobile/module/localstorage/SecurityStorageUtils;->readFromSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;->cachedUmidToken:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;->cachedUmidToken:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static {p0}, Lcom/taobao/dp/DeviceSecuritySDK;->getInstance(Landroid/content/Context;)Lcom/taobao/dp/DeviceSecuritySDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/taobao/dp/DeviceSecuritySDK;->getSecurityToken()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    const-string/jumbo v0, ""

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p0, v0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;->compatUmidBug(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sput-object p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;->cachedUmidToken:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    sget-object p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;->cachedUmidToken:Ljava/lang/String;

    .line 48
    .line 49
    return-object p0
.end method

.method public static intializeSyncAndGetUmidToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "APSecuritySdk"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "startUmidTaskSync, wallet env mode:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    sput-boolean v3, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;->initUmidFinished:Z

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/commonbiz/OnlineHostConfig;->a()Lcom/alipay/apmobilesecuritysdk/commonbiz/OnlineHostConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/OnlineHostConfig;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v4, v0, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;->convert2UMIDEnv(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p0}, Lcom/taobao/dp/DeviceSecuritySDK;->getInstance(Landroid/content/Context;)Lcom/taobao/dp/DeviceSecuritySDK;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper$1;

    .line 47
    .line 48
    invoke-direct {v4}, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper$1;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v3, v2, v1, v5, v4}, Lcom/taobao/dp/DeviceSecuritySDK;->initAsync(Ljava/lang/String;ILcom/taobao/dp/http/IUrlRequestService;Lcom/taobao/dp/client/IInitResultListener;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xbb8

    .line 56
    .line 57
    :goto_0
    sget-boolean v3, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;->initUmidFinished:Z

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    if-lez v1, :cond_0

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    int-to-long v3, v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, -0xa

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/taobao/dp/DeviceSecuritySDK;->getInstance(Landroid/content/Context;)Lcom/taobao/dp/DeviceSecuritySDK;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/taobao/dp/DeviceSecuritySDK;->getSecurityToken()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isNotBlank(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 89
    .line 90
    const-string/jumbo v3, "[-] Umid request error."

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    invoke-static {p0, v2}, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;->compatUmidBug(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;->updateLocalUmidToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method private static declared-synchronized updateLocalUmidToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isNotBlank(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "xxxwww_v2"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "umidtk"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2, p1}, Lcom/alipay/security/mobile/module/localstorage/SecurityStorageUtils;->writeToSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object p1, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;->cachedUmidToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0
.end method
