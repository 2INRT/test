.class public final Landroidx/media3/effect/FinalShaderProgramWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/FinalShaderProgramWrapper;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroidx/media3/common/DebugViewProvider;Lmz0;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/effect/GlTextureProducer$Listener;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final synthetic onFlush()V
    .locals 0

    .line 1
    invoke-static {p0}, Lgg2;->a(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    return-void
.end method

.method public final synthetic onInputFrameProcessed(Lig2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgg2;->b(Landroidx/media3/effect/GlShaderProgram$InputListener;Lig2;)V

    return-void
.end method

.method public final synthetic onReadyToAcceptInputFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lgg2;->c(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    return-void
.end method
