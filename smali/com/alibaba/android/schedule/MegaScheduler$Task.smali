.class final Lcom/alibaba/android/schedule/MegaScheduler$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/schedule/MegaScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alibaba/android/schedule/MegaScheduler$Task<",
        "TT;>;>;",
        "Ljava/util/concurrent/Future<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ$\u0010\u001a\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\u0017\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010&R\u0016\u0010\u0019\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\"R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u00100R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/alibaba/android/schedule/MegaScheduler$Task;",
        "T",
        "",
        "Ljava/util/concurrent/Future;",
        "Lcom/alibaba/android/schedule/MegaScheduler;",
        "megaScheduler",
        "",
        "exeTime",
        "Ljava/util/concurrent/Callable;",
        "callable",
        "<init>",
        "(Lcom/alibaba/android/schedule/MegaScheduler;JLjava/util/concurrent/Callable;)V",
        "Lj76;",
        "run",
        "()V",
        "other",
        "",
        "compareTo",
        "(Lcom/alibaba/android/schedule/MegaScheduler$Task;)I",
        "",
        "mayInterruptIfRunning",
        "cancel",
        "(Z)Z",
        "isCancelled",
        "()Z",
        "isDone",
        "get",
        "()Ljava/lang/Object;",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "lock",
        "Ljava/lang/Object;",
        "Ljava/lang/Thread;",
        "thread",
        "Ljava/lang/Thread;",
        "Z",
        "result",
        "",
        "throwable",
        "Ljava/lang/Throwable;",
        "Lcom/alibaba/android/schedule/MegaScheduler;",
        "getMegaScheduler",
        "()Lcom/alibaba/android/schedule/MegaScheduler;",
        "J",
        "getExeTime",
        "()J",
        "Ljava/util/concurrent/Callable;",
        "megability_interface_withMetaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final exeTime:J

.field private isCancelled:Z

.field private isDone:Z

.field private final lock:Ljava/lang/Object;

.field private final megaScheduler:Lcom/alibaba/android/schedule/MegaScheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private thread:Ljava/lang/Thread;

.field private throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/schedule/MegaScheduler;JLjava/util/concurrent/Callable;)V
    .locals 1
    .param p1    # Lcom/alibaba/android/schedule/MegaScheduler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/schedule/MegaScheduler;",
            "J",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "megaScheduler"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "callable"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->megaScheduler:Lcom/alibaba/android/schedule/MegaScheduler;

    .line 17
    .line 18
    iput-wide p2, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->exeTime:J

    .line 19
    .line 20
    iput-object p4, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->callable:Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->lock:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->isDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :try_start_1
    iput-boolean v1, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->isCancelled:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->thread:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->isDone:Z

    .line 27
    .line 28
    sget-object p1, Lj76;->a:Lj76;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return v1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public compareTo(Lcom/alibaba/android/schedule/MegaScheduler$Task;)I
    .locals 4
    .param p1    # Lcom/alibaba/android/schedule/MegaScheduler$Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/schedule/MegaScheduler$Task<",
            "TT;>;)I"
        }
    .end annotation

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->exeTime:J

    iget-wide v2, p1, Lcom/alibaba/android/schedule/MegaScheduler$Task;->exeTime:J

    cmp-long p1, v0, v2

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/android/schedule/MegaScheduler$Task;

    invoke-virtual {p0, p1}, Lcom/alibaba/android/schedule/MegaScheduler$Task;->compareTo(Lcom/alibaba/android/schedule/MegaScheduler$Task;)I

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/android/schedule/MegaScheduler$Task;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->isDone:Z

    if-nez v1, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 7
    sget-object p3, Lcom/alibaba/android/schedule/MegaScheduler;->Companion:Lcom/alibaba/android/schedule/MegaScheduler$Companion;

    iget-object p3, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->lock:Ljava/lang/Object;

    const-wide/32 v1, 0xf4240

    .line 8
    div-long v3, p1, v1

    rem-long/2addr p1, v1

    long-to-int p2, p1

    invoke-virtual {p3, v3, v4, p2}, Ljava/lang/Object;->wait(JI)V

    .line 9
    iget-boolean p1, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->isDone:Z

    if-eqz p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string/jumbo p2, "MegaFutureGetTimeout"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->throwable:Ljava/lang/Throwable;

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->result:Ljava/lang/Object;

    .line 13
    sget-object p2, Lj76;->a:Lj76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    :cond_4
    :try_start_1
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->throwable:Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final getExeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->exeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMegaScheduler()Lcom/alibaba/android/schedule/MegaScheduler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->megaScheduler:Lcom/alibaba/android/schedule/MegaScheduler;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCancelled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->isCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->isDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->isCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->thread:Ljava/lang/Thread;

    .line 15
    .line 16
    sget-object v1, Lj76;->a:Lj76;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_2
    iget-object v1, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->callable:Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    move-object v2, v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    move-object v2, v1

    .line 30
    move-object v1, v0

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->lock:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_3
    iput-object v2, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->throwable:Ljava/lang/Throwable;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->result:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->thread:Ljava/lang/Thread;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->isDone:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/android/schedule/MegaScheduler$Task;->lock:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lj76;->a:Lj76;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    monitor-exit v3

    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3

    .line 54
    throw v0

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    monitor-exit v0

    .line 57
    throw v1
.end method
