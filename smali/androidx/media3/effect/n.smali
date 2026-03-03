.class public final synthetic Landroidx/media3/effect/n;
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

    iput-object p1, p0, Landroidx/media3/effect/n;->a:Landroidx/media3/effect/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/n;->a:Landroidx/media3/effect/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->s()Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Landroidx/media3/effect/r;->m:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    sget-object v2, Landroidx/media3/common/util/GlUtil;->a:[I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    iget-object v4, v0, Landroidx/media3/effect/r;->c:Landroidx/media3/common/GlObjectsProvider;

    .line 16
    .line 17
    invoke-interface {v4, v1, v3, v2}, Landroidx/media3/common/GlObjectsProvider;->createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Landroidx/media3/effect/r;->m:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Landroidx/media3/common/GlObjectsProvider;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroidx/media3/effect/r;->n:Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    return-void
.end method
