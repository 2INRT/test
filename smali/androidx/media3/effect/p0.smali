.class public final synthetic Landroidx/media3/effect/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/q0;

.field public final synthetic b:Lig2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/q0;Lig2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/p0;->a:Landroidx/media3/effect/q0;

    iput-object p2, p0, Landroidx/media3/effect/p0;->b:Lig2;

    iput-wide p3, p0, Landroidx/media3/effect/p0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/p0;->a:Landroidx/media3/effect/q0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/effect/q0;->b:Landroidx/media3/effect/GlShaderProgram;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/effect/q0;->a:Landroidx/media3/common/GlObjectsProvider;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/effect/p0;->b:Lig2;

    .line 8
    .line 9
    iget-wide v3, p0, Landroidx/media3/effect/p0;->c:J

    .line 10
    .line 11
    invoke-interface {v1, v0, v2, v3, v4}, Landroidx/media3/effect/GlShaderProgram;->queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Lig2;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
