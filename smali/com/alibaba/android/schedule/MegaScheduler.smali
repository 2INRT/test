.class public final Lcom/alibaba/android/schedule/MegaScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/schedule/MegaScheduler$CallableWrapper;,
        Lcom/alibaba/android/schedule/MegaScheduler$TaskExecutor;,
        Lcom/alibaba/android/schedule/MegaScheduler$Task;,
        Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;,
        Lcom/alibaba/android/schedule/MegaScheduler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \'2\u00020\u0001:\u0005(\')*+B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J=\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\"\u0004\u0008\u0000\u0010\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001e\u0010\"\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%\u00a8\u0006,"
    }
    d2 = {
        "Lcom/alibaba/android/schedule/MegaScheduler;",
        "",
        "",
        "name",
        "",
        "maxThread",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/alibaba/android/schedule/MegaScheduler$Task;",
        "task",
        "Lj76;",
        "submit2Q",
        "(Lcom/alibaba/android/schedule/MegaScheduler$Task;)V",
        "num",
        "",
        "execute",
        "(I)Z",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "delay",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "Ljava/util/concurrent/Future;",
        "submit",
        "(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;",
        "T",
        "Ljava/util/concurrent/Callable;",
        "callable",
        "(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "threadCntUsed",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/LinkedList;",
        "taskQ",
        "Ljava/util/LinkedList;",
        "runningCnt",
        "I",
        "Ljava/lang/String;",
        "Companion",
        "CallableWrapper",
        "DelayHandler",
        "Task",
        "TaskExecutor",
        "megability_interface_withMetaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/alibaba/android/schedule/MegaScheduler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MILLI_IN_NANO:J = 0xf4240L

.field private static final POOL_NAME:Ljava/lang/String; = "mega-pool"

.field private static final THREAD_ALIVE_TIME:J = 0x78L

.field private static sDelayHandler:Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;

.field private static sThreadPool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final maxThread:I

.field private final name:Ljava/lang/String;

.field private runningCnt:I

.field private final taskQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/alibaba/android/schedule/MegaScheduler$Task<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final threadCntUsed:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/schedule/MegaScheduler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/android/schedule/MegaScheduler$Companion;-><init>(Leh1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/android/schedule/MegaScheduler;->Companion:Lcom/alibaba/android/schedule/MegaScheduler$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alibaba/android/schedule/MegaScheduler;->sDelayHandler:Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/alibaba/android/schedule/MegaScheduler;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/alibaba/android/schedule/MegaScheduler;->maxThread:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/alibaba/android/schedule/MegaScheduler;->threadCntUsed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/alibaba/android/schedule/MegaScheduler;->taskQ:Ljava/util/LinkedList;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$execute(Lcom/alibaba/android/schedule/MegaScheduler;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/android/schedule/MegaScheduler;->execute(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getSThreadPool$cp()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/schedule/MegaScheduler;->sThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getThreadCntUsed$p(Lcom/alibaba/android/schedule/MegaScheduler;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/schedule/MegaScheduler;->threadCntUsed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setSThreadPool$cp(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/android/schedule/MegaScheduler;->sThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$submit2Q(Lcom/alibaba/android/schedule/MegaScheduler;Lcom/alibaba/android/schedule/MegaScheduler$Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/android/schedule/MegaScheduler;->submit2Q(Lcom/alibaba/android/schedule/MegaScheduler$Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final execute(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/schedule/MegaScheduler;->taskQ:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/schedule/MegaScheduler;->taskQ:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/alibaba/android/schedule/MegaScheduler;->runningCnt:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/alibaba/android/schedule/MegaScheduler;->runningCnt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/android/schedule/MegaScheduler;->taskQ:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "taskQ.removeFirst()"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lcom/alibaba/android/schedule/MegaScheduler$Task;

    .line 36
    .line 37
    sget-object v2, Lj76;->a:Lj76;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/alibaba/android/schedule/MegaScheduler;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x2d

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/alibaba/android/schedule/MegaScheduler$Task;->run()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :goto_0
    monitor-exit v0

    .line 89
    throw p1
.end method

.method private static final getThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alibaba/android/schedule/MegaScheduler;->Companion:Lcom/alibaba/android/schedule/MegaScheduler$Companion;

    invoke-static {v0}, Lcom/alibaba/android/schedule/MegaScheduler$Companion;->access$getThreadPool(Lcom/alibaba/android/schedule/MegaScheduler$Companion;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final submit(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/alibaba/android/schedule/MegaScheduler;->Companion:Lcom/alibaba/android/schedule/MegaScheduler$Companion;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/alibaba/android/schedule/MegaScheduler$Companion;->submit$default(Lcom/alibaba/android/schedule/MegaScheduler$Companion;Ljava/lang/String;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static final submit(Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    sget-object v0, Lcom/alibaba/android/schedule/MegaScheduler;->Companion:Lcom/alibaba/android/schedule/MegaScheduler$Companion;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v0 .. v7}, Lcom/alibaba/android/schedule/MegaScheduler$Companion;->submit$default(Lcom/alibaba/android/schedule/MegaScheduler$Companion;Ljava/lang/String;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static final submit(Ljava/lang/String;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    sget-object v0, Lcom/alibaba/android/schedule/MegaScheduler;->Companion:Lcom/alibaba/android/schedule/MegaScheduler$Companion;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/schedule/MegaScheduler$Companion;->submit(Ljava/lang/String;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic submit$default(Lcom/alibaba/android/schedule/MegaScheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/android/schedule/MegaScheduler;->submit(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic submit$default(Lcom/alibaba/android/schedule/MegaScheduler;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 2
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/android/schedule/MegaScheduler;->submit(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private final submit2Q(Lcom/alibaba/android/schedule/MegaScheduler$Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/schedule/MegaScheduler$Task<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/schedule/MegaScheduler;->taskQ:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/schedule/MegaScheduler;->taskQ:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/alibaba/android/schedule/MegaScheduler;->maxThread:I

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/android/schedule/MegaScheduler;->runningCnt:I

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-le p1, v1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/alibaba/android/schedule/MegaScheduler;->runningCnt:I

    .line 21
    .line 22
    sget-object p1, Lcom/alibaba/android/schedule/MegaScheduler;->Companion:Lcom/alibaba/android/schedule/MegaScheduler$Companion;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alibaba/android/schedule/MegaScheduler$Companion;->access$getThreadPool(Lcom/alibaba/android/schedule/MegaScheduler$Companion;)Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcom/alibaba/android/schedule/MegaScheduler$TaskExecutor;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/alibaba/android/schedule/MegaScheduler$TaskExecutor;-><init>(Lcom/alibaba/android/schedule/MegaScheduler;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object p1, Lj76;->a:Lj76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p1
.end method

.method private static final waitNanos(Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alibaba/android/schedule/MegaScheduler;->Companion:Lcom/alibaba/android/schedule/MegaScheduler$Companion;

    invoke-static {v0, p0, p1, p2}, Lcom/alibaba/android/schedule/MegaScheduler$Companion;->access$waitNanos(Lcom/alibaba/android/schedule/MegaScheduler$Companion;Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/schedule/MegaScheduler;->submit$default(Lcom/alibaba/android/schedule/MegaScheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/schedule/MegaScheduler;->submit$default(Lcom/alibaba/android/schedule/MegaScheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unit"

    invoke-static {p4, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    sget-object v0, Lcom/alibaba/ability/utils/MegaTrace;->INSTANCE:Lcom/alibaba/ability/utils/MegaTrace;

    const-string/jumbo v1, "MegaScheduler#submit"

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/ability/utils/MegaTrace;->beginSection(Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/android/schedule/MegaScheduler$CallableWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/alibaba/android/schedule/MegaScheduler$CallableWrapper;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/alibaba/android/schedule/MegaScheduler;->submit(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/alibaba/ability/utils/MegaTrace;->INSTANCE:Lcom/alibaba/ability/utils/MegaTrace;

    invoke-virtual {p2}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    throw p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 7
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/schedule/MegaScheduler;->submit$default(Lcom/alibaba/android/schedule/MegaScheduler;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/Future;
    .locals 7
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/schedule/MegaScheduler;->submit$default(Lcom/alibaba/android/schedule/MegaScheduler;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .locals 6
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "callable"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unit"

    invoke-static {p4, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    move-result-wide v0

    new-instance v2, Lcom/alibaba/android/schedule/MegaScheduler$Task;

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    .line 13
    if-lez v5, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 14
    move-result-wide p2

    add-long/2addr v0, p2

    :cond_0
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/alibaba/android/schedule/MegaScheduler$Task;-><init>(Lcom/alibaba/android/schedule/MegaScheduler;JLjava/util/concurrent/Callable;)V

    .line 15
    sget-object p1, Lcom/alibaba/android/schedule/MegaScheduler;->sDelayHandler:Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;

    invoke-virtual {p1, v2}, Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;->submit(Lcom/alibaba/android/schedule/MegaScheduler$Task;)V

    return-object v2
.end method
