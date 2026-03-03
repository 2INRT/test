.class Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebula/performance/ThreadController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverTimeRunnable"
.end annotation


# instance fields
.field private sceneType:Lcom/alipay/mobile/performance/sensitive/SceneType;

.field private volatile stop:Z

.field private uniqueId:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/performance/sensitive/SceneType;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;->sceneType:Lcom/alipay/mobile/performance/sensitive/SceneType;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;->uniqueId:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public markStop()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;->stop:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "ThreadController"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "not over time because stop is true, do not end TaskControlManager again"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;->stop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;->uniqueId:J

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebula/performance/ThreadController;->access$400()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;->sceneType:Lcom/alipay/mobile/performance/sensitive/SceneType;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/performance/ThreadController;->access$100(Lcom/alipay/mobile/performance/sensitive/SceneType;ZI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
