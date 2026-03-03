.class public abstract Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;,
        Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$a;,
        Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$e;,
        Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$b;,
        Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$Failure;,
        Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;,
        Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$d;,
        Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$a;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile b:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile c:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string/jumbo v0, "b"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "a"

    .line 5
    .line 6
    .line 7
    const-class v2, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;

    .line 8
    .line 9
    const-string/jumbo v3, "guava.concurrent.generate_cancellation_cause"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "false"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sput-boolean v3, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->d:Z

    .line 24
    .line 25
    const-class v3, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sput-object v4, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->e:Ljava/util/logging/Logger;

    .line 36
    .line 37
    :try_start_0
    new-instance v4, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$d;

    .line 38
    .line 39
    const-class v5, Ljava/lang/Thread;

    .line 40
    .line 41
    invoke-static {v2, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string/jumbo v5, "c"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-class v2, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;

    .line 57
    .line 58
    invoke-static {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-class v0, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    move-object v5, v4

    .line 69
    invoke-direct/range {v5 .. v10}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$d;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    new-instance v4, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$f;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    sput-object v4, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->f:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$a;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object v1, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->e:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 87
    .line 88
    const-string/jumbo v3, "SafeAtomicHelper is broken!"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->g:Ljava/lang/Object;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->c:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->f:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$a;

    .line 4
    .line 5
    sget-object v2, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;->c:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, v2}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$a;->c(Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iput-object v1, v0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;->a:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;->b:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->b:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;

    .line 29
    .line 30
    sget-object v2, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->f:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$a;

    .line 31
    .line 32
    sget-object v3, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;->d:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;

    .line 33
    .line 34
    invoke-virtual {v2, p0, v0, v3}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$a;->a(Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move-object p0, v1

    .line 41
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v2, v0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;->c:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;

    .line 44
    .line 45
    iput-object p0, v0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;->c:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;

    .line 46
    .line 47
    move-object p0, v0

    .line 48
    move-object v0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_2
    if-eqz p0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;->c:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;->a:Ljava/lang/Runnable;

    .line 55
    .line 56
    instance-of v3, v2, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$e;

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {v2, p0}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    move-object p0, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    check-cast v2, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$e;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_5
    return-void
.end method

.method public static c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v3, "RuntimeException while executing runnable "

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p0, " with executor "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->e:Ljava/util/logging/Logger;

    .line 33
    .line 34
    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$Failure;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 16
    .line 17
    check-cast p0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$Failure;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$Failure;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$b;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$b;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string/jumbo v1, "Task was cancelled."

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "]"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "SUCCESS, result=["

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-ne v1, p0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v1, "this future"

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    const-string/jumbo v1, "UNKNOWN, cause=["

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, " thrown from get()]"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_2
    const-string/jumbo v0, "CANCELLED"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_2
    const-string/jumbo v2, "FAILURE, cause=["

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_3
    return-void
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->b:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;->d:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    new-instance v2, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, v2, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;->c:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;

    .line 19
    .line 20
    sget-object v3, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->f:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$a;

    .line 21
    .line 22
    invoke-virtual {v3, p0, v0, v2}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$a;->a(Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->b:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    :cond_2
    invoke-static {p1, p2}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    instance-of v4, v0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$e;

    .line 11
    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    sget-boolean v3, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->d:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$b;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string/jumbo v5, "Future.cancel() was called."

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p1, v4}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$b;-><init>(ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object v3, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$b;->b:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$b;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v3, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$b;->c:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$b;

    .line 39
    .line 40
    :cond_3
    :goto_1
    sget-object p1, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->f:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$a;

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0, v3}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$a;->b(Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-static {p0}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->b(Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;)V

    .line 49
    .line 50
    .line 51
    instance-of p1, v0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$e;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    check-cast v0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$e;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of p1, v0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$e;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    :cond_6
    const/4 v1, 0x0

    .line 70
    :goto_2
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "setFuture=["

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$e;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "null"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "]"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v1, "remaining delay=["

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, " ms]"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public final g(Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->c:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;

    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;->c:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;->b:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v2, v1, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;->b:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;

    .line 25
    .line 26
    iget-object p1, v1, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->f:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$a;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$a;->c(Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 88
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 89
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 90
    :goto_0
    instance-of v4, v0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$e;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 91
    invoke-static {v0}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->c:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;

    .line 93
    sget-object v3, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;->c:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;

    if-eq v0, v3, :cond_7

    .line 94
    new-instance v4, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;

    invoke-direct {v4}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;-><init>()V

    .line 95
    :cond_2
    sget-object v5, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->f:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$a;

    invoke-virtual {v5, v4, v0}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$a;->d(Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;)V

    .line 96
    invoke-virtual {v5, p0, v0, v4}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$a;->c(Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 99
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 100
    :goto_1
    instance-of v5, v0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$e;

    xor-int/2addr v5, v2

    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    .line 101
    invoke-static {v0}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 102
    :cond_5
    invoke-virtual {p0, v4}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->g(Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;)V

    .line 103
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->c:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;

    if-ne v0, v3, :cond_2

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 106
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 3
    iget-object v6, v0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 4
    :goto_0
    instance-of v10, v6, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$e;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 5
    invoke-static {v6}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    .line 7
    iget-object v6, v0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->c:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;

    .line 8
    sget-object v15, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;->c:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;

    if-eq v6, v15, :cond_9

    .line 9
    new-instance v7, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;

    invoke-direct {v7}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;-><init>()V

    .line 10
    :cond_3
    sget-object v9, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->f:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$a;

    invoke-virtual {v9, v7, v6}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$a;->d(Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;)V

    .line 11
    invoke-virtual {v9, v0, v6, v7}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$a;->c(Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 12
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 14
    iget-object v4, v0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 15
    :goto_2
    instance-of v6, v4, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$e;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 16
    invoke-static {v4}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 17
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 18
    invoke-virtual {v0, v7}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->g(Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;)V

    :goto_3
    const-wide/16 v6, 0x0

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {v0, v7}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->g(Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;)V

    .line 20
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 21
    :cond_8
    iget-object v6, v0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->c:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;

    if-ne v6, v15, :cond_3

    .line 22
    :cond_9
    iget-object v1, v0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move-wide v6, v9

    :goto_4
    cmp-long v9, v4, v6

    if-lez v9, :cond_e

    .line 23
    iget-object v4, v0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    .line 24
    :goto_5
    instance-of v6, v4, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$e;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 25
    invoke-static {v4}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 26
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 28
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 29
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->toString()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 31
    const-string/jumbo v10, "Waited "

    const-string/jumbo v11, " "

    .line 32
    invoke-static {v1, v2, v10, v11}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v9, v4, v13

    const-wide/16 v17, 0x0

    cmp-long v2, v9, v17

    .line 34
    if-gez v2, :cond_14

    .line 35
    const-string/jumbo v2, " (plus "

    invoke-static {v1, v2}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    neg-long v4, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 37
    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    cmp-long v2, v9, v17

    if-eqz v2, :cond_10

    cmp-long v3, v4, v13

    if-lez v3, :cond_f

    goto :goto_6

    :cond_f
    const/16 v16, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/16 v16, 0x1

    .line 38
    :goto_7
    if-lez v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    if-eqz v16, :cond_11

    .line 40
    const-string/jumbo v2, ","

    .line 41
    invoke-static {v1, v2}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-static {v1, v11}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    :cond_12
    if-eqz v16, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    :cond_13
    const-string/jumbo v2, "delay)"

    .line 45
    invoke-static {v1, v2}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->isDone()Z

    move-result v2

    .line 47
    if-eqz v2, :cond_15

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 48
    const-string/jumbo v3, " but future completed as timeout expired"

    invoke-static {v1, v3}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v2

    :cond_15
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 51
    const-string/jumbo v3, " for "

    .line 52
    invoke-static {v1, v3, v6}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$Failure;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->f:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$a;->b(Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->b(Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$b;

    .line 4
    .line 5
    return v0
.end method

.method public final isDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    instance-of v0, v0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$e;

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/2addr v0, v2

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "[status="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v1, v1, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$b;

    .line 22
    .line 23
    const-string/jumbo v2, "]"

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string/jumbo v1, "CANCELLED"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->isDone()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->a(Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v4, "Exception thrown from implementation: "

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    const-string/jumbo v3, "PENDING, info=["

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3, v1, v2}, Lh9;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->isDone()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->a(Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string/jumbo v1, "PENDING"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
