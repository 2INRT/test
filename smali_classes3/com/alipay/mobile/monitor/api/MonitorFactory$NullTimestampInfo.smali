.class Lcom/alipay/mobile/monitor/api/MonitorFactory$NullTimestampInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/monitor/api/TimestampInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/api/MonitorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NullTimestampInfo"
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
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/api/MonitorFactory$NullTimestampInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientCurrentStartupTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0
.end method

.method public getClientPreviousStartupTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0
.end method

.method public getDeviceCurrentRebootExactTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0
.end method

.method public getDeviceCurrentRebootFuzzyTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0
.end method

.method public getDeviceLatestRebootExactTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0
.end method

.method public getDeviceLatestRebootFuzzyTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0
.end method

.method public getLatestForegroundTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0
.end method

.method public getProcessCurrentLaunchElapsedTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0
.end method

.method public getProcessCurrentLaunchNaturalTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0
.end method

.method public getProcessPreviousLaunchTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0
.end method

.method public isDeviceRebootRecently()Z
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

.method public isProcessLaunchFirstly()Z
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

.method public updateForegroundTime()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->access$200()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
