.class public final Landroidx/media3/transformer/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/TransformerVideoGraph;
.implements Landroidx/media3/common/VideoGraph$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/transformer/TransformerVideoGraph;

.field public final b:Landroidx/media3/common/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/transformer/ExportException;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/media3/transformer/i0;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/i0;Landroid/content/Context;Landroidx/media3/transformer/TransformerVideoGraph$Factory;Lmz0;Lgf1;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/effect/VideoCompositorSettings;Lcom/google/common/collect/ImmutableList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, v10, Landroidx/media3/transformer/i0$b;->c:Landroidx/media3/transformer/i0;

    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    iput-object v1, v10, Landroidx/media3/transformer/i0$b;->b:Landroidx/media3/common/util/Consumer;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-wide v8, v0, Landroidx/media3/transformer/i0;->h:J

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    move-object v1, p2

    .line 20
    move-object v2, p4

    .line 21
    move-object/from16 v3, p6

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    move-object/from16 v6, p7

    .line 25
    .line 26
    move-object/from16 v7, p8

    .line 27
    .line 28
    invoke-interface/range {v0 .. v9}, Landroidx/media3/transformer/TransformerVideoGraph$Factory;->create(Landroid/content/Context;Lmz0;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/List;J)Landroidx/media3/transformer/TransformerVideoGraph;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v10, Landroidx/media3/transformer/i0$b;->a:Landroidx/media3/transformer/TransformerVideoGraph;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final createInput(I)Landroidx/media3/transformer/GraphInput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/i0$b;->a:Landroidx/media3/transformer/TransformerVideoGraph;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/transformer/TransformerVideoGraph;->createInput(I)Landroidx/media3/transformer/GraphInput;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/i0$b;->a:Landroidx/media3/transformer/TransformerVideoGraph;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/VideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hasProducedFrameWithTimestampZero()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/i0$b;->a:Landroidx/media3/transformer/TransformerVideoGraph;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/VideoGraph;->hasProducedFrameWithTimestampZero()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final initialize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/i0$b;->a:Landroidx/media3/transformer/TransformerVideoGraph;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/VideoGraph;->initialize()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onEnded(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/i0$b;->c:Landroidx/media3/transformer/i0;

    .line 2
    .line 3
    iput-wide p1, v0, Landroidx/media3/transformer/i0;->i:J

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Landroidx/media3/transformer/i0$b;->c:Landroidx/media3/transformer/i0;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/transformer/i0;->f:Landroidx/media3/transformer/i0$a;

    .line 8
    .line 9
    iget-object p2, p1, Landroidx/media3/transformer/i0$a;->i:Landroidx/media3/transformer/Codec;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media3/transformer/i0$a;->i:Landroidx/media3/transformer/Codec;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/media3/transformer/Codec;->signalEndOfInputStream()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p2, p0, Landroidx/media3/transformer/i0$b;->b:Landroidx/media3/common/util/Consumer;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public final onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/VideoFrameProcessingException;)Landroidx/media3/transformer/ExportException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/media3/transformer/i0$b;->b:Landroidx/media3/common/util/Consumer;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onOutputFrameAvailableForRendering(J)V
    .locals 0

    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/i0$b;->c:Landroidx/media3/transformer/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/transformer/i0;->f:Landroidx/media3/transformer/i0$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/i0$a;->a(II)Lzp5;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Landroidx/media3/transformer/i0$b;->b:Landroidx/media3/common/util/Consumer;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/i0$b;->setOutputSurfaceInfo(Lzp5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final registerInput(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/i0$b;->a:Landroidx/media3/transformer/TransformerVideoGraph;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/VideoGraph;->registerInput(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/i0$b;->a:Landroidx/media3/transformer/TransformerVideoGraph;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/VideoGraph;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOutputSurfaceInfo(Lzp5;)V
    .locals 1
    .param p1    # Lzp5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/i0$b;->a:Landroidx/media3/transformer/TransformerVideoGraph;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/VideoGraph;->setOutputSurfaceInfo(Lzp5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
