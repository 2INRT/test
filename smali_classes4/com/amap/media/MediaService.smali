.class public Lcom/amap/media/MediaService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/media/IMediaService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static volatile sAlbumProvider:Lcom/amap/media/albumprovider/IAlbumProvider;

.field private static volatile sImageLoader:Lcom/amap/imageloader/api/IImageLoader;

.field private static volatile sVideoService:Lcom/amap/media/video/IVideoService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAlbumProvider()Lcom/amap/media/albumprovider/IAlbumProvider;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/media/MediaService;->sAlbumProvider:Lcom/amap/media/albumprovider/IAlbumProvider;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/media/MediaService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/media/MediaService;->sAlbumProvider:Lcom/amap/media/albumprovider/IAlbumProvider;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lft;

    .line 13
    .line 14
    invoke-direct {v1}, Lft;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/media/MediaService;->sAlbumProvider:Lcom/amap/media/albumprovider/IAlbumProvider;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/media/MediaService;->sAlbumProvider:Lcom/amap/media/albumprovider/IAlbumProvider;

    .line 27
    .line 28
    return-object v0
.end method

.method public getImageLoader()Lcom/amap/imageloader/api/IImageLoader;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/media/MediaService;->sImageLoader:Lcom/amap/imageloader/api/IImageLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoService()Lcom/amap/media/video/IVideoService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/media/MediaService;->sVideoService:Lcom/amap/media/video/IVideoService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/media/MediaService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/media/MediaService;->sVideoService:Lcom/amap/media/video/IVideoService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldi6;

    .line 13
    .line 14
    invoke-direct {v1}, Ldi6;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/media/MediaService;->sVideoService:Lcom/amap/media/video/IVideoService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/media/MediaService;->sVideoService:Lcom/amap/media/video/IVideoService;

    .line 27
    .line 28
    return-object v0
.end method

.method public setImageLoader(Lcom/amap/imageloader/api/IImageLoader;)V
    .locals 0
    .param p1    # Lcom/amap/imageloader/api/IImageLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/amap/media/MediaService;->sImageLoader:Lcom/amap/imageloader/api/IImageLoader;

    .line 2
    .line 3
    return-void
.end method
