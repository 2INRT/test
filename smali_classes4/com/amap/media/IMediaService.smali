.class public interface abstract Lcom/amap/media/IMediaService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract getAlbumProvider()Lcom/amap/media/albumprovider/IAlbumProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getImageLoader()Lcom/amap/imageloader/api/IImageLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getVideoService()Lcom/amap/media/video/IVideoService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setImageLoader(Lcom/amap/imageloader/api/IImageLoader;)V
    .param p1    # Lcom/amap/imageloader/api/IImageLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
