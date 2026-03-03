.class public final Lph1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/GlObjectsProvider;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Landroid/opengl/EGLContext;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 5
    .line 6
    iput-object v0, p0, Lph1;->a:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lph1;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final createBuffersForTexture(III)Lig2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 9
    .line 10
    .line 11
    aget v0, v1, v2

    .line 12
    .line 13
    const v3, 0x8d40

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 20
    .line 21
    .line 22
    const v0, 0x8ce0

    .line 23
    .line 24
    .line 25
    const/16 v4, 0xde1

    .line 26
    .line 27
    invoke-static {v3, v0, v4, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 31
    .line 32
    .line 33
    aget v0, v1, v2

    .line 34
    .line 35
    new-instance v1, Lig2;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0, p2, p3}, Lig2;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph1;->a:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/media3/common/util/GlUtil;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lph1;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/common/util/GlUtil;->e:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq p3, v1, :cond_7

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne p3, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x7

    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq p3, v1, :cond_2

    .line 14
    .line 15
    if-ne p3, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string/jumbo p2, "Unsupported color transfer: "

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_0
    sget-object v1, Landroidx/media3/common/util/GlUtil;->b:[I

    .line 32
    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    if-ne p3, v2, :cond_5

    .line 37
    .line 38
    sget p3, Lr96;->a:I

    .line 39
    .line 40
    const/16 p4, 0x21

    .line 41
    .line 42
    if-lt p3, p4, :cond_4

    .line 43
    .line 44
    const-string/jumbo p3, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Landroidx/media3/common/util/GlUtil;->v(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    sget-object v0, Landroidx/media3/common/util/GlUtil;->c:[I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    .line 57
    .line 58
    const-string/jumbo p2, "BT.2020 PQ OpenGL output isn\'t supported."

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    const-string/jumbo p3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Landroidx/media3/common/util/GlUtil;->v(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_6

    .line 73
    .line 74
    sget-object v0, Landroidx/media3/common/util/GlUtil;->d:[I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    .line 78
    .line 79
    const-string/jumbo p2, "BT.2020 HLG OpenGL output isn\'t supported."

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_7
    :goto_1
    sget-object v1, Landroidx/media3/common/util/GlUtil;->a:[I

    .line 87
    .line 88
    :goto_2
    invoke-static {p1, v1}, Landroidx/media3/common/util/GlUtil;->t(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const/4 p4, 0x0

    .line 93
    invoke-static {p1, p3, p2, v0, p4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string/jumbo p2, "Error creating a new EGL surface"

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Landroidx/media3/common/util/GlUtil;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/common/util/GlUtil;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final release(Landroid/opengl/EGLDisplay;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lph1;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/opengl/EGLContext;

    .line 15
    .line 16
    invoke-static {v1, p1}, Landroidx/media3/common/util/GlUtil;->o(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
