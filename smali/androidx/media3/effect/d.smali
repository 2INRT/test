.class public final synthetic Landroidx/media3/effect/d;
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

    iput-object p1, p0, Landroidx/media3/effect/d;->a:Landroidx/media3/effect/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/d;->a:Landroidx/media3/effect/h;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/effect/h;->i:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Landroidx/media3/effect/h;->i:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/effect/h;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
