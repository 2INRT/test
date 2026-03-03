.class Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bef/effectsdk/game/BEFGameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BEFGameContextFactory"
.end annotation


# instance fields
.field private EGL_CONTEXT_CLIENT_VERSION:I

.field final synthetic this$0:Lcom/bef/effectsdk/game/BEFGameView;


# direct methods
.method private constructor <init>(Lcom/bef/effectsdk/game/BEFGameView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->this$0:Lcom/bef/effectsdk/game/BEFGameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    .line 2
    iput p1, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bef/effectsdk/game/BEFGameView;Lcom/bef/effectsdk/game/BEFGameView$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;-><init>(Lcom/bef/effectsdk/game/BEFGameView;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x3038

    .line 5
    .line 6
    filled-new-array {v0, v1, v2}, [I

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
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->this$0:Lcom/bef/effectsdk/game/BEFGameView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bef/effectsdk/game/BEFGameView;->getNativeInited()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->this$0:Lcom/bef/effectsdk/game/BEFGameView;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lcom/bef/effectsdk/game/BEFGameView;->setNativeInited(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->this$0:Lcom/bef/effectsdk/game/BEFGameView;

    .line 28
    .line 29
    iget-wide p1, p1, Lcom/bef/effectsdk/game/BEFGameView;->mHandle:J

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/bef/effectsdk/game/NativeInterface;->destroy(J)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->this$0:Lcom/bef/effectsdk/game/BEFGameView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bef/effectsdk/game/BEFGameView;->deleteBuffers()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
