.class public final synthetic Landroidx/media3/effect/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/f;->a:Landroidx/media3/effect/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/f;->a:Landroidx/media3/effect/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/effect/h;->h:Lig2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lig2;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Landroidx/media3/effect/h;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
