.class public final Landroidx/media3/effect/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/r0$b;,
        Landroidx/media3/effect/r0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmz0;

.field public final c:Landroidx/media3/common/GlObjectsProvider;

.field public final d:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

.field public final e:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/effect/r0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Z

.field public j:Landroidx/media3/effect/GlShaderProgram;

.field public k:Landroidx/media3/effect/a1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz0;Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Lrj1;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/r0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/r0;->b:Lmz0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/r0;->c:Landroidx/media3/common/GlObjectsProvider;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/effect/r0;->d:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/effect/r0;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/effect/r0;->e:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/effect/r0;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    iput p7, p0, Landroidx/media3/effect/r0;->h:I

    .line 24
    .line 25
    iput-boolean p9, p0, Landroidx/media3/effect/r0;->i:Z

    .line 26
    .line 27
    new-instance p2, Landroidx/media3/effect/r0$b;

    .line 28
    .line 29
    new-instance p5, Landroidx/media3/effect/j0;

    .line 30
    .line 31
    invoke-direct {p5, p3, p4, p8, p9}, Landroidx/media3/effect/j0;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p5}, Landroidx/media3/effect/r0$b;-><init>(Landroidx/media3/effect/a1;)V

    .line 35
    .line 36
    .line 37
    const/4 p5, 0x1

    .line 38
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroidx/media3/effect/r0$b;

    .line 42
    .line 43
    new-instance p5, Landroidx/media3/effect/h;

    .line 44
    .line 45
    invoke-direct {p5, p3, p4, p10}, Landroidx/media3/effect/h;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p5}, Landroidx/media3/effect/r0$b;-><init>(Landroidx/media3/effect/a1;)V

    .line 49
    .line 50
    .line 51
    const/4 p5, 0x2

    .line 52
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Landroidx/media3/effect/r0$b;

    .line 56
    .line 57
    new-instance p5, Landroidx/media3/effect/y0;

    .line 58
    .line 59
    invoke-direct {p5, p3, p4}, Landroidx/media3/effect/y0;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p5}, Landroidx/media3/effect/r0$b;-><init>(Landroidx/media3/effect/a1;)V

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x3

    .line 66
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/r0;->g:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/media3/effect/r0$b;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/effect/r0$b;->a:Landroidx/media3/effect/a1;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media3/effect/a1;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Landroidx/media3/effect/r0$b;->b:Landroidx/media3/effect/ExternalShaderProgram;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/media3/effect/GlShaderProgram;->release()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
