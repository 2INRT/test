.class public final Lcom/alipay/mobile/canvas/media/EglCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field public static final FLAG_RECORDABLE:I = 0x1

.field public static final FLAG_TRY_GLES3:I = 0x2

.field private static final TAG:Ljava/lang/String; = "EglCore"


# instance fields
.field private isSharedContext:Z

.field private mEGLConfig:Landroid/opengl/EGLConfig;

.field public mEGLContext:Landroid/opengl/EGLContext;

.field public mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mGlVersion:I

.field private mOffscreenSurface:Landroid/opengl/EGLSurface;

.field private savedEGLContext:Landroid/opengl/EGLContext;

.field private savedEGLDisplay:Landroid/opengl/EGLDisplay;

.field private savedEGLSurfaceDraw:Landroid/opengl/EGLSurface;

.field private savedEGLSurfaceRead:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput v2, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mGlVersion:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/alipay/mobile/canvas/media/EglCore;->isSharedContext:Z

    .line 20
    .line 21
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    iput-object v3, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mOffscreenSurface:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    if-ne v0, v3, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/alipay/mobile/canvas/media/EglCore;->isSharedContext:Z

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    if-eq v3, v4, :cond_5

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v5, v4, [I

    .line 48
    .line 49
    invoke-static {v3, v5, v0, v5, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    and-int/lit8 v1, p2, 0x2

    .line 56
    .line 57
    const/16 v3, 0x3038

    .line 58
    .line 59
    const/16 v5, 0x3098

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {p0, p2, v1}, Lcom/alipay/mobile/canvas/media/EglCore;->getConfig(II)Landroid/opengl/EGLConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    filled-new-array {v5, v1, v3}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 75
    .line 76
    invoke-static {v8, v6, p1, v7, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/16 v9, 0x3000

    .line 85
    .line 86
    if-ne v8, v9, :cond_1

    .line 87
    .line 88
    iput-object v6, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 89
    .line 90
    iput-object v7, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 91
    .line 92
    iput v1, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mGlVersion:I

    .line 93
    .line 94
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 95
    .line 96
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 97
    .line 98
    if-ne v1, v6, :cond_3

    .line 99
    .line 100
    invoke-direct {p0, p2, v4}, Lcom/alipay/mobile/canvas/media/EglCore;->getConfig(II)Landroid/opengl/EGLConfig;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    filled-new-array {v5, v4, v3}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v3, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 111
    .line 112
    invoke-static {v3, p2, p1, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string/jumbo v1, "eglCreateContext"

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1}, Lcom/alipay/mobile/canvas/media/EglCore;->checkEglError(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 125
    .line 126
    iput v4, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mGlVersion:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 130
    .line 131
    const-string/jumbo p2, "Unable to find a suitable EGLConfig"

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_3
    :goto_0
    new-array p1, v2, [I

    .line 139
    .line 140
    iget-object p2, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 143
    .line 144
    invoke-static {p2, v1, v5, p1, v0}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 145
    .line 146
    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string/jumbo v1, "EglCore succeed EGLContext created, client version "

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    aget p1, p1, v0

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    iput-object v1, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 169
    .line 170
    new-instance p1, Ljava/lang/Exception;

    .line 171
    .line 172
    const-string/jumbo p2, "unable to initialize EGL14"

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 180
    .line 181
    const-string/jumbo p2, "unable to get EGL14 display"

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 189
    .line 190
    const-string/jumbo p2, "EGL already set up"

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 11
    .line 12
    const-string/jumbo v2, ": EGL error: 0x"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lp;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public static eglGetCurrentContext()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getConfig(II)Landroid/opengl/EGLConfig;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-lt p2, v1, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x44

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x4

    .line 9
    :goto_0
    const/16 v3, 0xd

    .line 10
    .line 11
    new-array v5, v3, [I

    .line 12
    .line 13
    const/16 v3, 0x3024

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    aput v3, v5, v12

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    aput v4, v5, v3

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/16 v7, 0x3023

    .line 25
    .line 26
    aput v7, v5, v6

    .line 27
    .line 28
    aput v4, v5, v1

    .line 29
    .line 30
    const/16 v1, 0x3022

    .line 31
    .line 32
    aput v1, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aput v4, v5, v0

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    const/16 v1, 0x3021

    .line 39
    .line 40
    aput v1, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput v4, v5, v0

    .line 44
    .line 45
    const/16 v0, 0x3040

    .line 46
    .line 47
    aput v0, v5, v4

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    aput v2, v5, v0

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    const/16 v1, 0x3038

    .line 56
    .line 57
    aput v1, v5, v0

    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    aput v12, v5, v2

    .line 62
    .line 63
    const/16 v4, 0xc

    .line 64
    .line 65
    aput v1, v5, v4

    .line 66
    .line 67
    and-int/2addr p1, v3

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const/16 p1, 0x3142

    .line 71
    .line 72
    aput p1, v5, v0

    .line 73
    .line 74
    aput v3, v5, v2

    .line 75
    .line 76
    :cond_1
    const/4 v9, 0x1

    .line 77
    new-array p1, v9, [Landroid/opengl/EGLConfig;

    .line 78
    .line 79
    new-array v10, v3, [I

    .line 80
    .line 81
    iget-object v4, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v7, p1

    .line 87
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v0, "EglCore unable to find RGB8888 / "

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string/jumbo p2, " EGLConfig"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    return-object p1

    .line 119
    :cond_2
    aget-object p1, p1, v12

    .line 120
    .line 121
    return-object p1
.end method

.method private makeCurrentWithOffscreenSurface()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "EglCore NOTE: makeCurrentWithOffscreenSurface w/o display"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mOffscreenSurface:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo v0, "EglCore failed makeCurrentWithOffscreenSurface "

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method private saveCurrentContext()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/canvas/media/EglCore;->savedEGLContext:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/canvas/media/EglCore;->savedEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    const/16 v0, 0x3059

    .line 14
    .line 15
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/canvas/media/EglCore;->savedEGLSurfaceDraw:Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    const/16 v0, 0x305a

    .line 22
    .line 23
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/canvas/media/EglCore;->savedEGLSurfaceRead:Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public checkoutFBOContext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/canvas/media/EglCore;->saveCurrentContext()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/canvas/media/EglCore;->makeCurrentWithOffscreenSurface()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "EglCore failed WARNING: EglCore was not explicitly released -- state may be leaked"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/canvas/media/EglCore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public initOffscreenSurface(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "EglCore NOTE: initOffscreenSurface w/o display"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x3056

    .line 14
    .line 15
    const/16 v1, 0x3038

    .line 16
    .line 17
    const/16 v2, 0x3057

    .line 18
    .line 19
    filled-new-array {v2, p1, v0, p2, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p2, v0, p1, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo p2, "eglCreatePbufferSurface"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/alipay/mobile/canvas/media/EglCore;->checkEglError(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mOffscreenSurface:Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 44
    .line 45
    const-string/jumbo p2, "OffscreenSurface was null"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public release()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "EglCore release "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 28
    .line 29
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/alipay/mobile/canvas/media/EglCore;->isSharedContext:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mOffscreenSurface:Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 55
    .line 56
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 57
    .line 58
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 79
    .line 80
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/alipay/mobile/canvas/media/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 86
    .line 87
    return-void
.end method

.method public restoreContext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/EglCore;->savedEGLContext:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/canvas/media/EglCore;->savedEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/canvas/media/EglCore;->savedEGLSurfaceDraw:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/alipay/mobile/canvas/media/EglCore;->savedEGLSurfaceRead:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    invoke-static {v2, v3, v4, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "EglCore failed restoreContext eglMakeCurrent"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method
