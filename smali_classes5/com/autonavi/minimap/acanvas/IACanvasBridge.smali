.class public interface abstract Lcom/autonavi/minimap/acanvas/IACanvasBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addFpsUpdater(Ljava/lang/String;FLcom/autonavi/minimap/acanvas/IACanvasFpsUpdater;)V
.end method

.method public abstract bindContext2D(Ljava/lang/String;Lcom/autonavi/minimap/acanvas/ACanvasView;)V
.end method

.method public abstract bindImageTexture(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
.end method

.method public abstract createContext2D(Ljava/lang/String;IIF)V
.end method

.method public abstract destroyContext2D(Ljava/lang/String;)V
.end method

.method public abstract loadImage(Landroid/content/Context;Ljava/lang/String;ZLcom/autonavi/minimap/acanvas/IACanvasImageLoaderCallback;)V
.end method

.method public abstract measureText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F
.end method

.method public abstract release()V
.end method

.method public abstract releaseImageTexture(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract renderCommand(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setCanvasScale(Ljava/lang/String;F)V
.end method

.method public abstract setCanvasSize(Ljava/lang/String;II)V
.end method
