.class public final synthetic Landroidx/media3/effect/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

.field public final synthetic b:Landroidx/media3/effect/DefaultVideoFrameProcessor$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/s;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iput-object p2, p0, Landroidx/media3/effect/s;->b:Landroidx/media3/effect/DefaultVideoFrameProcessor$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/effect/s;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/media3/effect/s;->b:Landroidx/media3/effect/DefaultVideoFrameProcessor$a;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->a(Landroidx/media3/effect/DefaultVideoFrameProcessor$a;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
