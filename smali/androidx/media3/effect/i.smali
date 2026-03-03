.class public final synthetic Landroidx/media3/effect/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/k;

.field public final synthetic b:Lig2;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/k;Lig2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/i;->a:Landroidx/media3/effect/k;

    iput-object p2, p0, Landroidx/media3/effect/i;->b:Lig2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/i;->a:Landroidx/media3/effect/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/effect/k;->a:Landroidx/media3/effect/GlShaderProgram;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/effect/i;->b:Lig2;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/effect/GlShaderProgram;->releaseOutputFrame(Lig2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
