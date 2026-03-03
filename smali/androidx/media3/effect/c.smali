.class public abstract Landroidx/media3/effect/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Liw5;

.field public b:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field public c:Landroidx/media3/effect/GlShaderProgram$OutputListener;

.field public d:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liw5;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Liw5;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/effect/c;->a:Liw5;

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/effect/a;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/effect/c;->b:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/effect/b;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/effect/c;->c:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 25
    .line 26
    new-instance p1, Lke0;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/effect/c;->d:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/effect/c;->e:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Landroidx/media3/effect/c;->f:I

    .line 41
    .line 42
    iput p1, p0, Landroidx/media3/effect/c;->g:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public abstract a(II)Lzf5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method

.method public abstract b(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final flush()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/c;->a:Liw5;

    .line 2
    .line 3
    iget-object v1, v0, Liw5;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v2, v0, Liw5;->b:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/effect/c;->b:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onFlush()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v2, v0, Liw5;->c:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/effect/c;->b:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 24
    .line 25
    invoke-interface {v2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Lig2;J)V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Landroidx/media3/effect/c;->f:I

    .line 2
    .line 3
    iget v1, p2, Lig2;->d:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/effect/c;->a:Liw5;

    .line 6
    .line 7
    iget v3, p2, Lig2;->e:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget v0, p0, Landroidx/media3/effect/c;->g:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Liw5;->a:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    iget-object v1, v2, Liw5;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget v0, p2, Lig2;->d:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/media3/effect/c;->f:I

    .line 41
    .line 42
    iput v3, p0, Landroidx/media3/effect/c;->g:I

    .line 43
    .line 44
    invoke-virtual {p0, v0, v3}, Landroidx/media3/effect/c;->a(II)Lzf5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, v0, Lzf5;->a:I

    .line 49
    .line 50
    iget v0, v0, Lzf5;->b:I

    .line 51
    .line 52
    invoke-virtual {v2, p1, v1, v0}, Liw5;->c(Landroidx/media3/common/GlObjectsProvider;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Liw5;->e()Lig2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget v0, p1, Lig2;->b:I

    .line 60
    .line 61
    iget v1, p1, Lig2;->d:I

    .line 62
    .line 63
    iget v2, p1, Lig2;->e:I

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->q(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/media3/effect/c;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget v0, p2, Lig2;->a:I

    .line 78
    .line 79
    invoke-virtual {p0, v0, p3, p4}, Landroidx/media3/effect/c;->b(IJ)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/media3/effect/c;->b:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 83
    .line 84
    invoke-interface {v0, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Lig2;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Landroidx/media3/effect/c;->c:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 88
    .line 89
    invoke-interface {p2, p1, p3, p4}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Lig2;J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    iget-object p2, p0, Landroidx/media3/effect/c;->e:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance p3, Lle0;

    .line 96
    .line 97
    const/4 p4, 0x0

    .line 98
    invoke-direct {p3, p0, p1, p4}, Lle0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method public release()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/c;->a:Liw5;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw5;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final releaseOutputFrame(Lig2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/c;->a:Liw5;

    .line 2
    .line 3
    iget-object v1, v0, Liw5;->b:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Liw5;->b:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lv50;->j(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Liw5;->a:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/effect/c;->b:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/c;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/effect/c;->d:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    .line 4
    .line 5
    return-void
.end method

.method public final setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/c;->b:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/c;->a:Liw5;

    .line 5
    .line 6
    invoke-virtual {v1}, Liw5;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/c;->c:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 2
    .line 3
    return-void
.end method

.method public final signalEndOfCurrentInputStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/c;->c:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onCurrentOutputStreamEnded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
