.class public final synthetic Ly02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly02;->a:Landroidx/media3/effect/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly02;->a:Landroidx/media3/effect/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/effect/c0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/media3/effect/c0;-><init>(Landroidx/media3/effect/j0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/effect/a1;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->e(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
