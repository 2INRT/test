.class public final synthetic Landroidx/media3/effect/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/y0;

.field public final synthetic b:Lig2;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/y0;Lig2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/w0;->a:Landroidx/media3/effect/y0;

    iput-object p2, p0, Landroidx/media3/effect/w0;->b:Lig2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/w0;->a:Landroidx/media3/effect/y0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/effect/y0;->e:Landroidx/media3/common/OnInputFrameProcessedListener;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/effect/w0;->b:Lig2;

    .line 9
    .line 10
    iget v1, v1, Lig2;->a:I

    .line 11
    .line 12
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->k()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/common/OnInputFrameProcessedListener;->onInputFrameProcessed(IJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
