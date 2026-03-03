.class public final synthetic Lx02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/j0;

.field public final synthetic b:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/j0;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx02;->a:Landroidx/media3/effect/j0;

    iput-object p2, p0, Lx02;->b:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx02;->a:Landroidx/media3/effect/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/effect/i0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/media3/effect/i0;-><init>(Landroidx/media3/effect/j0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx02;->b:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->e(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
