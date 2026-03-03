.class Lcom/autonavi/jni/arwalk/ARSurfaceView$AREGLContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/arwalk/ARSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AREGLContextFactory"
.end annotation


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/arwalk/ARSurfaceView;


# direct methods
.method private constructor <init>(Lcom/autonavi/jni/arwalk/ARSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/arwalk/ARSurfaceView$AREGLContextFactory;->this$0:Lcom/autonavi/jni/arwalk/ARSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/jni/arwalk/ARSurfaceView;Lcom/autonavi/jni/arwalk/ARSurfaceView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/jni/arwalk/ARSurfaceView$AREGLContextFactory;-><init>(Lcom/autonavi/jni/arwalk/ARSurfaceView;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x3038

    .line 3
    .line 4
    const/16 v2, 0x3098

    .line 5
    .line 6
    filled-new-array {v2, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARSurfaceView$AREGLContextFactory;->this$0:Lcom/autonavi/jni/arwalk/ARSurfaceView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/arwalk/ARSurfaceView;->access$000(Lcom/autonavi/jni/arwalk/ARSurfaceView;)Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARSurfaceView$AREGLContextFactory;->this$0:Lcom/autonavi/jni/arwalk/ARSurfaceView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/jni/arwalk/ARSurfaceView;->access$000(Lcom/autonavi/jni/arwalk/ARSurfaceView;)Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->onDeviceDestroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v0, "display:"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo p2, " context: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo p2, "DefaultContextFactory"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
