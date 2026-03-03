.class public Lcom/alipay/user/mobile/log/PerformanceLogAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/user/mobile/log/PerformanceLogAgent;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alipay/user/mobile/log/PerformanceLogAgent;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public LoginEnd()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/user/mobile/log/PerformanceLogAgent;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/user/mobile/log/PerformanceLogAgent;->b:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/alipay/user/mobile/log/PerformanceLogAgent;->a:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->c()Lcom/alipay/android/phone/inside/log/api/perf/PerfLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string/jumbo v4, "PHASE_LINK_LOGIN_RPC="

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v4}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v1, "MainLinkRecord"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, "LINK_LOGIN"

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v1, v4, v3, v0}, Lcom/alipay/android/phone/inside/log/api/perf/PerfLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public isMonitorPerformanceEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/user/mobile/log/PerformanceLogAgent;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public logStart()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alipay/user/mobile/log/PerformanceLogAgent;->a:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alipay/user/mobile/log/PerformanceLogAgent;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public setMonitorPerformanceEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/user/mobile/log/PerformanceLogAgent;->b:Z

    .line 2
    .line 3
    return-void
.end method
