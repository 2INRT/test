.class public Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;
.super Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExposeKey:",
        "Ljava/lang/Object;",
        "ExposeData:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure<",
        "TExposeKey;TExposeData;>;"
    }
.end annotation


# instance fields
.field private final mCacheSize:I

.field private final mDelay:J

.field private final mExposeCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "TExposeKey;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask<",
            "TExposeData;>;>;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mOnAfterCancelDataExposeListener:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field

.field private final mOnBeforeExposeDataListener:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field

.field private final mOnDataExposeListener:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field

.field private final mOnValidateExposeDataListener:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener;Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener;Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener;Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener;JLandroid/os/Handler;ILandroid/util/LruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener<",
            "TExposeKey;TExposeData;>;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener<",
            "TExposeKey;TExposeData;>;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener<",
            "TExposeKey;TExposeData;>;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener<",
            "TExposeKey;TExposeData;>;J",
            "Landroid/os/Handler;",
            "I",
            "Landroid/util/LruCache<",
            "TExposeKey;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask<",
            "TExposeData;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->mOnBeforeExposeDataListener:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->mOnValidateExposeDataListener:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->mOnDataExposeListener:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->mOnAfterCancelDataExposeListener:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->mDelay:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iput p8, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->mCacheSize:I

    .line 17
    .line 18
    iput-object p9, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->mExposeCache:Landroid/util/LruCache;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public cacheSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->mCacheSize:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->cacheSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public createCache()Landroid/util/LruCache;
    .locals 1
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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->mExposeCache:Landroid/util/LruCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->createCache()Landroid/util/LruCache;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public createHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->createHandler()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public exposeDelay()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->mDelay:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->exposeDelay()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public onAfterCancelDataExpose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->mOnAfterCancelDataExposeListener:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener;->onAfterCancelDataExpose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->onAfterCancelDataExpose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onBatchDataExpose(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "TExposeKey;TExposeData;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->mOnDataExposeListener:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener;->onBatchDataExpose(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBeforeDataExpose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->mOnBeforeExposeDataListener:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener;->onBeforeExposeData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->onBeforeDataExpose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onDataExpose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->mOnDataExposeListener:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener;->onDataExpose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onValidateExposeData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "TExposeKey;TExposeData;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->mOnValidateExposeDataListener:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener;->onValidateExposeData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
