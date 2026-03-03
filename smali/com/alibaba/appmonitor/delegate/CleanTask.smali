.class Lcom/alibaba/appmonitor/delegate/CleanTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "CleanTask"

.field private static cleanTask:Lcom/alibaba/appmonitor/delegate/CleanTask; = null

.field private static future:Ljava/util/concurrent/ScheduledFuture; = null

.field private static init:Z = false

.field private static final timeout:J = 0x493e0L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/delegate/CleanTask;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/alibaba/appmonitor/delegate/CleanTask;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/alibaba/appmonitor/delegate/CleanTask;->init:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/alibaba/appmonitor/delegate/CleanTask;->cleanTask:Lcom/alibaba/appmonitor/delegate/CleanTask;

    .line 22
    .line 23
    return-void
.end method

.method public static init()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lcom/alibaba/appmonitor/delegate/CleanTask;->init:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "init TimeoutEventManager"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const-string/jumbo v2, "CleanTask"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/alibaba/appmonitor/delegate/CleanTask;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/alibaba/appmonitor/delegate/CleanTask;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/alibaba/appmonitor/delegate/CleanTask;->cleanTask:Lcom/alibaba/appmonitor/delegate/CleanTask;

    .line 26
    .line 27
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/alibaba/appmonitor/delegate/CleanTask;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    sget-object v3, Lcom/alibaba/appmonitor/delegate/CleanTask;->cleanTask:Lcom/alibaba/appmonitor/delegate/CleanTask;

    .line 34
    .line 35
    const-wide/32 v4, 0x493e0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/alibaba/analytics/utils/TaskExecutor;->scheduleAtFixedRate(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcom/alibaba/appmonitor/delegate/CleanTask;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    sput-boolean v0, Lcom/alibaba/appmonitor/delegate/CleanTask;->init:Z

    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "clean TimeoutEvent"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string/jumbo v1, "CleanTask"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventRepo;->getRepo()Lcom/alibaba/appmonitor/event/EventRepo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/event/EventRepo;->cleanExpiredEvent()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
