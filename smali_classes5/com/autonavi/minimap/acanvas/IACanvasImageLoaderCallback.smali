.class public interface abstract Lcom/autonavi/minimap/acanvas/IACanvasImageLoaderCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFailed()V
.end method

.method public abstract onLoaded(Lcom/autonavi/minimap/acanvas/ACanvasImage;Landroid/graphics/Bitmap;)V
    .param p1    # Lcom/autonavi/minimap/acanvas/ACanvasImage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
