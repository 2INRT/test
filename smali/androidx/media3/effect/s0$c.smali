.class public final Landroidx/media3/effect/s0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/VideoFrameProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/s0;->registerInput(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/effect/s0;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/s0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/s0$c;->b:Landroidx/media3/effect/s0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/effect/s0$c;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEnded()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/s0$c;->b:Landroidx/media3/effect/s0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/effect/s0;->p:Landroidx/media3/effect/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/effect/s0$c;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/effect/r;->signalEndOfInputSource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/s0$c;->b:Landroidx/media3/effect/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lls1;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lls1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Landroidx/media3/effect/s0;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
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
    .locals 0

    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 0

    return-void
.end method
