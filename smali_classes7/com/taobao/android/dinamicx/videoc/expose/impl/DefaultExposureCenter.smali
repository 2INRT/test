.class public Lcom/taobao/android/dinamicx/videoc/expose/impl/DefaultExposureCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureCenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExposeKey:",
        "Ljava/lang/Object;",
        "ExposeData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureCenter<",
        "TExposeKey;TExposeData;",
        "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask<",
        "TExposeData;>;>;"
    }
.end annotation


# instance fields
.field private final mGlobalCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "TExposeKey;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask<",
            "TExposeData;>;>;"
        }
    .end annotation
.end field

.field private final mGlobalHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroid/util/LruCache;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/videoc/expose/impl/DefaultExposureCenter;-><init>(Landroid/os/Handler;Landroid/util/LruCache;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/videoc/expose/impl/DefaultExposureCenter;-><init>(Landroid/os/Handler;Landroid/util/LruCache;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/util/LruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/util/LruCache<",
            "TExposeKey;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask<",
            "TExposeData;>;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/DefaultExposureCenter;->mGlobalHandler:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/DefaultExposureCenter;->mGlobalCache:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/util/LruCache;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache<",
            "TExposeKey;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask<",
            "TExposeData;>;>;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0, p1}, Lcom/taobao/android/dinamicx/videoc/expose/impl/DefaultExposureCenter;-><init>(Landroid/os/Handler;Landroid/util/LruCache;)V

    return-void
.end method


# virtual methods
.method public buildExposure(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;
    .locals 2
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

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/taobao/android/dinamicx/videoc/expose/impl/DefaultExposureCenter;->buildExposure(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;J)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    move-result-object p1

    return-object p1
.end method

.method public buildExposure(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;J)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;
    .locals 4
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

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->setExposeDelay(J)Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->setOnBeforeDataExpose(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener;)Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->setOnValidateExposeData(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener;)Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/DefaultExposureCenter;->mGlobalHandler:Landroid/os/Handler;

    .line 6
    invoke-virtual {p2, p3}, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->setHandler(Landroid/os/Handler;)Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/DefaultExposureCenter;->mGlobalCache:Landroid/util/LruCache;

    .line 7
    invoke-virtual {p2, p3}, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->setCache(Landroid/util/LruCache;)Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->setOnDataExpose(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener;)Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->setOnAfterCancelDataExposeListener(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener;)Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;

    .line 10
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->build()Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;

    move-result-object p1

    return-object p1
.end method

.method public globalCache()Landroid/util/LruCache;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "TExposeKey;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask<",
            "TExposeData;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/DefaultExposureCenter;->mGlobalCache:Landroid/util/LruCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public globalHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/DefaultExposureCenter;->mGlobalHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method
