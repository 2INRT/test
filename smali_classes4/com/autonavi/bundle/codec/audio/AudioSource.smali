.class public abstract Lcom/autonavi/bundle/codec/audio/AudioSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/codec/audio/AudioSource$InternalState;,
        Lcom/autonavi/bundle/codec/audio/AudioSource$b;,
        Lcom/autonavi/bundle/codec/audio/AudioSource$AudioSourceCallback;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

.field public b:Lcom/autonavi/bundle/codec/audio/AudioSource$InternalState;

.field public c:Lcom/autonavi/bundle/codec/internal/BufferProvider$State;

.field public d:Z

.field public e:Ljava/util/concurrent/Executor;

.field public f:Lcom/autonavi/bundle/codec/audio/AudioSource$AudioSourceCallback;

.field public g:Lcom/autonavi/bundle/codec/internal/BufferProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/bundle/codec/internal/BufferProvider<",
            "Lcom/autonavi/bundle/codec/encoder/InputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lv90;

.field public i:Lu90;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const v0, 0xbb80

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0xac44

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x5622

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x2b11

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v4, 0x1f40

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v5, 0x12c0

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x6

    .line 40
    new-array v6, v6, [Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    aput-object v0, v6, v7

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v6, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v2, v6, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v3, v6, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v4, v6, v0

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v5, v6, v0

    .line 59
    .line 60
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/autonavi/bundle/codec/audio/AudioSource;->j:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/bundle/codec/audio/AudioSource$b;Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p1    # Lcom/autonavi/bundle/codec/audio/AudioSource$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/bundle/codec/audio/AudioSource$InternalState;->a:Lcom/autonavi/bundle/codec/audio/AudioSource$InternalState;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/autonavi/bundle/codec/audio/AudioSource;->b:Lcom/autonavi/bundle/codec/audio/AudioSource$InternalState;

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/bundle/codec/internal/BufferProvider$State;->INACTIVE:Lcom/autonavi/bundle/codec/internal/BufferProvider$State;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/autonavi/bundle/codec/audio/AudioSource;->c:Lcom/autonavi/bundle/codec/internal/BufferProvider$State;

    .line 12
    .line 13
    iget v1, p1, Lcom/autonavi/bundle/codec/audio/AudioSource$b;->b:I

    .line 14
    .line 15
    iget v2, p1, Lcom/autonavi/bundle/codec/audio/AudioSource$b;->c:I

    .line 16
    .line 17
    iget v3, p1, Lcom/autonavi/bundle/codec/audio/AudioSource$b;->d:I

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v4, 0xc

    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v4, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/autonavi/bundle/codec/audio/AudioSource;->a:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    iget p1, p1, Lcom/autonavi/bundle/codec/audio/AudioSource$b;->b:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x3

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object p1, v3, v4

    .line 65
    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    aput-object v2, v3, p1

    .line 70
    .line 71
    const-string/jumbo p1, "The combination of sample rate %d, channel count %d and audio format %d is not supported."

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public static a(Lcom/autonavi/bundle/codec/audio/AudioSource;Lcom/autonavi/bundle/codec/internal/BufferProvider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/audio/AudioSource;->g:Lcom/autonavi/bundle/codec/internal/BufferProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/codec/audio/AudioSource;->i:Lu90;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/codec/internal/Observable;->removeObserver(Lcom/autonavi/bundle/codec/internal/Observable$Observer;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/autonavi/bundle/codec/audio/AudioSource;->g:Lcom/autonavi/bundle/codec/internal/BufferProvider;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/bundle/codec/audio/AudioSource;->i:Lu90;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/bundle/codec/audio/AudioSource;->h:Lv90;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/codec/internal/BufferProvider$State;->INACTIVE:Lcom/autonavi/bundle/codec/internal/BufferProvider$State;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/bundle/codec/audio/AudioSource;->c:Lcom/autonavi/bundle/codec/internal/BufferProvider$State;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/audio/AudioSource;->h()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/autonavi/bundle/codec/audio/AudioSource;->g:Lcom/autonavi/bundle/codec/internal/BufferProvider;

    .line 27
    .line 28
    new-instance v0, Lu90;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lu90;-><init>(Lcom/autonavi/bundle/codec/audio/AudioSource;Lcom/autonavi/bundle/codec/internal/BufferProvider;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/autonavi/bundle/codec/audio/AudioSource;->i:Lu90;

    .line 34
    .line 35
    new-instance v1, Lv90;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lv90;-><init>(Lcom/autonavi/bundle/codec/audio/AudioSource;Lcom/autonavi/bundle/codec/internal/BufferProvider;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/autonavi/bundle/codec/audio/AudioSource;->h:Lv90;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/autonavi/bundle/codec/audio/AudioSource;->a:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 43
    .line 44
    invoke-interface {p1, p0, v0}, Lcom/autonavi/bundle/codec/internal/Observable;->addObserver(Ljava/util/concurrent/Executor;Lcom/autonavi/bundle/codec/internal/Observable$Observer;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/audio/AudioSource;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/codec/audio/AudioSource;->f:Lcom/autonavi/bundle/codec/audio/AudioSource$AudioSourceCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/autonavi/bundle/codec/audio/AudioSource$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/codec/audio/AudioSource$a;-><init>(Lcom/autonavi/bundle/codec/audio/AudioSource;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/audio/AudioSource;->g:Lcom/autonavi/bundle/codec/internal/BufferProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/codec/internal/BufferProvider;->acquireBuffer()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/codec/audio/AudioSource;->h:Lv90;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/bundle/codec/audio/AudioSource;->a:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/autonavi/bundle/codec/futures/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/autonavi/bundle/codec/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lcom/autonavi/bundle/codec/audio/AudioSource$InternalState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Transitioning internal state: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/codec/audio/AudioSource;->b:Lcom/autonavi/bundle/codec/audio/AudioSource$InternalState;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, " --> "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "AudioSource"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/autonavi/bundle/codec/audio/AudioSource;->b:Lcom/autonavi/bundle/codec/audio/AudioSource$InternalState;

    .line 34
    .line 35
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/audio/AudioSource;->b:Lcom/autonavi/bundle/codec/audio/AudioSource$InternalState;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/codec/audio/AudioSource$InternalState;->b:Lcom/autonavi/bundle/codec/audio/AudioSource$InternalState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/codec/audio/AudioSource;->c:Lcom/autonavi/bundle/codec/internal/BufferProvider$State;

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/bundle/codec/internal/BufferProvider$State;->ACTIVE:Lcom/autonavi/bundle/codec/internal/BufferProvider$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/autonavi/bundle/codec/audio/AudioSource;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/audio/AudioSource;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/autonavi/bundle/codec/audio/AudioSource;->d:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/audio/AudioSource;->f()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-boolean v0, p0, Lcom/autonavi/bundle/codec/audio/AudioSource;->d:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/autonavi/bundle/codec/audio/AudioSource;->d:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/audio/AudioSource;->e()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public abstract i(Lcom/autonavi/bundle/codec/encoder/InputBuffer;)V
.end method
