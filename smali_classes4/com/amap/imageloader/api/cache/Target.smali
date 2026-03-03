.class public interface abstract Lcom/amap/imageloader/api/cache/Target;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
.end method

.method public abstract onFileDownloaded(Ljava/io/File;)V
.end method

.method public abstract onFileFailed(Ljava/lang/Exception;)V
.end method

.method public abstract onGifDrawableLoaded(Landroid/graphics/drawable/Drawable;Lcom/amap/imageloader/api/request/LoadedFrom;)V
.end method

.method public abstract onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract updateError(ILjava/lang/String;)V
.end method

.method public abstract updateFileFormat(Ljava/lang/String;)V
.end method

.method public abstract updateFileSize(J)V
.end method

.method public abstract updateLoadTimeStamp(IJ)V
.end method

.method public abstract updateOriginSize(II)V
.end method
