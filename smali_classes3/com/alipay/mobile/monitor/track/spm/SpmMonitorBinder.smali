.class public Lcom/alipay/mobile/monitor/track/spm/SpmMonitorBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bind(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->INTANCE:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->setContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->setSpmMonitor(Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->init()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
