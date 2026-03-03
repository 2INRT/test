.class public Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/core/sync/ITnetHostPortStrategy;


# static fields
.field public static instance:Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;


# instance fields
.field private bError:Z

.field private bIpv6Connection:Z

.field private mCloseDetectIpv6Listener:Lcom/alibaba/analytics/core/ipv6/CloseDetectIpv6Listener;

.field private mSampleIpv6Listener:Lcom/alibaba/analytics/core/ipv6/SampleIpv6Listener;

.field private mTnetIpv6HostListener:Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->bError:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->bIpv6Connection:Z

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/analytics/core/ipv6/CloseDetectIpv6Listener;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alibaba/analytics/core/ipv6/CloseDetectIpv6Listener;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->mCloseDetectIpv6Listener:Lcom/alibaba/analytics/core/ipv6/CloseDetectIpv6Listener;

    .line 15
    .line 16
    new-instance v0, Lcom/alibaba/analytics/core/ipv6/SampleIpv6Listener;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/alibaba/analytics/core/ipv6/SampleIpv6Listener;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->mSampleIpv6Listener:Lcom/alibaba/analytics/core/ipv6/SampleIpv6Listener;

    .line 22
    .line 23
    new-instance v0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->mTnetIpv6HostListener:Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;

    .line 29
    .line 30
    return-void
.end method

.method private getHostPortEntity()Lcom/alibaba/analytics/core/sync/TnetHostPort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->mTnetIpv6HostListener:Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;->getHostPortEntity()Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->instance:Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->instance:Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->instance:Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private response(ZIJ)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/alibaba/analytics/core/ipv6/Ipv6Monitor;->sendIpv6Init(ZIJ)V

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->bIpv6Connection:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->bError:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->setIpv6Connection(Z)V

    .line 6
    invoke-static {p2, p3, p4}, Lcom/alibaba/analytics/core/ipv6/Ipv6Monitor;->sendIpv6Error(IJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getTnetHostPort()Lcom/alibaba/analytics/core/sync/TnetHostPort;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->isEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->getHostPortEntity()Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public isEnable()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->bError:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->mCloseDetectIpv6Listener:Lcom/alibaba/analytics/core/ipv6/CloseDetectIpv6Listener;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/ipv6/CloseDetectIpv6Listener;->isCloseDetect()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->getHostPortEntity()Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-static {}, Lcom/alibaba/analytics/core/ipv6/Inet64Util;->detectIpStack()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_3
    const/4 v2, 0x3

    .line 33
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->mSampleIpv6Listener:Lcom/alibaba/analytics/core/ipv6/SampleIpv6Listener;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/ipv6/SampleIpv6Listener;->isEnableBySample()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_4
    return v1
.end method

.method public isIpv6Connection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->bIpv6Connection:Z

    .line 2
    .line 3
    return v0
.end method

.method public registerConfigListener()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "close_detect_ipv6"

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->mCloseDetectIpv6Listener:Lcom/alibaba/analytics/core/ipv6/CloseDetectIpv6Listener;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "sample_ipv6"

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->mSampleIpv6Listener:Lcom/alibaba/analytics/core/ipv6/SampleIpv6Listener;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V

    .line 23
    .line 24
    return-void
.end method

.method public response(Lcom/alibaba/analytics/core/sync/BizResponse;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/sync/BizResponse;->isSuccess()Z

    move-result v0

    iget v1, p1, Lcom/alibaba/analytics/core/sync/BizResponse;->errCode:I

    iget-wide v2, p1, Lcom/alibaba/analytics/core/sync/BizResponse;->rt:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->response(ZIJ)V

    return-void
.end method

.method public setIpv6Connection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->bIpv6Connection:Z

    .line 2
    .line 3
    return-void
.end method
