.class public interface abstract Lcom/amap/media/albumprovider/IAlbumProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract batchGetFileInfoByIds(Landroid/content/Context;[Ljava/lang/String;Lcom/amap/media/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Lcom/amap/media/IResultCallback<",
            "Ljava/util/List<",
            "Lkk3;",
            ">;",
            "Lcom/amap/media/MediaException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cancelSync()V
.end method

.method public abstract destroy()V
.end method

.method public abstract getAlbums(Landroid/content/Context;Lbt;Lcom/amap/media/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbt;",
            "Lcom/amap/media/IResultCallback<",
            "Ljava/util/List<",
            "Lws;",
            ">;",
            "Lcom/amap/media/MediaException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBriefFileInfoByArea(Landroid/content/Context;Lze2;Lcom/amap/media/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lze2;",
            "Lcom/amap/media/IResultCallback<",
            "Ljava/util/List<",
            "Lwo3;",
            ">;",
            "Lcom/amap/media/MediaException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFileInfo(Landroid/content/Context;Lif2;Lcom/amap/media/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lif2;",
            "Lcom/amap/media/IResultCallback<",
            "Lkk3;",
            "Lcom/amap/media/MediaException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFiles(Landroid/content/Context;Ljf2;Lcom/amap/media/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljf2;",
            "Lcom/amap/media/IResultCallback<",
            "Ljava/util/List<",
            "Lkk3;",
            ">;",
            "Lcom/amap/media/MediaException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSyncFileCount(Landroid/content/Context;)I
.end method

.method public abstract showLimitedPhotoPicker(Landroid/content/Context;Ljf2;Lcom/amap/media/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljf2;",
            "Lcom/amap/media/IResultCallback<",
            "Lorg/json/JSONObject;",
            "Lcom/amap/media/MediaException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sync(Landroid/content/Context;Lcom/amap/media/albumprovider/callback/IAlbumSyncCallback;Lcom/amap/media/albumprovider/callback/ISyncProgressCallback;)V
.end method
