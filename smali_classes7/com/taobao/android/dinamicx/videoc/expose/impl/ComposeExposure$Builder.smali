.class public Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExposeKey:",
        "Ljava/lang/Object;",
        "ExposeData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure$Builder<",
        "TExposeKey;TExposeData;>;"
    }
.end annotation


# instance fields
.field private mCacheSize:I

.field private mDelay:J

.field private mExposeCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "TExposeKey;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask<",
            "TExposeData;>;>;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mOnAfterCancelDataExposeListener:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field

.field private mOnBeforeExposeDataListener:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field

.field private mOnDataExposeListener:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field

.field private mOnValidateExposeDataListener:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field


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
.method public bridge synthetic build()Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->build()Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 2
    new-instance v10, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->mOnValidateExposeDataListener:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->mOnBeforeExposeDataListener:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->mOnDataExposeListener:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener;

    iget-object v4, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->mOnAfterCancelDataExposeListener:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener;

    iget-wide v5, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->mDelay:J

    iget-object v7, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->mHandler:Landroid/os/Handler;

    iget v8, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->mCacheSize:I

    iget-object v9, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->mExposeCache:Landroid/util/LruCache;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;-><init>(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener;Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener;Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener;Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener;JLandroid/os/Handler;ILandroid/util/LruCache;)V

    return-object v10
.end method

.method public setCache(Landroid/util/LruCache;)Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache<",
            "TExposeKey;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask<",
            "TExposeData;>;>;)",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->mExposeCache:Landroid/util/LruCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCacheSize(I)Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->mCacheSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setExposeDelay(J)Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->mDelay:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnAfterCancelDataExposeListener(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener;)Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener<",
            "TExposeKey;TExposeData;>;)",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->mOnAfterCancelDataExposeListener:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnBeforeDataExpose(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener;)Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener<",
            "TExposeKey;TExposeData;>;)",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->mOnBeforeExposeDataListener:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnDataExpose(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener;)Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener<",
            "TExposeKey;TExposeData;>;)",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->mOnDataExposeListener:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnValidateExposeData(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener;)Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener<",
            "TExposeKey;TExposeData;>;)",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->mOnValidateExposeDataListener:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener;

    .line 2
    .line 3
    return-object p0
.end method
