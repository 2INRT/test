.class public Lcom/alibaba/analytics/utils/UtHandler2Executor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/utils/UtHandler2Executor$UtHandlerThreadFactory;
    }
.end annotation


# static fields
.field private static final integer:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private schedule:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/analytics/utils/UtHandler2Executor;->integer:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/analytics/utils/UtHandler2Executor;->schedule:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    new-instance v1, Lcom/alibaba/analytics/utils/UtHandler2Executor$UtHandlerThreadFactory;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alibaba/analytics/utils/UtHandler2Executor$UtHandlerThreadFactory;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/analytics/utils/UtHandler2Executor;->schedule:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    .line 20
    const-wide/16 v3, 0xbb8

    .line 21
    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/analytics/utils/UtHandler2Executor;->schedule:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/utils/UtHandler2Executor;->integer:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/utils/UtHandler2Executor;->schedule:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    return-void
.end method
