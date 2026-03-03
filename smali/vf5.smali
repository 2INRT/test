.class public abstract Lvf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/VideoGraph;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/common/VideoFrameProcessor$Factory;

.field public final c:Lmz0;

.field public final d:Landroidx/media3/common/VideoGraph$Listener;

.field public final e:Landroidx/media3/common/DebugViewProvider;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:J

.field public final i:Landroidx/media3/effect/Presentation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroidx/media3/common/VideoFrameProcessor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lzp5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public volatile n:Z

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Lmz0;Landroidx/media3/common/VideoGraph$Listener;Landroidx/media3/common/DebugViewProvider;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;ZLandroidx/media3/effect/Presentation;J)V
    .locals 1
    .param p9    # Landroidx/media3/effect/Presentation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/effect/VideoCompositorSettings;->a:Landroidx/media3/effect/VideoCompositorSettings$a;

    .line 5
    .line 6
    invoke-virtual {v0, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p7

    .line 10
    const-string/jumbo v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    .line 11
    .line 12
    .line 13
    invoke-static {p7, v0}, Lv50;->k(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvf5;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lvf5;->b:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 19
    .line 20
    iput-object p3, p0, Lvf5;->c:Lmz0;

    .line 21
    .line 22
    iput-object p4, p0, Lvf5;->d:Landroidx/media3/common/VideoGraph$Listener;

    .line 23
    .line 24
    iput-object p5, p0, Lvf5;->e:Landroidx/media3/common/DebugViewProvider;

    .line 25
    .line 26
    iput-object p6, p0, Lvf5;->f:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-boolean p8, p0, Lvf5;->g:Z

    .line 29
    .line 30
    iput-object p9, p0, Lvf5;->i:Landroidx/media3/effect/Presentation;

    .line 31
    .line 32
    iput-wide p10, p0, Lvf5;->h:J

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lvf5;->o:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;
    .locals 2

    .line 1
    iget v0, p0, Lvf5;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Lv50;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvf5;->j:Landroidx/media3/common/VideoFrameProcessor;

    .line 15
    .line 16
    invoke-static {p1}, Lv50;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final hasProducedFrameWithTimestampZero()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvf5;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final initialize()V
    .locals 0

    .line 1
    return-void
.end method

.method public final registerInput(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf5;->j:Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lvf5;->m:Z

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lvf5;->o:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lv50;->j(Z)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lvf5;->o:I

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v7, Lvf5$a;

    .line 25
    .line 26
    invoke-direct {v7, p0}, Lvf5$a;-><init>(Lvf5;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lvf5;->b:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 30
    .line 31
    iget-object v2, p0, Lvf5;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p0, Lvf5;->e:Landroidx/media3/common/DebugViewProvider;

    .line 34
    .line 35
    iget-object v4, p0, Lvf5;->c:Lmz0;

    .line 36
    .line 37
    iget-boolean v5, p0, Lvf5;->g:Z

    .line 38
    .line 39
    invoke-interface/range {v1 .. v7}, Landroidx/media3/common/VideoFrameProcessor$Factory;->create(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Lmz0;ZLjava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)Landroidx/media3/common/VideoFrameProcessor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lvf5;->j:Landroidx/media3/common/VideoFrameProcessor;

    .line 44
    .line 45
    iget-object v0, p0, Lvf5;->k:Lzp5;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroidx/media3/common/VideoFrameProcessor;->setOutputSurfaceInfo(Lzp5;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvf5;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvf5;->j:Landroidx/media3/common/VideoFrameProcessor;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lvf5;->j:Landroidx/media3/common/VideoFrameProcessor;

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lvf5;->m:Z

    .line 18
    .line 19
    return-void
.end method

.method public final setOutputSurfaceInfo(Lzp5;)V
    .locals 1
    .param p1    # Lzp5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lvf5;->k:Lzp5;

    .line 2
    .line 3
    iget-object v0, p0, Lvf5;->j:Landroidx/media3/common/VideoFrameProcessor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/common/VideoFrameProcessor;->setOutputSurfaceInfo(Lzp5;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
