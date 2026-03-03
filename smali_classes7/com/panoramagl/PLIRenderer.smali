.class public interface abstract Lcom/panoramagl/PLIRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/GLTextureView$Renderer;
.implements Lcom/panoramagl/PLIReleaseView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0005R\u0014\u0010\u0016\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u00198&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010$\u001a\u0004\u0018\u00010\u001f8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0005R\u0014\u0010&\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0005R\u0016\u0010*\u001a\u0004\u0018\u00010\'8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001e\u00104\u001a\u0004\u0018\u00010/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0016\u00107\u001a\u0004\u0018\u00010\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lcom/panoramagl/PLIRenderer;",
        "Lcom/panoramagl/GLTextureView$Renderer;",
        "Lcom/panoramagl/PLIReleaseView;",
        "",
        "resizeFromLayer",
        "()Z",
        "Ljavax/microedition/khronos/opengles/GL11ExtensionPack;",
        "gl11ep",
        "(Ljavax/microedition/khronos/opengles/GL11ExtensionPack;)Z",
        "Ljavax/microedition/khronos/opengles/GL10;",
        "gl",
        "Lj76;",
        "render",
        "(Ljavax/microedition/khronos/opengles/GL10;)V",
        "",
        "times",
        "renderNTimes",
        "(Ljavax/microedition/khronos/opengles/GL10;I)V",
        "start",
        "stop",
        "getBackingWidth",
        "()I",
        "backingWidth",
        "getBackingHeight",
        "backingHeight",
        "Lcom/panoramagl/PLIView;",
        "getInternalView",
        "()Lcom/panoramagl/PLIView;",
        "setInternalView",
        "(Lcom/panoramagl/PLIView;)V",
        "internalView",
        "Lcom/panoramagl/PLIScene;",
        "getInternalScene",
        "()Lcom/panoramagl/PLIScene;",
        "setInternalScene",
        "(Lcom/panoramagl/PLIScene;)V",
        "internalScene",
        "isRunning",
        "isRendering",
        "Lzl0;",
        "getViewport",
        "()Lzl0;",
        "viewport",
        "Lam0;",
        "getSize",
        "()Lam0;",
        "size",
        "Lcom/panoramagl/PLRendererListener;",
        "getInternalListener",
        "()Lcom/panoramagl/PLRendererListener;",
        "setInternalListener",
        "(Lcom/panoramagl/PLRendererListener;)V",
        "internalListener",
        "getGLContext",
        "()Ljavax/microedition/khronos/opengles/GL10;",
        "gLContext",
        "sharetrip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getBackingHeight()I
.end method

.method public abstract getBackingWidth()I
.end method

.method public abstract getGLContext()Ljavax/microedition/khronos/opengles/GL10;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getInternalListener()Lcom/panoramagl/PLRendererListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getInternalScene()Lcom/panoramagl/PLIScene;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getInternalView()Lcom/panoramagl/PLIView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSize()Lam0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getViewport()Lzl0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isRendering()Z
.end method

.method public abstract isRunning()Z
.end method

.method public abstract render(Ljavax/microedition/khronos/opengles/GL10;)V
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract renderNTimes(Ljavax/microedition/khronos/opengles/GL10;I)V
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract resizeFromLayer()Z
.end method

.method public abstract resizeFromLayer(Ljavax/microedition/khronos/opengles/GL11ExtensionPack;)Z
    .param p1    # Ljavax/microedition/khronos/opengles/GL11ExtensionPack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setInternalListener(Lcom/panoramagl/PLRendererListener;)V
    .param p1    # Lcom/panoramagl/PLRendererListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setInternalScene(Lcom/panoramagl/PLIScene;)V
    .param p1    # Lcom/panoramagl/PLIScene;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setInternalView(Lcom/panoramagl/PLIView;)V
    .param p1    # Lcom/panoramagl/PLIView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract start()Z
.end method

.method public abstract stop()Z
.end method
