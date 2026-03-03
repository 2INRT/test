.class public final synthetic Landroidx/media3/effect/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/h;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lpa2;

.field public final synthetic d:Landroidx/media3/common/util/TimestampIterator;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/h;Landroid/graphics/Bitmap;Lpa2;Landroidx/media3/common/util/TimestampIterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/g;->a:Landroidx/media3/effect/h;

    iput-object p2, p0, Landroidx/media3/effect/g;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Landroidx/media3/effect/g;->c:Lpa2;

    iput-object p4, p0, Landroidx/media3/effect/g;->d:Landroidx/media3/common/util/TimestampIterator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/g;->a:Landroidx/media3/effect/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/effect/g;->d:Landroidx/media3/common/util/TimestampIterator;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/media3/common/util/TimestampIterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string/jumbo v3, "Bitmap queued but no timestamps provided."

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lv50;->f(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Landroidx/media3/effect/h;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    new-instance v3, Landroidx/media3/effect/h$a;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media3/effect/g;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/media3/effect/g;->c:Lpa2;

    .line 25
    .line 26
    invoke-direct {v3, v4, v5, v1}, Landroidx/media3/effect/h$a;-><init>(Landroid/graphics/Bitmap;Lpa2;Landroidx/media3/common/util/TimestampIterator;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/effect/h;->n()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Landroidx/media3/effect/h;->j:Z

    .line 37
    .line 38
    return-void
.end method
