.class public interface abstract Lcom/panoramagl/PLIPanorama;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/PLIScene;


# virtual methods
.method public abstract addHotspot(Lcom/panoramagl/hotspots/PLIHotspot;)Z
.end method

.method public abstract getHotspot(I)Lcom/panoramagl/hotspots/PLIHotspot;
.end method

.method public abstract getHotspots(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/panoramagl/hotspots/PLIHotspot;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/panoramagl/hotspots/PLIHotspot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreviewTexture(I)Lcom/panoramagl/PLITexture;
.end method

.method public abstract getPreviewTextures(Ljava/util/List;)Ljava/util/List;
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

.method public abstract getPreviewTilesNumber()I
.end method

.method public abstract getPreviewTilesOrder()[I
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

.method public abstract getTilesNumber()I
.end method

.method public abstract hotspotsLength()I
.end method

.method public abstract insertHotspot(Lcom/panoramagl/hotspots/PLIHotspot;I)Z
.end method

.method public abstract previewTexturesLength()I
.end method

.method public abstract removeAllHotspots()Z
.end method

.method public abstract removeAllPreviewTextures()Z
.end method

.method public abstract removeAllTextures()Z
.end method

.method public abstract removeHotspot(Lcom/panoramagl/hotspots/PLIHotspot;)Z
.end method

.method public abstract removeHotspotAtIndex(I)Lcom/panoramagl/hotspots/PLIHotspot;
.end method

.method public abstract removePreviewTexture(Lcom/panoramagl/PLITexture;)Z
.end method

.method public abstract removePreviewTextureAtIndex(I)Lcom/panoramagl/PLITexture;
.end method

.method public abstract removeTexture(Lcom/panoramagl/PLITexture;)Z
.end method

.method public abstract removeTextureAtIndex(I)Lcom/panoramagl/PLITexture;
.end method

.method public abstract setPreviewImage(Lcom/panoramagl/PLIImage;)V
.end method

.method public abstract setPreviewTexture(Lcom/panoramagl/PLITexture;I)Z
.end method

.method public abstract setTexture(Lcom/panoramagl/PLITexture;I)Z
.end method

.method public abstract texturesLength()I
.end method
