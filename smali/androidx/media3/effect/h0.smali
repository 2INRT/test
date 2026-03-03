.class public final synthetic Landroidx/media3/effect/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/j0;

.field public final synthetic b:Landroidx/media3/effect/GlShaderProgram;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/j0;Landroidx/media3/effect/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/h0;->a:Landroidx/media3/effect/j0;

    iput-object p2, p0, Landroidx/media3/effect/h0;->b:Landroidx/media3/effect/GlShaderProgram;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/effect/h0;->a:Landroidx/media3/effect/j0;

    .line 3
    .line 4
    iput v0, v1, Landroidx/media3/effect/j0;->n:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/h0;->b:Landroidx/media3/effect/GlShaderProgram;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/effect/ExternalShaderProgram;

    .line 9
    .line 10
    iput-object v0, v1, Landroidx/media3/effect/j0;->e:Landroidx/media3/effect/ExternalShaderProgram;

    .line 11
    .line 12
    return-void
.end method
