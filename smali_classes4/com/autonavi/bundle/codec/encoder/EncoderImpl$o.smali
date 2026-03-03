.class public final Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/encoder/Encoder$ByteBufferInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/codec/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Lcom/autonavi/bundle/codec/internal/BufferProvider$State;

.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;->d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    sget-object p1, Lcom/autonavi/bundle/codec/internal/BufferProvider$State;->INACTIVE:Lcom/autonavi/bundle/codec/internal/BufferProvider$State;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;->b:Lcom/autonavi/bundle/codec/internal/BufferProvider$State;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/autonavi/bundle/codec/internal/BufferProvider$State;->ACTIVE:Lcom/autonavi/bundle/codec/internal/BufferProvider$State;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/autonavi/bundle/codec/internal/BufferProvider$State;->INACTIVE:Lcom/autonavi/bundle/codec/internal/BufferProvider$State;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;->b:Lcom/autonavi/bundle/codec/internal/BufferProvider$State;

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;->b:Lcom/autonavi/bundle/codec/internal/BufferProvider$State;

    .line 14
    .line 15
    sget-object v0, Lcom/autonavi/bundle/codec/internal/BufferProvider$State;->INACTIVE:Lcom/autonavi/bundle/codec/internal/BufferProvider$State;

    .line 16
    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;->a:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v3, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$e;

    .line 74
    .line 75
    invoke-direct {v3, v1, p1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$e;-><init>(Ljava/util/Map$Entry;Lcom/autonavi/bundle/codec/internal/BufferProvider$State;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v1

    .line 83
    iget-object v2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;->d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v3, "Unable to post to the supplied executor."

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v1}, Ljb3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    return-void
.end method

.method public final acquireBuffer()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/autonavi/bundle/codec/encoder/InputBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter;->a(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$Resolver;)Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final addObserver(Ljava/util/concurrent/Executor;Lcom/autonavi/bundle/codec/internal/Observable$Observer;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/bundle/codec/internal/Observable$Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/autonavi/bundle/codec/internal/Observable$Observer<",
            "-",
            "Lcom/autonavi/bundle/codec/internal/BufferProvider$State;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;->d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$c;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;Lcom/autonavi/bundle/codec/internal/Observable$Observer;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final fetchData()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/autonavi/bundle/codec/internal/BufferProvider$State;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$a;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter;->a(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$Resolver;)Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final removeObserver(Lcom/autonavi/bundle/codec/internal/Observable$Observer;)V
    .locals 2
    .param p1    # Lcom/autonavi/bundle/codec/internal/Observable$Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/codec/internal/Observable$Observer<",
            "-",
            "Lcom/autonavi/bundle/codec/internal/BufferProvider$State;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;->d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$d;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;Lcom/autonavi/bundle/codec/internal/Observable$Observer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
