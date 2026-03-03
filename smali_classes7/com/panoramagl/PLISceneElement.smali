.class public interface abstract Lcom/panoramagl/PLISceneElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/PLIRenderableElement;


# virtual methods
.method public abstract addImage(Lcom/panoramagl/PLIImage;)Z
.end method

.method public abstract addTexture(Lcom/panoramagl/PLITexture;)Z
.end method

.method public abstract getIdentifier()J
.end method

.method public abstract getTexture(I)Lcom/panoramagl/PLITexture;
.end method

.method public abstract getTextures(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/panoramagl/PLITexture;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/panoramagl/PLITexture;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTouchStatus()Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;
.end method

.method public abstract getVertexs()[F
.end method

.method public abstract insertTexture(Lcom/panoramagl/PLITexture;I)Z
.end method

.method public abstract isCollisionEnabled()Z
.end method

.method public abstract isRecycledByParent()Z
.end method

.method public abstract lockInteraction()Z
.end method

.method public abstract removeAllTextures()Z
.end method

.method public abstract removeTexture(Lcom/panoramagl/PLITexture;)Z
.end method

.method public abstract removeTextureAtIndex(I)Lcom/panoramagl/PLITexture;
.end method

.method public abstract setCollisionEnabled(Z)V
.end method

.method public abstract setIdentifier(J)V
.end method

.method public abstract setRecycledByParent(Z)V
.end method

.method public abstract texturesLength()I
.end method

.method public abstract touchDown(Ljava/lang/Object;)Z
.end method

.method public abstract touchMove(Ljava/lang/Object;)Z
.end method

.method public abstract touchOut(Ljava/lang/Object;)Z
.end method

.method public abstract touchOver(Ljava/lang/Object;)Z
.end method

.method public abstract unlockInteraction()Z
.end method
