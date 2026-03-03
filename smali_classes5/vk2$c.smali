.class public final Lvk2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGL10;

.field public b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public c:Ljavax/microedition/khronos/egl/EGLSurface;

.field public d:Ljavax/microedition/khronos/egl/EGLConfig;

.field public e:Ljavax/microedition/khronos/egl/EGLContext;


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvk2$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lvk2$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lvk2$c;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lvk2$c;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvk2$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    .line 18
    iget-object v1, p0, Lvk2$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    iget-object v2, p0, Lvk2$c;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v1, v2, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lvk2$c;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 33
    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lvk2$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 38
    .line 39
    iget-object v2, p0, Lvk2$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 40
    .line 41
    iget-object v3, p0, Lvk2$c;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 42
    .line 43
    invoke-interface {v1, v2, p1, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lvk2$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 53
    .line 54
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string/jumbo v0, "mEglConfig not initialized"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string/jumbo v0, "eglDisplay not initialized"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const-string/jumbo v0, "egl not initialized"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvk2$c;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvk2$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iget-object v2, p0, Lvk2$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvk2$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 19
    .line 20
    iget-object v1, p0, Lvk2$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    iget-object v2, p0, Lvk2$c;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lvk2$c;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvk2$c;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lvk2$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iget-object v3, p0, Lvk2$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lvk2$c;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lvk2$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lvk2$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lvk2$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    nop

    .line 2
    const/16 v0, 0x3038

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iput-object v2, p0, Lvk2$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lvk2$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v4, v3, [I

    .line 27
    .line 28
    iget-object v5, p0, Lvk2$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    .line 30
    invoke-interface {v5, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v10, v2, [I

    .line 38
    .line 39
    new-array v2, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 40
    .line 41
    const/16 v4, 0xf

    .line 42
    .line 43
    new-array v6, v4, [I

    .line 44
    .line 45
    fill-array-data v6, :array_0

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lvk2$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 49
    .line 50
    iget-object v5, p0, Lvk2$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    move-object v7, v2

    .line 54
    move-object v9, v10

    .line 55
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    aget v4, v10, v1

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-lez v4, :cond_0

    .line 65
    .line 66
    aget-object v1, v2, v1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v1, v5

    .line 70
    :goto_0
    iput-object v1, p0, Lvk2$c;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 71
    .line 72
    iget-object v2, p0, Lvk2$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 73
    .line 74
    iget-object v4, p0, Lvk2$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 75
    .line 76
    const/16 v6, 0x3098

    .line 77
    .line 78
    filled-new-array {v6, v3, v0}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 83
    .line 84
    invoke-interface {v2, v4, v1, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lvk2$c;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    if-ne v0, v3, :cond_2

    .line 93
    .line 94
    :cond_1
    iput-object v5, p0, Lvk2$c;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 95
    .line 96
    :cond_2
    iput-object v5, p0, Lvk2$c;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v2, "eglChooseConfig failed "

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lvk2$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 110
    .line 111
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    const-string/jumbo v1, "eglInitialize failed"

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    const-string/jumbo v1, "eglGetDisplay failed"

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    nop

    .line 149
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method
