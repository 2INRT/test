.class public Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestDataProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidProcessor;


# instance fields
.field private a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestDataProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataRequestModel;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataRequestModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;->intializeSyncAndGetUmidToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->a(Ljava/lang/String;)V

    .line 3
    const-string/jumbo v1, "rpcVersion"

    const-string/jumbo v2, ""

    invoke-static {p2, v1, v2}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    const-string/jumbo v3, "appName"

    invoke-static {p2, v3, v2}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p2

    invoke-static {p0, p2}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object v3

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageV4;->c(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModelV4;

    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModelV4;->a()Ljava/lang/String;

    .line 9
    move-result-object v2

    invoke-virtual {v4}, Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModelV4;->c()Ljava/lang/String;

    move-result-object v4

    .line 10
    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-static {v2}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v5

    .line 11
    if-eqz v5, :cond_1

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorage;->c(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModel;

    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModel;->a()Ljava/lang/String;

    .line 13
    move-result-object v2

    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModel;->c()Ljava/lang/String;

    .line 14
    move-result-object v4

    :cond_1
    const-string/jumbo p0, "android"

    .line 15
    invoke-virtual {p1, p0}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataRequestModel;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v2}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataRequestModel;->c(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p2}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataRequestModel;->d(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataRequestModel;->e(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v4}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataRequestModel;->g(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v1}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataRequestModel;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataRequestModel;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 6
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

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestDataProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ApdidRequestDataProcessor() start : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "APSecuritySdk"

    invoke-interface {v2, v4, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataRequestModel;

    invoke-direct {v2}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataRequestModel;-><init>()V

    .line 24
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestDataProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo v5, "stun initialized async successfully."

    invoke-interface {v3, v4, v5}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p1, v2, p2}, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestDataProcessor;->a(Landroid/content/Context;Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataRequestModel;Ljava/util/Map;)V

    .line 26
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestDataProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo v5, "initialize request headers successfully."

    .line 27
    invoke-interface {v3, v4, v5}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;->a()Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataRequestModel;->a(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestDataProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo v3, "set request model datamap successfully."

    .line 29
    invoke-interface {p1, v4, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "rpc_quest"

    .line 30
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestDataProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo p2, "put datamap to request model successfully."

    .line 31
    invoke-interface {p1, v4, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidRequestDataProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ApdidRequestDataProcessor() cost "

    .line 32
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    const-string/jumbo v2, " ms."

    .line 34
    invoke-static {v0, v1, v2, p2}, Lq20;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v4, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
