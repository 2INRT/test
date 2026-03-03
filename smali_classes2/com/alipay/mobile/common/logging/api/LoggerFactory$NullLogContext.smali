.class Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullLogContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/api/LogContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/logging/api/LoggerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NullLogContext"
.end annotation


# instance fields
.field private a:Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

.field private b:Lcom/alipay/android/phone/wallet/spmtracker/ITinyPageMonitor;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/wallet/spmtracker/NullSpmMonitor;

    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/spmtracker/NullSpmMonitor;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullLogContext;->a:Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    .line 3
    new-instance v0, Lcom/alipay/android/phone/wallet/spmtracker/NullTinyPageMonitor;

    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/spmtracker/NullTinyPageMonitor;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullLogContext;->b:Lcom/alipay/android/phone/wallet/spmtracker/ITinyPageMonitor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/common/logging/api/LoggerFactory$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullLogContext;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustRequestSpanByNetNotMatch()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public adjustRequestSpanByReceived()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public adjustRequestSpanByUploadFail()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public adjustRequestSpanByZipFail()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public adjustUploadCoreByCategoryDirectly(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public appendFulllinkLog(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public backupCurrentFile(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public commitExtrasToUpdate()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public flush(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    return-void
.end method

.method public flush(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    return-void
.end method

.method public flush(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    return-void
.end method

.method public getAbtestInfoGetter()Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getApkUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getBehavorLogListener()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogListener;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getBirdNestVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getBizExternParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getBundleVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getChannelProperties()Ljava/util/Properties;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getClientStatus(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getClientStatus(ZZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getContextParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public getCurrentLoggingInfo()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getCurrentPageId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getDevicePerformanceScore()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    return v0
.end method

.method public getDevicePerformanceScoreNew()Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;->LOW:Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    .line 5
    .line 6
    return-object v0
.end method

.method public getHotpatchBundleVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getHotpatchDesc()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getHotpatchVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getLocalParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public getLogAppendDispatchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/logging/api/logdispatch/LogAppendDispatcher;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getLogAppenderistener()Lcom/alipay/mobile/common/logging/api/LogAppenderistener;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getLogCustomerControl()Lcom/alipay/mobile/common/logging/api/LogCustomerControl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getLogDAUTracker()Lcom/alipay/mobile/common/logging/api/LogDAUTracker;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getLogEncryptClient()Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getLogHost()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getLogStrategyInfos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getLogUploadRpcClient()Lcom/alipay/mobile/common/logging/api/rpc/RpcClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getMetDsLogHost()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getNetworkInfoGetter()Lcom/alipay/mobile/common/logging/api/network/NetworkInfoGetter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getPackageId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getProductABI()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getProductABIBit()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getProductVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getReleaseCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getReleaseType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullLogContext;->a:Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStorageParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public getTinyPageMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ITinyPageMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullLogContext;->b:Lcom/alipay/android/phone/wallet/spmtracker/ITinyPageMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToolsUploadInterceptor()Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getTraceLoggerInterceptor()Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getUserSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getVituralUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public isApplogPerMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public isDisableToolsProcess()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public isEnableTrafficLimit()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public isLowEndDevice()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-class v2, Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;

    .line 4
    .line 5
    const-string/jumbo v3, "isLowEndDevice"

    .line 6
    .line 7
    .line 8
    new-array v4, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v5, Landroid/content/Context;

    .line 11
    .line 12
    aput-object v5, v4, v1

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v3, v0, v1

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return v0

    .line 34
    :catchall_0
    return v1
.end method

.method public isPositiveDiagnose()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public isSupport32()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupport64()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isZipAndSevenZip()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public putContextParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public putLocalParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public queryStrategy(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public refreshSessionId()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public registerLogAppendDispatcher(Lcom/alipay/mobile/common/logging/api/logdispatch/LogAppendDispatcher;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeContextParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeLocalParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resetExtrasToSet()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resetLogHost()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public revertRequestSpanToNormal()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public runningBit()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public setAbtestInfoGetter(Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetter;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setApkUniqueId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setApplogPerMode(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBehavorLogListener(Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogListener;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBirdNestVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBirdNestVersionNoCommit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBundleVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBundleVersionNoCommit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChannelIdNoCommit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setClientIdNoCommit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCurrentLoggingInfo(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCurrentPageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDeviceIdNoCommit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHotpatchBundleVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHotpatchBundleVersionNoCommit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHotpatchDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHotpatchDescNoCommit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHotpatchVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHotpatchVersionNoCommit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLanguageNoCommit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLogAppenderistener(Lcom/alipay/mobile/common/logging/api/LogAppenderistener;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLogCustomerControl(Lcom/alipay/mobile/common/logging/api/LogCustomerControl;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLogDAUTracker(Lcom/alipay/mobile/common/logging/api/LogDAUTracker;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLogEncryptClient(Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLogHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLogHostNoCommit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLogUploadRpcClient(Lcom/alipay/mobile/common/logging/api/rpc/RpcClient;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMaxLogSize(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNetworkInfoGetter(Lcom/alipay/mobile/common/logging/api/network/NetworkInfoGetter;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPackageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPackageIdNoCommit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProductIdNoCommit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProductVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProductVersionNoCommit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setReleaseCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setReleaseCodeNoCommit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setReleaseType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setReleaseTypeNoCommit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSpmMonitor(Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTinyPageMonitor(Lcom/alipay/android/phone/wallet/spmtracker/ITinyPageMonitor;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setToolsUploadInterceptor(Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTraceLoggerInterceptor(Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUserIdNoCommit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUserSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVituralUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setupExceptionHandler(Lcom/alipay/mobile/common/logging/api/UncaughtExceptionCallback;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public syncAppendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public syncLogConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public takedownExceptionHandler()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public traceNativeCrash(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public updateLogStrategyCfg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public upload(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    return-void
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    return-void
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    return-void
.end method

.method public uploadAfterSync(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    return-void
.end method

.method public uploadAfterSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    return-void
.end method

.method public uploadAfterSync(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    return-void
.end method
