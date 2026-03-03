.class public final synthetic Landroidx/media3/effect/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/FinalShaderProgramWrapper;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/l0;->a:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iput-wide p2, p0, Landroidx/media3/effect/l0;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/l0;->a:Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->p:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lv50;->j(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    iget-object v1, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->m:Liw5;

    .line 15
    .line 16
    invoke-virtual {v1}, Liw5;->d()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, v1, Liw5;->c:I

    .line 21
    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->n:Lsb3;

    .line 25
    .line 26
    invoke-virtual {v3}, Lsb3;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-wide v6, p0, Landroidx/media3/effect/l0;->b:J

    .line 31
    .line 32
    cmp-long v8, v4, v6

    .line 33
    .line 34
    if-gtz v8, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, Liw5;->b:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    xor-int/2addr v5, v2

    .line 43
    invoke-static {v5}, Lv50;->j(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lig2;

    .line 51
    .line 52
    iget-object v1, v1, Liw5;->a:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lsb3;->c()J

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->o:Lsb3;

    .line 61
    .line 62
    invoke-virtual {v1}, Lsb3;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->z:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 73
    .line 74
    invoke-interface {v1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method
