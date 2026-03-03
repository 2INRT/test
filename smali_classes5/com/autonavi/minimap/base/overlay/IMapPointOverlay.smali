.class public interface abstract Lcom/autonavi/minimap/base/overlay/IMapPointOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/maplayer/api/IUniversalOverlay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/maplayer/api/IUniversalOverlay;"
    }
.end annotation


# virtual methods
.method public abstract getItem(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method

.method public abstract isClickable()Z
.end method

.method public abstract isVisible()Z
.end method

.method public abstract setAnimatorType(I)V
.end method

.method public abstract setItem(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public abstract setOverlayOnTop(Z)V
.end method

.method public abstract setVisible(Z)V
.end method
