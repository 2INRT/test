.class public interface abstract Lcom/amap/bundle/video/player/IVideoPreloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/video/player/IVideoPreloader$Priority;
    }
.end annotation


# virtual methods
.method public abstract cancelTask(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setPriority(Ljava/lang/String;Lcom/amap/bundle/video/player/IVideoPreloader$Priority;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/video/player/IVideoPreloader$Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract startTask(Ljava/lang/String;Ljava/util/Map;Lcom/amap/bundle/video/player/OnPreloadListener;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amap/bundle/video/player/OnPreloadListener;",
            ")Z"
        }
    .end annotation
.end method
