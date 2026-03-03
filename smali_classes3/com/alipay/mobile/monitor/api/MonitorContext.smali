.class public interface abstract Lcom/alipay/mobile/monitor/api/MonitorContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/monitor/api/ITraficConsumeInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/api/MonitorContext$ITaskControlListener;
    }
.end annotation


# static fields
.field public static final RESULT_ACCURATE:I = 0x1

.field public static final RESULT_ROUGH:I = 0x0

.field public static final STATUS_BE_SURE_NO:I = 0x2

.field public static final STATUS_BE_SURE_YES:I = 0x1

.field public static final STATUS_NOT_SURE:I


# virtual methods
.method public abstract autoStartWhitelistStatus()I
.end method

.method public abstract autoWakeupReceiver()V
.end method

.method public abstract collectAliveStatus()[Ljava/lang/String;
.end method

.method public abstract flushMonitorData()V
.end method

.method public abstract getDevicePerformanceToolset()Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;
.end method

.method public abstract getFileRetriever()Lcom/alipay/mobile/monitor/api/IFileRetriver;
.end method

.method public abstract getInstrumentCallback()Lcom/alipay/mobile/monitor/api/MonitorInstrumentCallback;
.end method

.method public abstract getMonitorThreadPoolExecutors()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleSmoothnessEvent(Landroid/os/Bundle;)V
.end method

.method public abstract isPowerConsumeAccept(Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;Ljava/lang/String;)Z
.end method

.method public abstract isSmoothnessSampleWork()Z
.end method

.method public abstract keepAliveWhitelistStatus()I
.end method

.method public abstract kickOnNetworkBindService(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract kickOnNetworkDiagnose(ZLjava/lang/String;)V
.end method

.method public abstract kickOnSystemBroadcastReceived(Ljava/lang/String;)V
.end method

.method public abstract loadTrafficConsumeInfo()Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;
.end method

.method public abstract notePowerConsume(Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;)V
.end method

.method public abstract notificationWhitelistStatus()I
.end method

.method public abstract notifyReceiveBootComplete()V
.end method

.method public abstract notifyTaskControlListener(ILjava/lang/Object;)V
.end method

.method public abstract onTinyAppPageUrlChanged(Ljava/lang/String;)V
.end method

.method public abstract recentLockedWhitelistStatus()I
.end method

.method public abstract removeTaskControlListener()V
.end method

.method public abstract removeTraficConsumeInterceptor(Ljava/lang/String;Lcom/alipay/mobile/monitor/api/ITraficConsumeInterceptor;)Z
.end method

.method public abstract setMonitorThreadPoolExecutors(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract setTaskControlListener(Lcom/alipay/mobile/monitor/api/MonitorContext$ITaskControlListener;)V
.end method

.method public abstract setTinyAppPageFluencyEnable(Z)V
.end method

.method public abstract setTraficConsumeInterceptor(Ljava/lang/String;Lcom/alipay/mobile/monitor/api/ITraficConsumeInterceptor;)Z
.end method

.method public abstract updateTraficDegradeCfg(Ljava/lang/String;)V
.end method

.method public abstract uploadLogByManualTrigger(Landroid/os/Bundle;Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus;)V
.end method
