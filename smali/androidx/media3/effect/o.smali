.class public final synthetic Landroidx/media3/effect/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/r;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/o;->a:Landroidx/media3/effect/r;

    iput-wide p2, p0, Landroidx/media3/effect/o;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/o;->a:Landroidx/media3/effect/r;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/effect/o;->b:J

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :goto_0
    :try_start_0
    iget-object v3, v0, Landroidx/media3/effect/r;->i:Liw5;

    .line 7
    .line 8
    invoke-virtual {v3}, Liw5;->d()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, v0, Landroidx/media3/effect/r;->i:Liw5;

    .line 13
    .line 14
    iget v4, v4, Liw5;->c:I

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/media3/effect/r;->j:Lsb3;

    .line 19
    .line 20
    invoke-virtual {v3}, Lsb3;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v5, v3, v1

    .line 25
    .line 26
    if-gtz v5, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/media3/effect/r;->i:Liw5;

    .line 29
    .line 30
    iget-object v4, v3, Liw5;->b:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    xor-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    invoke-static {v5}, Lv50;->j(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lig2;

    .line 46
    .line 47
    iget-object v3, v3, Liw5;->a:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Landroidx/media3/effect/r;->j:Lsb3;

    .line 53
    .line 54
    invoke-virtual {v3}, Lsb3;->c()J

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Landroidx/media3/effect/r;->k:Lsb3;

    .line 58
    .line 59
    invoke-virtual {v3}, Lsb3;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/effect/r;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0

    .line 78
    throw v1
.end method
