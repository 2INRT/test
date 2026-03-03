.class public interface abstract Lcom/autonavi/minimap/ajx3/IAjx3BundleService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract downloadLottie(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/api/ILottieDownloadListener;)V
.end method

.method public abstract getDesignTokenImplHandle()J
.end method

.method public abstract getInternalService(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getResourceLoaderHandle()J
.end method

.method public abstract handleAjxDebugScheme(Landroid/net/Uri;)V
.end method

.method public abstract newAjx3LruCache(Lcom/amap/imageloader/api/cache/Cache;)Lcom/amap/imageloader/api/cache/Cache;
    .param p1    # Lcom/amap/imageloader/api/cache/Cache;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/imageloader/api/cache/Cache<",
            "Lax2;",
            ">;)",
            "Lcom/amap/imageloader/api/cache/Cache<",
            "Lax2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveLocalStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startBizScene(Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I
.end method
