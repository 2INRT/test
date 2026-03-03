.class public final synthetic Lb90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb90;->a:I

    iput-object p1, p0, Lb90;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb90;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lb90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lb90;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroidx/media3/effect/j0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroidx/media3/effect/b0;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Landroidx/media3/effect/b0;-><init>(Landroidx/media3/effect/j0;Ljava/util/concurrent/CountDownLatch;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Landroidx/media3/effect/a1;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->e(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget v2, Lr96;->a:I

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->b:Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 36
    .line 37
    check-cast v0, Lgd1;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;->onAudioEnabled(Lgd1;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
