.class public final synthetic Landroidx/media3/effect/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/DefaultVideoFrameProcessor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/x;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string/jumbo v0, "Error releasing GL objects"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/effect/x;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->c:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->b:Landroidx/media3/common/GlObjectsProvider;

    .line 9
    .line 10
    :try_start_0
    iget-object v4, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->d:Landroidx/media3/effect/r0;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/media3/effect/r0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v4, v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/media3/effect/GlShaderProgram;

    .line 29
    .line 30
    invoke-interface {v5}, Landroidx/media3/effect/GlShaderProgram;->release()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_4

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->i:Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    :try_start_2
    const-string/jumbo v4, "Error releasing shader program"

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_2
    :try_start_3
    invoke-interface {v3, v2}, Landroidx/media3/common/GlObjectsProvider;->release(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception v1

    .line 57
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    return-void

    .line 61
    :goto_4
    :try_start_4
    invoke-interface {v3, v2}, Landroidx/media3/common/GlObjectsProvider;->release(Landroid/opengl/EGLDisplay;)V
    :try_end_4
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_4 .. :try_end_4} :catch_2

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :catch_2
    move-exception v2

    .line 66
    invoke-static {v0, v2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_5
    throw v1
.end method
