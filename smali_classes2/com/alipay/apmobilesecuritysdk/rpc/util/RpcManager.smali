.class public Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;


# instance fields
.field private b:Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportPBService4AndroidV7;

.field private c:Lcom/alipay/apmobilesecuritysdk/rpc/gen/BugTrackMessageService;

.field private d:Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportResult;

.field private e:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

.field private f:Lcom/alipay/edge/face/EdgeRiskAnalyzer;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->b:Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportPBService4AndroidV7;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->c:Lcom/alipay/apmobilesecuritysdk/rpc/gen/BugTrackMessageService;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->d:Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportResult;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->e:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->f:Lcom/alipay/edge/face/EdgeRiskAnalyzer;

    .line 18
    .line 19
    const-string/jumbo v0, "call RpcManager"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "APSecuritySdk"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getInstance()Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getRpcService()Lcom/alipay/android/phone/inside/commonservice/RpcService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->e:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 37
    .line 38
    const-string/jumbo v3, "RpcManager new RpcService() succ"

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class v1, Lcom/alipay/apmobilesecuritysdk/rpc/gen/BugTrackMessageService;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/alipay/apmobilesecuritysdk/rpc/gen/BugTrackMessageService;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->c:Lcom/alipay/apmobilesecuritysdk/rpc/gen/BugTrackMessageService;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->e:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 55
    .line 56
    const-string/jumbo v3, "RpcManager rpcService.getRpcProxy(BugTrackMessageService.class) succ"

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-class v1, Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportPBService4AndroidV7;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportPBService4AndroidV7;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->b:Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportPBService4AndroidV7;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->e:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 73
    .line 74
    const-string/jumbo v1, "RpcManager rpcService.getRpcProxy(ReportPBService4AndroidV7.class) succ"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/alipay/edge/face/EdgeRiskAnalyzer;->getInstance(Landroid/content/Context;)Lcom/alipay/edge/face/EdgeRiskAnalyzer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->f:Lcom/alipay/edge/face/EdgeRiskAnalyzer;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->e:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 87
    .line 88
    const-string/jumbo v0, "RpcManager \u6784\u9020\u6210\u529f"

    invoke-interface {p1, v2, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;)Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportPBService4AndroidV7;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->b:Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportPBService4AndroidV7;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportResult;)Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportResult;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->d:Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportResult;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->a:Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;

    invoke-direct {v1, p0}, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->a:Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    sget-object p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->a:Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;)Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->d:Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportResult;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 2
    const-string/jumbo v0, "result"

    .line 3
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->f:Lcom/alipay/edge/face/EdgeRiskAnalyzer;

    const-string/jumbo v2, "security_sdk"

    invoke-virtual {v1, v2, v0}, Lcom/alipay/edge/face/EdgeRiskAnalyzer;->postUserAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "edgeRiskAnalyzer post ua security_sdk properties result is "

    const-string/jumbo v2, "APSecuritySdk"

    .line 6
    invoke-static {v1, p1, v0, v2}, Lbb2;->c(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;)Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->e:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataRequestModel;)Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->e:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo v1, "call updateStaticData"

    const-string/jumbo v2, "APSecuritySdk"

    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->b:Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportPBService4AndroidV7;

    if-nez v1, :cond_0

    .line 10
    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/rpc/util/ConvertUtil;->a(Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataRequestModel;)Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportRequest;

    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->e:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo v1, "ConvertUtil.convertFrom(data) null"

    invoke-interface {p1, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->e:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo v3, "data encapsolute success, prepare to send data to server."

    .line 13
    invoke-interface {v1, v2, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->d:Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportResult;

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager$1;

    invoke-direct {v3, p0, p1}, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager$1;-><init>(Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportRequest;)V

    .line 15
    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 16
    const p1, 0x493e0

    :goto_0
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->d:Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportResult;

    if-nez v1, :cond_2

    .line 17
    if-ltz p1, :cond_2

    const-wide/16 v3, 0x32

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 p1, p1, -0x32

    .line 18
    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    const-string/jumbo p1, "timeout"

    .line 19
    invoke-direct {p0, p1}, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->e:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo v1, "send request failed, prepare to parse server response data."

    .line 20
    invoke-interface {p1, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->e:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo v0, "send request success, prepare to parse server response data."

    .line 21
    invoke-interface {p1, v2, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->d:Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportResult;

    .line 22
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/rpc/util/ConvertUtil;->a(Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportResult;)Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;

    move-result-object v0

    :goto_1
    const-string/jumbo p1, "total"

    invoke-direct {p0, p1}, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->b(Ljava/lang/String;)V

    .line 23
    return-object v0

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->e:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo v1, "data is null"

    .line 24
    invoke-interface {p1, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->b:Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportPBService4AndroidV7;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->e:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo v1, "mDeviceFingerPrintService is null"

    invoke-interface {p1, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/RpcManager;->c:Lcom/alipay/apmobilesecuritysdk/rpc/gen/BugTrackMessageService;

    if-nez v0, :cond_1

    return v1

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->textCompress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alipay/apmobilesecuritysdk/rpc/gen/BugTrackMessageService;->logCollect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 30
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    const-string/jumbo p1, "success"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
