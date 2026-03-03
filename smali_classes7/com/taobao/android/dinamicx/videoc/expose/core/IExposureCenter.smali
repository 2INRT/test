.class public interface abstract Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExposeKey:",
        "Ljava/lang/Object;",
        "ExposeData:",
        "Ljava/lang/Object;",
        "CacheDataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract buildExposure(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;
    .param p1    # Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle<",
            "TExposeKey;TExposeData;>;)",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end method

.method public abstract buildExposure(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;J)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;
    .param p1    # Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle<",
            "TExposeKey;TExposeData;>;J)",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end method

.method public abstract globalCache()Landroid/util/LruCache;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "TExposeKey;TCacheDataType;>;"
        }
    .end annotation
.end method

.method public abstract globalHandler()Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method
