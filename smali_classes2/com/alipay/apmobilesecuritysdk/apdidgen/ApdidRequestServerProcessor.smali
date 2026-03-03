.class public Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidProcessor;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->b:I

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->c:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 15
    .line 16
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataRequestModel;)Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 43
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->a(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->a(Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataRequestModel;)Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->c:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "collectAndSendStaticData throwable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "APSecuritySdk"

    invoke-interface {p2, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/loggers/LoggerUtil;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 109
    const-string/jumbo v0, "utdid"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    invoke-static {p1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->e(Ljava/lang/String;)V

    .line 112
    return-object p1

    :cond_0
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->c:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo v1, "APSecuritySdk"

    const-string/jumbo v2, "onIllegalRequest(), illegal appName and appKey composition!"

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->b:I

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->c:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo v1, "APSecuritySdk"

    const-string/jumbo v2, "onSuccess(), data upload successfully, are you crazy!!!"

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;Ljava/util/Map;)V

    .line 27
    const/4 p1, 0x0

    iput p1, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->b:I

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isApkDebugable(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v1, "APSecuritySdk"

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->c:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveToStorage(), log switch   = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->c:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveToStorage(), agent switch = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p3}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->c:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveToStorage(), webrtc url   = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p3}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->c:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveToStorage(), timeinterval = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p3}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->c:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveToStorage(), sensor config = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p3}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->k()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->c:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveToStorage(), apdid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->c:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveToStorage(), token = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->c:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveToStorage(), edge switch = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p3}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-virtual {p3}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->c()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->a(Landroid/content/Context;Z)V

    .line 68
    invoke-virtual {p3}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p3}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "devicehash"

    const-string/jumbo v2, ""

    invoke-static {p4, v0, v2}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    invoke-static {v0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    .line 72
    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;->a()Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    .line 73
    move-result-object v0

    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->c:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 74
    const-string/jumbo v3, "saveToStorage(), calculate deviceinfo hash, "

    invoke-static {v3, v0, v2, v1}, Lbb2;->c(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 75
    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->c:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 76
    const-string/jumbo v3, "saveToStorage(), use cached deviceinfo hash, "

    .line 77
    invoke-static {v3, v0, v2, v1}, Lbb2;->c(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 78
    :goto_0
    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->c(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->f()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {p2, v0}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->e()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->b(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->g()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->f(Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p4}, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 83
    invoke-direct {p0, p4}, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->h()V

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->f()Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModelV4;

    .line 85
    move-result-object p4

    .line 86
    invoke-static {p1, p4}, Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageV4;->a(Landroid/content/Context;Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModelV4;)V

    new-instance p4, Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModel;

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->a()Ljava/lang/String;

    .line 87
    move-result-object v0

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->e()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-direct {p4, v0, v1, v2}, Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {p1, p4}, Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorage;->a(Landroid/content/Context;Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModel;)V

    invoke-static {p2}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p4

    .line 91
    invoke-static {p1, p2, p4}, Lcom/alipay/apmobilesecuritysdk/storage/OpenApdidTokenStorage;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {p1, p2}, Lcom/alipay/apmobilesecuritysdk/storage/OpenApdidTokenStorage;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 93
    invoke-static {p1, p2, v0, v1}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->a(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {p3}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->h()Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->i()Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->f(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo p2, "0"

    iget-object p4, p3, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->m:Ljava/lang/String;

    invoke-static {p2, p4}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/alipay/edge/impl/EdgeSwitchManager;->a(Landroid/content/Context;)Lcom/alipay/edge/impl/EdgeSwitchManager;

    move-result-object p1

    const/4 p2, 0x0

    .line 97
    invoke-virtual {p1, p2}, Lcom/alipay/edge/impl/EdgeSwitchManager;->b(Z)V

    goto :goto_1

    :cond_2
    const-string/jumbo p2, "1"

    iget-object p3, p3, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->m:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/alipay/edge/impl/EdgeSwitchManager;->a(Landroid/content/Context;)Lcom/alipay/edge/impl/EdgeSwitchManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/alipay/edge/impl/EdgeSwitchManager;->b(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;)V
    .locals 3

    const/4 v0, 0x4

    .line 28
    iput v0, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->b:I

    .line 29
    const-string/jumbo v0, "APSecuritySdk"

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/alipay/apmobilesecuritysdk/rpc/util/BaseResponseModel;->a()Ljava/lang/String;

    .line 31
    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNetworkFailure(), Server error, result code :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/loggers/LoggerUtil;->a(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->c:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 33
    const-string/jumbo v2, "onNetworkFailure(), rpc failed. result code :"

    invoke-static {v2, p1, v1, v0}, Lbb2;->c(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    :cond_0
    const-string/jumbo p1, "onNetworkFailure(), Server error, rreturn null."

    .line 35
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/loggers/LoggerUtil;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->c:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo v1, "onNetworkFailure(), responseModel = null."

    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "tid"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isNotBlank(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->c:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ApdidRequestServerProcessor() start :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "APSecuritySdk"

    invoke-interface {v2, v4, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string/jumbo v2, "appName"

    const-string/jumbo v3, ""

    invoke-static {p2, v2, v3}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v2

    iput-object v2, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->a:Ljava/lang/String;

    const-string/jumbo v2, "rpc_quest"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataRequestModel;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, p1, v2}, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->a(Landroid/content/Context;Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataRequestModel;)Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;

    .line 7
    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->b()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    .line 8
    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    .line 9
    invoke-direct {p0, v2}, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->a(Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->a()V

    .line 11
    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, v2, p2}, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->a(Landroid/content/Context;Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;Ljava/util/Map;)V

    :goto_2
    invoke-static {p1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isAlipayWallet(Landroid/content/Context;)Z

    .line 12
    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->a:Ljava/lang/String;

    .line 13
    invoke-static {p1, v2}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/alipay/apmobilesecuritysdk/proxydetect/EntpClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->b:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string/jumbo v3, "resultcode"

    .line 16
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestServerProcessor;->c:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ApdidRequestServerProcessor() cost "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " ms."

    .line 19
    invoke-static {v0, v1, v3, v2}, Lq20;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    invoke-interface {p2, v4, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/edge/impl/EdgeSwitchManager;->a(Landroid/content/Context;)Lcom/alipay/edge/impl/EdgeSwitchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/edge/impl/EdgeSwitchManager;->a()V

    return v5
.end method
