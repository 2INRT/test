.class public interface abstract Lcom/autonavi/map/search/album/upload/inner/IRealSceneUploadService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/search/album/upload/inner/IRealSceneUploadService$IRealSceneUploadServiceBinder;
    }
.end annotation


# virtual methods
.method public abstract addTask(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/String;)Z
.end method

.method public abstract getGlobalStatus()I
.end method

.method public abstract getNetStatus()I
.end method

.method public abstract getTasks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalCount()I
.end method

.method public abstract pause(Ljava/lang/String;)Z
.end method

.method public abstract pauseAll()Z
.end method

.method public abstract registerDataChangedListener(Lcom/autonavi/map/search/album/upload/listener/IRealSceneDataChangedListener;)V
.end method

.method public abstract registerNetChangedListener(Lcom/autonavi/map/search/album/upload/listener/IRealSceneNetChangedListener;)V
.end method

.method public abstract start(Ljava/lang/String;)Z
.end method

.method public abstract startAll()Z
.end method

.method public abstract unregisterDataChangedListener(Lcom/autonavi/map/search/album/upload/listener/IRealSceneDataChangedListener;)V
.end method

.method public abstract unregisterNetChangedListener(Lcom/autonavi/map/search/album/upload/listener/IRealSceneNetChangedListener;)V
.end method
