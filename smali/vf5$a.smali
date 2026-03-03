.class public final Lvf5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/VideoFrameProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf5;->registerInput(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lvf5;


# direct methods
.method public constructor <init>(Lvf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf5$a;->b:Lvf5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEnded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf5$a;->b:Lvf5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lvf5;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    .line 8
    .line 9
    const-string/jumbo v1, "onEnded() received multiple times"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lvf5$a;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lvf5;->l:Z

    .line 21
    .line 22
    iget-object v0, v0, Lvf5;->f:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v1, Ltf5;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Ltf5;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf5$a;->b:Lvf5;

    .line 2
    .line 3
    iget-object v0, v0, Lvf5;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Luf5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Luf5;-><init>(Lvf5$a;Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onInputStreamRegistered(ILjava/util/List;Lpa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;",
            "Lpa2;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onOutputFrameAvailableForRendering(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvf5$a;->b:Lvf5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lvf5;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 8
    .line 9
    const-string/jumbo p2, "onOutputFrameAvailableForRendering() received after onEnded()"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lvf5$a;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v3, p1, v1

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lvf5;->n:Z

    .line 27
    .line 28
    :cond_1
    iput-wide p1, p0, Lvf5$a;->a:J

    .line 29
    .line 30
    iget-object v0, p0, Lvf5$a;->b:Lvf5;

    .line 31
    .line 32
    iget-object v0, v0, Lvf5;->f:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v1, Lrf5;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Lrf5;-><init>(Lvf5$a;J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf5$a;->b:Lvf5;

    .line 2
    .line 3
    iget-object v0, v0, Lvf5;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lsf5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lsf5;-><init>(Lvf5$a;II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
