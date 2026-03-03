.class public interface abstract Lcom/amap/imageloader/api/IImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bind(Landroid/widget/ImageView;Ljava/lang/String;)V
.end method

.method public abstract bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;I)V
.end method

.method public abstract bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V
.end method

.method public abstract cancelRequest(Landroid/widget/ImageView;)V
.end method

.method public abstract cancelRequest(Lcom/amap/imageloader/api/cache/Target;)V
.end method

.method public abstract cancelTag(Ljava/lang/Object;)V
.end method

.method public abstract clearDiskCache()V
.end method

.method public abstract clearMemoryCache()V
.end method

.method public abstract cutDownPriority(Lcom/amap/imageloader/api/cache/Target;)V
.end method

.method public abstract getDiskCache()Lcom/amap/imageloader/api/cache/IDiskCache;
.end method

.method public abstract getImgLocalPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMemoryCache()Lcom/amap/imageloader/api/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amap/imageloader/api/cache/Cache<",
            "Lax2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMemoryCacheByKey(Lcom/amap/imageloader/api/key/IKeyOfMemCache;)Lax2;
.end method

.method public abstract invalidate(Ljava/lang/String;)V
.end method

.method public abstract isFileExistInWeb3Cache(Landroid/net/Uri;)Z
.end method

.method public abstract load(I)Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract load(Landroid/net/Uri;)Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract load(Landroid/net/Uri;J)Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract load(Ljava/io/File;)Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;
.end method

.method public abstract newInstance(Landroid/content/Context;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Cache;Lcom/amap/imageloader/api/cache/IDiskCache;)Lcom/amap/imageloader/api/IImageLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/amap/imageloader/api/cache/Cache<",
            "Lax2;",
            ">;",
            "Lcom/amap/imageloader/api/cache/IDiskCache;",
            ")",
            "Lcom/amap/imageloader/api/IImageLoader;"
        }
    .end annotation
.end method

.method public abstract newInstance(Landroid/content/Context;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Cache;Ljava/lang/String;)Lcom/amap/imageloader/api/IImageLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/amap/imageloader/api/cache/Cache<",
            "Lax2;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amap/imageloader/api/IImageLoader;"
        }
    .end annotation
.end method

.method public abstract pauseTag(Ljava/lang/Object;)V
.end method

.method public abstract preDownload(Landroid/net/Uri;)V
.end method

.method public abstract preDownload(Landroid/net/Uri;Lcom/amap/imageloader/api/callback/PreDownloadCallback;)V
.end method

.method public abstract resumeTag(Ljava/lang/Object;)V
.end method

.method public abstract setMaxMemoryCacheSize(I)V
.end method

.method public abstract setThreadPoolSize(II)V
.end method

.method public abstract shutdown()V
.end method
