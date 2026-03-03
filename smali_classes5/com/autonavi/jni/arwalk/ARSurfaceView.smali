.class public Lcom/autonavi/jni/arwalk/ARSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/autonavi/jni/arwalk/IARFrameObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/arwalk/ARSurfaceView$SimpleEGLConfigChooser;,
        Lcom/autonavi/jni/arwalk/ARSurfaceView$AREGLContextFactory;,
        Lcom/autonavi/jni/arwalk/ARSurfaceView$ComponentSizeChooser;,
        Lcom/autonavi/jni/arwalk/ARSurfaceView$BaseConfigChooser;
    }
.end annotation


# static fields
.field private static final AR_EGL_VER:I = 0x2


# instance fields
.field private mEngine:Lcom/autonavi/jni/arwalk/ARWalkEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/jni/arwalk/ARSurfaceView;)Lcom/autonavi/jni/arwalk/ARWalkEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/arwalk/ARSurfaceView;->mEngine:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method private init()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/autonavi/jni/arwalk/ARSurfaceView$SimpleEGLConfigChooser;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/autonavi/jni/arwalk/ARSurfaceView$SimpleEGLConfigChooser;-><init>(Lcom/autonavi/jni/arwalk/ARSurfaceView;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/autonavi/jni/arwalk/ARSurfaceView$AREGLContextFactory;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/autonavi/jni/arwalk/ARSurfaceView$AREGLContextFactory;-><init>(Lcom/autonavi/jni/arwalk/ARSurfaceView;Lcom/autonavi/jni/arwalk/ARSurfaceView$1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/jni/arwalk/ARSurfaceView;->mEngine:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->doRender()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/jni/arwalk/ARSurfaceView;->mEngine:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0, p2, p3}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->setViewport(IIII)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/jni/arwalk/ARSurfaceView;->mEngine:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->onDeviceReady()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestRender()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAREngine(Lcom/autonavi/jni/arwalk/ARWalkEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/arwalk/ARSurfaceView;->mEngine:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/jni/arwalk/ARSurfaceView;->init()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
