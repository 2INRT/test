.class public final synthetic Landroidx/media3/effect/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/p;->a:Landroidx/media3/effect/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string/jumbo v0, "Error releasing GL objects"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/effect/p;->a:Landroidx/media3/effect/r;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/media3/effect/r;->c:Landroidx/media3/common/GlObjectsProvider;

    .line 7
    .line 8
    :try_start_0
    iget-object v3, v1, Landroidx/media3/effect/r;->e:Landroidx/media3/effect/r$a;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v3, v3, Landroidx/media3/effect/r$a;->c:Landroidx/media3/common/util/a;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/media3/common/util/a;->c()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v3

    .line 22
    :try_start_2
    const-string/jumbo v4, "Error releasing GL Program"

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v3, v1, Landroidx/media3/effect/r;->i:Liw5;

    .line 29
    .line 30
    invoke-virtual {v3}, Liw5;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Landroidx/media3/effect/r;->m:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    iget-object v4, v1, Landroidx/media3/effect/r;->n:Landroid/opengl/EGLSurface;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "Error destroying surface"

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Landroidx/media3/common/util/GlUtil;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    :try_start_3
    iget-object v1, v1, Landroidx/media3/effect/r;->m:Landroid/opengl/EGLDisplay;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1}, Landroidx/media3/common/GlObjectsProvider;->release(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception v1

    .line 61
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v3

    .line 66
    goto :goto_3

    .line 67
    :catch_2
    move-exception v3

    .line 68
    :try_start_4
    const-string/jumbo v4, "Error releasing GL resources"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_5
    iget-object v1, v1, Landroidx/media3/effect/r;->m:Landroid/opengl/EGLDisplay;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v1}, Landroidx/media3/common/GlObjectsProvider;->release(Landroid/opengl/EGLDisplay;)V
    :try_end_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_5 .. :try_end_5} :catch_1

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void

    .line 83
    :goto_3
    :try_start_6
    iget-object v1, v1, Landroidx/media3/effect/r;->m:Landroid/opengl/EGLDisplay;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v1}, Landroidx/media3/common/GlObjectsProvider;->release(Landroid/opengl/EGLDisplay;)V
    :try_end_6
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_6 .. :try_end_6} :catch_3

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_3
    move-exception v1

    .line 93
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    throw v3
.end method
