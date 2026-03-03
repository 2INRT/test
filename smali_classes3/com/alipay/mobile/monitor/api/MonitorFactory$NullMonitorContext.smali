.class Lcom/alipay/mobile/monitor/api/MonitorFactory$NullMonitorContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/monitor/api/MonitorContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/api/MonitorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NullMonitorContext"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/monitor/api/MonitorFactory$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/api/MonitorFactory$NullMonitorContext;-><init>()V

    return-void
.end method


# virtual methods
.method public autoStartWhitelistStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public autoWakeupReceiver()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public collectAliveStatus()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public flushMonitorData()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDevicePerformanceToolset()Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getFileRetriever()Lcom/alipay/mobile/monitor/api/IFileRetriver;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getInstrumentCallback()Lcom/alipay/mobile/monitor/api/MonitorInstrumentCallback;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getMonitorThreadPoolExecutors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public handleSmoothnessEvent(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isPowerConsumeAccept(Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public isSmoothnessSampleWork()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public isTraficConsumeAccept(Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    const/4 p1, 0x1

    return p1
.end method

.method public isTraficConsumeAccept(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    const/4 p1, 0x1

    return p1
.end method

.method public keepAliveWhitelistStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public kickOnNetworkBindService(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public kickOnNetworkDiagnose(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public kickOnSystemBroadcastReceived(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadTrafficConsumeInfo()Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public notePowerConsume(Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public noteTraficConsume(Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public notificationWhitelistStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public notifyReceiveBootComplete()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public notifyTaskControlListener(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTinyAppPageUrlChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public recentLockedWhitelistStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public removeTaskControlListener()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeTraficConsumeInterceptor(Ljava/lang/String;Lcom/alipay/mobile/monitor/api/ITraficConsumeInterceptor;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public setMonitorThreadPoolExecutors(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTaskControlListener(Lcom/alipay/mobile/monitor/api/MonitorContext$ITaskControlListener;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTinyAppPageFluencyEnable(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTraficConsumeInterceptor(Ljava/lang/String;Lcom/alipay/mobile/monitor/api/ITraficConsumeInterceptor;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public updateTraficDegradeCfg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public uploadLogByManualTrigger(Landroid/os/Bundle;Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
