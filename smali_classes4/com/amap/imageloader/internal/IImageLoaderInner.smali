.class public interface abstract Lcom/amap/imageloader/internal/IImageLoaderInner;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBitmapMemCache()Lsd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd0<",
            "Lax2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCloudConfig()Lcom/amap/media/internal/IMediaCloudConfig;
.end method

.method public abstract getDownloader()Lcom/amap/imageloader/api/download/Downloader;
.end method

.method public abstract getGifMemCache()Lsd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd0<",
            "Lax2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScreenSize()Landroid/util/Size;
.end method

.method public abstract setBitmapMemCache(Lsd0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0<",
            "Lax2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setGifMemCache(Lsd0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0<",
            "Lax2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract shouldCacheOriginImgToDisk()Z
.end method

.method public abstract startCustomCacheManager()V
.end method
