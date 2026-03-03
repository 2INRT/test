.class public final Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "DevicePerformanceScoreHelper"

.field private static a:Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;


# instance fields
.field private b:Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;->LOW:Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;->b:Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->getTotalMemory(Landroid/content/Context;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    cmp-long p1, v1, v3

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;->b:Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-wide v3, 0xdac00000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v1, v3

    .line 27
    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;->b:Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p1, Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;->HIGH:Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;->b:Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    .line 36
    .line 37
    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;->a:Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;->a:Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;->a:Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;->a:Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final getScore()Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "performance score: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;->b:Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "DevicePerformanceScoreHelper"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;->b:Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    .line 29
    .line 30
    return-object v0
.end method
