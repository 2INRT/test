.class public interface abstract Lcom/panoramagl/PLIScene;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/PLIRenderableElement;
.implements Lcom/panoramagl/PLIReleaseView;


# virtual methods
.method public abstract addElement(Lcom/panoramagl/PLISceneElement;)Z
.end method

.method public abstract convert3DPointToPoint(Ljavax/microedition/khronos/opengles/GL10;Lk94;)Lyl0;
.end method

.method public abstract convertPointTo3DPoint(Ljavax/microedition/khronos/opengles/GL10;Lyl0;F)Lk94;
.end method

.method public abstract convertPointTo3DPoint(Ljavax/microedition/khronos/opengles/GL10;Lyl0;FLk94;)V
.end method

.method public abstract elementsLength()I
.end method

.method public abstract getCamera()Lcom/panoramagl/PLICamera;
.end method

.method public abstract getElement(I)Lcom/panoramagl/PLISceneElement;
.end method

.method public abstract getElements(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/panoramagl/PLISceneElement;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/panoramagl/PLISceneElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInternalCameraListener()Lcom/panoramagl/PLCameraListener;
.end method

.method public abstract getInternalView()Lcom/panoramagl/PLIView;
.end method

.method public abstract getWaitingForClick()Z
.end method

.method public abstract insertElement(Lcom/panoramagl/PLISceneElement;I)Z
.end method

.method public abstract isLocked()Z
.end method

.method public abstract removeAllElements()Z
.end method

.method public abstract removeElement(Lcom/panoramagl/PLISceneElement;)Z
.end method

.method public abstract removeElementAtIndex(I)Lcom/panoramagl/PLISceneElement;
.end method

.method public abstract resetAlpha()V
.end method

.method public abstract setCamera(Lcom/panoramagl/PLICamera;)V
.end method

.method public abstract setInternalCameraListener(Lcom/panoramagl/PLCameraListener;)V
.end method

.method public abstract setInternalView(Lcom/panoramagl/PLIView;)V
.end method

.method public abstract setLocked(Z)V
.end method

.method public abstract setWaitingForClick(Z)V
.end method
