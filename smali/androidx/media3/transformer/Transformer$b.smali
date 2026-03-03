.class public final Landroidx/media3/transformer/Transformer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/TransformerInternal$Listener;
.implements Landroidx/media3/transformer/MuxerWrapper$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/Transformer;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$b;->a:Landroidx/media3/transformer/Transformer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/transformer/t$b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$b;->a:Landroidx/media3/transformer/Transformer;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/transformer/Transformer;->q:Landroidx/media3/transformer/t$a;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/transformer/t$a;->a:Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Landroidx/media3/transformer/Transformer;->q:Landroidx/media3/transformer/t$a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iput-object p2, p1, Landroidx/media3/transformer/t$a;->g:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iput-object p3, p1, Landroidx/media3/transformer/t$a;->n:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    iput-object p2, v0, Landroidx/media3/transformer/Transformer;->r:Landroidx/media3/transformer/TransformerInternal;

    .line 22
    .line 23
    iget p3, v0, Landroidx/media3/transformer/Transformer;->v:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p3, v3, :cond_6

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq p3, v2, :cond_5

    .line 32
    .line 33
    if-eq p3, v4, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    if-ne p3, v2, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->b(Landroidx/media3/transformer/Transformer;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x6

    .line 43
    const/4 v4, -0x1

    .line 44
    iget-object v5, v0, Landroidx/media3/transformer/Transformer;->f:Landroidx/media3/common/util/ListenerSet;

    .line 45
    .line 46
    if-ne p3, v2, :cond_3

    .line 47
    .line 48
    iput-object p2, v0, Landroidx/media3/transformer/Transformer;->w:Lts3;

    .line 49
    .line 50
    iput v3, p1, Landroidx/media3/transformer/t$a;->p:I

    .line 51
    .line 52
    new-instance p1, Lz26;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lz26;-><init>(Landroidx/media3/transformer/Transformer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4, p1}, Landroidx/media3/common/util/ListenerSet;->c(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/media3/common/util/ListenerSet;->b()V

    .line 61
    .line 62
    .line 63
    iput v1, v0, Landroidx/media3/transformer/Transformer;->v:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p1, Lz26;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lz26;-><init>(Landroidx/media3/transformer/Transformer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4, p1}, Landroidx/media3/common/util/ListenerSet;->c(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/media3/common/util/ListenerSet;->b()V

    .line 75
    .line 76
    .line 77
    iput v1, v0, Landroidx/media3/transformer/Transformer;->v:I

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_4
    const/4 p1, 0x4

    .line 81
    iput p1, v0, Landroidx/media3/transformer/Transformer;->v:I

    .line 82
    .line 83
    new-instance p1, Ljava/io/File;

    .line 84
    .line 85
    throw p2

    .line 86
    :cond_5
    iput-object p2, v0, Landroidx/media3/transformer/Transformer;->s:Landroidx/media3/transformer/MuxerWrapper;

    .line 87
    .line 88
    iput v4, v0, Landroidx/media3/transformer/Transformer;->v:I

    .line 89
    .line 90
    new-instance p1, Landroidx/media3/transformer/MuxerWrapper;

    .line 91
    .line 92
    throw p2

    .line 93
    :cond_6
    iput v2, v0, Landroidx/media3/transformer/Transformer;->v:I

    .line 94
    .line 95
    iget-object p1, v0, Landroidx/media3/transformer/Transformer;->t:Landroidx/media3/transformer/Composition;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v3, v1}, Landroidx/media3/transformer/g0;->a(Landroidx/media3/transformer/Composition;ZZ)Landroidx/media3/transformer/Composition;

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Landroidx/media3/transformer/Transformer;->s:Landroidx/media3/transformer/MuxerWrapper;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Landroidx/media3/transformer/Transformer;->s:Landroidx/media3/transformer/MuxerWrapper;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/media3/transformer/MuxerWrapper;->b()V

    .line 111
    .line 112
    .line 113
    throw p2
.end method

.method public final onEnded(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$b;->a:Landroidx/media3/transformer/Transformer;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/transformer/Transformer;->q:Landroidx/media3/transformer/t$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    cmp-long v6, p1, v3

    .line 13
    .line 14
    if-gez v6, :cond_1

    .line 15
    .line 16
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v8, p1, v6

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 29
    :goto_1
    invoke-static {v6}, Lv50;->e(Z)V

    .line 30
    .line 31
    .line 32
    iput-wide p1, v1, Landroidx/media3/transformer/t$a;->b:J

    .line 33
    .line 34
    cmp-long p1, p3, v3

    .line 35
    .line 36
    if-gtz p1, :cond_3

    .line 37
    .line 38
    const-wide/16 p1, -0x1

    .line 39
    .line 40
    cmp-long v3, p3, p1

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo p2, "Invalid file size = "

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, Lv50;->f(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-wide p3, v1, Landroidx/media3/transformer/t$a;->c:J

    .line 65
    .line 66
    iget-object p1, v0, Landroidx/media3/transformer/Transformer;->r:Landroidx/media3/transformer/TransformerInternal;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Landroidx/media3/transformer/TransformerInternal;->i:Landroid/os/HandlerThread;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const-string/jumbo p3, "Internal thread is dead."

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3}, Lv50;->k(ZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const/4 p3, 0x0

    .line 85
    iget-object p1, p1, Landroidx/media3/transformer/TransformerInternal;->j:Landroidx/media3/common/util/HandlerWrapper;

    .line 86
    .line 87
    invoke-interface {p1, p2, v5, v5, p3}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onError(Landroidx/media3/transformer/ExportException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$b;->a:Landroidx/media3/transformer/Transformer;

    iget-object v0, v0, Landroidx/media3/transformer/Transformer;->r:Landroidx/media3/transformer/TransformerInternal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, v0, Landroidx/media3/transformer/TransformerInternal;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    const-string/jumbo v2, "Internal thread is dead."

    invoke-static {v1, v2}, Lv50;->k(ZLjava/lang/Object;)V

    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    iget-object v0, v0, Landroidx/media3/transformer/TransformerInternal;->j:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v3, 0x4

    invoke-interface {v0, v3, v1, v2, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 5
    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public final onError(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/transformer/ExportException;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/transformer/t$b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/media3/transformer/ExportException;",
            ")V"
        }
    .end annotation

    .line 6
    iget v0, p4, Landroidx/media3/transformer/ExportException;->errorCode:I

    const/16 v1, 0x1b5b

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/media3/transformer/Transformer$b;->a:Landroidx/media3/transformer/Transformer;

    if-ne v0, v1, :cond_2

    .line 7
    iget v0, v3, Landroidx/media3/transformer/Transformer;->v:I

    const/4 v1, 0x5

    const/4 v4, 0x6

    if-eq v0, v1, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 8
    :cond_1
    :goto_0
    iput-object v2, v3, Landroidx/media3/transformer/Transformer;->s:Landroidx/media3/transformer/MuxerWrapper;

    .line 9
    iput-object v2, v3, Landroidx/media3/transformer/Transformer;->r:Landroidx/media3/transformer/TransformerInternal;

    .line 10
    iget-object p1, v3, Landroidx/media3/transformer/Transformer;->q:Landroidx/media3/transformer/t$a;

    invoke-virtual {p1}, Landroidx/media3/transformer/t$a;->b()V

    .line 11
    iput v4, p1, Landroidx/media3/transformer/t$a;->p:I

    .line 12
    invoke-static {v3}, Landroidx/media3/transformer/Transformer;->a(Landroidx/media3/transformer/Transformer;)V

    return-void

    .line 13
    :cond_2
    iget-object v0, v3, Landroidx/media3/transformer/Transformer;->q:Landroidx/media3/transformer/t$a;

    .line 14
    iget-object v0, v0, Landroidx/media3/transformer/t$a;->a:Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    iget-object p1, v3, Landroidx/media3/transformer/Transformer;->q:Landroidx/media3/transformer/t$a;

    if-eqz p2, :cond_3

    .line 17
    iput-object p2, p1, Landroidx/media3/transformer/t$a;->g:Ljava/lang/String;

    :cond_3
    if-eqz p3, :cond_4

    .line 18
    iput-object p3, p1, Landroidx/media3/transformer/t$a;->n:Ljava/lang/String;

    .line 19
    :cond_4
    iput-object p4, p1, Landroidx/media3/transformer/t$a;->q:Landroidx/media3/transformer/ExportException;

    .line 20
    iput-object v2, v3, Landroidx/media3/transformer/Transformer;->r:Landroidx/media3/transformer/TransformerInternal;

    .line 21
    new-instance p1, Ly26;

    invoke-direct {p1, v3, p4}, Ly26;-><init>(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/ExportException;)V

    iget-object p2, v3, Landroidx/media3/transformer/Transformer;->f:Landroidx/media3/common/util/ListenerSet;

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p1}, Landroidx/media3/common/util/ListenerSet;->c(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 22
    invoke-virtual {p2}, Landroidx/media3/common/util/ListenerSet;->b()V

    const/4 p1, 0x0

    .line 23
    iput p1, v3, Landroidx/media3/transformer/Transformer;->v:I

    return-void
.end method

.method public final onTrackEnded(ILandroidx/media3/common/Format;II)V
    .locals 6

    .line 1
    const v0, -0x7fffffff

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/transformer/Transformer$b;->a:Landroidx/media3/transformer/Transformer;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne p1, v4, :cond_7

    .line 10
    .line 11
    iget-object p1, v1, Landroidx/media3/transformer/Transformer;->q:Landroidx/media3/transformer/t$a;

    .line 12
    .line 13
    iget-object p4, p2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p1, Landroidx/media3/transformer/t$a;->h:Ljava/lang/String;

    .line 16
    .line 17
    if-gtz p3, :cond_1

    .line 18
    .line 19
    if-ne p3, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 25
    :goto_1
    invoke-static {p4}, Lv50;->e(Z)V

    .line 26
    .line 27
    .line 28
    iput p3, p1, Landroidx/media3/transformer/t$a;->d:I

    .line 29
    .line 30
    iget p1, p2, Landroidx/media3/common/Format;->B:I

    .line 31
    .line 32
    if-eq p1, v2, :cond_4

    .line 33
    .line 34
    iget-object p3, v1, Landroidx/media3/transformer/Transformer;->q:Landroidx/media3/transformer/t$a;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-gtz p1, :cond_3

    .line 40
    .line 41
    if-ne p1, v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 p4, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    const/4 p4, 0x1

    .line 47
    :goto_3
    invoke-static {p4}, Lv50;->e(Z)V

    .line 48
    .line 49
    .line 50
    iput p1, p3, Landroidx/media3/transformer/t$a;->e:I

    .line 51
    .line 52
    :cond_4
    iget p1, p2, Landroidx/media3/common/Format;->C:I

    .line 53
    .line 54
    if-eq p1, v2, :cond_10

    .line 55
    .line 56
    iget-object p2, v1, Landroidx/media3/transformer/Transformer;->q:Landroidx/media3/transformer/t$a;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-gtz p1, :cond_5

    .line 62
    .line 63
    if-ne p1, v0, :cond_6

    .line 64
    .line 65
    :cond_5
    const/4 v3, 0x1

    .line 66
    :cond_6
    invoke-static {v3}, Lv50;->e(Z)V

    .line 67
    .line 68
    .line 69
    iput p1, p2, Landroidx/media3/transformer/t$a;->f:I

    .line 70
    .line 71
    goto :goto_9

    .line 72
    :cond_7
    const/4 v5, 0x2

    .line 73
    if-ne p1, v5, :cond_10

    .line 74
    .line 75
    iget-object p1, v1, Landroidx/media3/transformer/Transformer;->q:Landroidx/media3/transformer/t$a;

    .line 76
    .line 77
    iget-object v5, p2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v5, p1, Landroidx/media3/transformer/t$a;->o:Ljava/lang/String;

    .line 80
    .line 81
    if-gtz p3, :cond_9

    .line 82
    .line 83
    if-ne p3, v0, :cond_8

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/4 v0, 0x0

    .line 87
    goto :goto_5

    .line 88
    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 89
    :goto_5
    invoke-static {v0}, Lv50;->e(Z)V

    .line 90
    .line 91
    .line 92
    iput p3, p1, Landroidx/media3/transformer/t$a;->i:I

    .line 93
    .line 94
    iget-object p3, p2, Landroidx/media3/common/Format;->A:Lmz0;

    .line 95
    .line 96
    iput-object p3, p1, Landroidx/media3/transformer/t$a;->j:Lmz0;

    .line 97
    .line 98
    if-ltz p4, :cond_a

    .line 99
    .line 100
    const/4 p3, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_a
    const/4 p3, 0x0

    .line 103
    :goto_6
    invoke-static {p3}, Lv50;->e(Z)V

    .line 104
    .line 105
    .line 106
    iput p4, p1, Landroidx/media3/transformer/t$a;->m:I

    .line 107
    .line 108
    iget p1, p2, Landroidx/media3/common/Format;->u:I

    .line 109
    .line 110
    if-eq p1, v2, :cond_d

    .line 111
    .line 112
    iget-object p3, v1, Landroidx/media3/transformer/Transformer;->q:Landroidx/media3/transformer/t$a;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    if-gtz p1, :cond_c

    .line 118
    .line 119
    if-ne p1, v2, :cond_b

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    const/4 p4, 0x0

    .line 123
    goto :goto_8

    .line 124
    :cond_c
    :goto_7
    const/4 p4, 0x1

    .line 125
    :goto_8
    invoke-static {p4}, Lv50;->e(Z)V

    .line 126
    .line 127
    .line 128
    iput p1, p3, Landroidx/media3/transformer/t$a;->k:I

    .line 129
    .line 130
    :cond_d
    iget p1, p2, Landroidx/media3/common/Format;->t:I

    .line 131
    .line 132
    if-eq p1, v2, :cond_10

    .line 133
    .line 134
    iget-object p2, v1, Landroidx/media3/transformer/Transformer;->q:Landroidx/media3/transformer/t$a;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    if-gtz p1, :cond_e

    .line 140
    .line 141
    if-ne p1, v2, :cond_f

    .line 142
    .line 143
    :cond_e
    const/4 v3, 0x1

    .line 144
    :cond_f
    invoke-static {v3}, Lv50;->e(Z)V

    .line 145
    .line 146
    .line 147
    iput p1, p2, Landroidx/media3/transformer/t$a;->l:I

    .line 148
    .line 149
    :cond_10
    :goto_9
    return-void
.end method
