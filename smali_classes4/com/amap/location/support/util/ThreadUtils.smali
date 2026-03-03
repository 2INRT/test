.class public Lcom/amap/location/support/util/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/support/util/ThreadUtils$UncaughtExceptionHandler;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x1

.field private static final CPU_COUNT:I

.field private static final KEEP_ALIVE:J = 0x3L

.field private static final MAXIMUM_POOL_SIZE:I

.field private static final TAG:Ljava/lang/String; = "locationThread"

.field public static final customerExecutor:Ljava/util/concurrent/Executor;

.field private static final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/amap/location/support/util/ThreadUtils;->CPU_COUNT:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    sput v3, Lcom/amap/location/support/util/ThreadUtils;->MAXIMUM_POOL_SIZE:I

    .line 16
    .line 17
    new-instance v8, Lcom/amap/location/support/util/ThreadUtils$1;

    .line 18
    .line 19
    invoke-direct {v8}, Lcom/amap/location/support/util/ThreadUtils$1;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v8, Lcom/amap/location/support/util/ThreadUtils;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const-wide/16 v4, 0x3

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/amap/location/support/util/ThreadUtils;->customerExecutor:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/location/support/util/CloudSdkUtils;->getReplayMode()Lcom/amap/location/support/util/CloudSdkUtils$ReplayMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/amap/location/support/util/CloudSdkUtils$ReplayMode;->SINGLE_THREAD:Lcom/amap/location/support/util/CloudSdkUtils$ReplayMode;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/amap/location/support/util/ThreadUtils;->customerExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
