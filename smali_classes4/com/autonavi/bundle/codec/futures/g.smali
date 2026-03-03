.class public final Lcom/autonavi/bundle/codec/futures/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLao1;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lao1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/futures/g;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/bundle/codec/futures/g;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/autonavi/bundle/codec/futures/g;->c:Z

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/autonavi/bundle/codec/futures/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance p1, Lcom/autonavi/bundle/codec/futures/f;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/codec/futures/f;-><init>(Lcom/autonavi/bundle/codec/futures/g;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter;->a(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$Resolver;)Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/autonavi/bundle/codec/futures/g;->e:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 40
    .line 41
    new-instance p2, Ll3;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p2, p0, v0}, Ll3;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljz2;->d()Lao1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/autonavi/bundle/codec/futures/g;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lcom/autonavi/bundle/codec/futures/g;->f:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object p3, p0, Lcom/autonavi/bundle/codec/futures/g;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    const/4 p2, 0x0

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/g;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge p2, v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/g;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p2, p0, Lcom/autonavi/bundle/codec/futures/g;->a:Ljava/util/List;

    .line 95
    .line 96
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge p1, v0, :cond_2

    .line 101
    .line 102
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    new-instance v1, Lp73;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1, v0}, Lp73;-><init>(Lcom/autonavi/bundle/codec/futures/g;ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/g;->e:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/g;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/g;->e:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/g;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/futures/g;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    iget-boolean v2, p0, Lcom/autonavi/bundle/codec/futures/g;->c:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    throw v0

    :catch_1
    move-exception v0

    .line 11
    throw v0

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/g;->e:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    iget-object v0, v0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;->b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b$a;

    .line 13
    invoke-virtual {v0}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/g;->e:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    iget-object v0, v0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;->b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b$a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/g;->e:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/g;->e:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;->b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
