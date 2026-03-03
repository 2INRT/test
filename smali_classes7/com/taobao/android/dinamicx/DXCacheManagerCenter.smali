.class public Lcom/taobao/android/dinamicx/DXCacheManagerCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/taobao/android/dinamicx/DXCacheManagerCenter;


# instance fields
.field private final expandCacheInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;",
            ">;>;"
        }
    .end annotation
.end field

.field private final recycledEngineQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/taobao/android/dinamicx/DinamicXEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXCacheManagerCenter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXCacheManagerCenter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/dinamicx/DXCacheManagerCenter;->INSTANCE:Lcom/taobao/android/dinamicx/DXCacheManagerCenter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXCacheManagerCenter;->expandCacheInstances:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXCacheManagerCenter;->recycledEngineQueue:Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    return-void
.end method

.method public static getInstance()Lcom/taobao/android/dinamicx/DXCacheManagerCenter;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXCacheManagerCenter;->INSTANCE:Lcom/taobao/android/dinamicx/DXCacheManagerCenter;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public clearCacheInstance(Lcom/taobao/android/dinamicx/DXEngineContext;)V
    .locals 4
    .param p1    # Lcom/taobao/android/dinamicx/DXEngineContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXCacheManagerCenter;->expungeStaleCacheObj()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/DXCacheManagerCenter;->getExpandWidgetLruCacheInstanceInternal(Lcom/taobao/android/dinamicx/DXEngineContext;Z)Landroid/support/v4/util/LruCache;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->snapshot()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v1, :cond_7

    .line 55
    .line 56
    iget-object v2, v1, Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;->cacheWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    :cond_6
    const/4 v2, 0x0

    .line 88
    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;->cacheWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return-void
.end method

.method public expungeStaleCacheObj()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXCacheManagerCenter;->recycledEngineQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    instance-of v1, v0, Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    check-cast v0, Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;->cacheWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;->cacheWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/taobao/android/dinamicx/DXCacheManagerCenter;->getExpandWidgetLruCacheInstanceInternal(Lcom/taobao/android/dinamicx/DXEngineContext;Z)Landroid/support/v4/util/LruCache;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentify()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-void
.end method

.method public getExpandWidgetLruCacheInstance(Lcom/taobao/android/dinamicx/DXEngineContext;Z)Landroid/support/v4/util/LruCache;
    .locals 0
    .param p1    # Lcom/taobao/android/dinamicx/DXEngineContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXEngineContext;",
            "Z)",
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXCacheManagerCenter;->expungeStaleCacheObj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/DXCacheManagerCenter;->getExpandWidgetLruCacheInstanceInternal(Lcom/taobao/android/dinamicx/DXEngineContext;Z)Landroid/support/v4/util/LruCache;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getExpandWidgetLruCacheInstanceInternal(Lcom/taobao/android/dinamicx/DXEngineContext;Z)Landroid/support/v4/util/LruCache;
    .locals 2
    .param p1    # Lcom/taobao/android/dinamicx/DXEngineContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXEngineContext;",
            "Z)",
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->getExpandLruCacheInstanceIdentify()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXCacheManagerCenter;->expandCacheInstances:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/support/v4/util/LruCache;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroid/support/v4/util/LruCache;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->getPipelineCacheMaxSize()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v1, p1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXCacheManagerCenter;->expandCacheInstances:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v1
.end method

.method public getRecycledEngineQueue()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/taobao/android/dinamicx/DinamicXEngine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXCacheManagerCenter;->recycledEngineQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object v0
.end method
