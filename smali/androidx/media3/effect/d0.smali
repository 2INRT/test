.class public final synthetic Landroidx/media3/effect/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/d0;->a:Landroidx/media3/effect/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/effect/d0;->a:Landroidx/media3/effect/j0;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/media3/effect/j0;->t:Z

    .line 5
    .line 6
    return-void
.end method
