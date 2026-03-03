.class public Lcom/taobao/android/dinamicx/DXPipelineCacheManager;
.super Lcom/taobao/android/dinamicx/DXBaseClass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;
    }
.end annotation


# instance fields
.field expandWidgetLruCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/DXEngineContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXBaseClass;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/support/v4/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getPipelineCacheMaxCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p1, v0}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->expandWidgetLruCache:Landroid/support/v4/util/LruCache;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public buildPipelineCacheObj(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;ILcom/taobao/android/dinamicx/DXError;)Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineContext;->isEnableNewPipelineCache()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;

    .line 37
    .line 38
    invoke-static {}, Lcom/taobao/android/dinamicx/DXCacheManagerCenter;->getInstance()Lcom/taobao/android/dinamicx/DXCacheManagerCenter;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXCacheManagerCenter;->getRecycledEngineQueue()Ljava/lang/ref/ReferenceQueue;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v0, v2}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;-><init>(Lcom/taobao/android/dinamicx/DinamicXEngine;Ljava/lang/ref/ReferenceQueue;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;-><init>(Lcom/taobao/android/dinamicx/DinamicXEngine;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-object p1, v1, Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;->cacheWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 56
    .line 57
    iput p2, v1, Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;->stage:I

    .line 58
    .line 59
    iput-object p3, v1, Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;->error:Lcom/taobao/android/dinamicx/DXError;

    .line 60
    .line 61
    return-object v1
.end method

.method public clearCache()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->getExpandWidgetInstance(Z)Landroid/support/v4/util/LruCache;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->isEnableNewPipelineCache()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/taobao/android/dinamicx/DXCacheManagerCenter;->getInstance()Lcom/taobao/android/dinamicx/DXCacheManagerCenter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXCacheManagerCenter;->clearCacheInstance(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public getExpandWidgetInstance(Z)Landroid/support/v4/util/LruCache;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, " size: "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "DXNewPipelineCache"

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->isEnableNewPipelineCache()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/taobao/android/dinamicx/DXCacheManagerCenter;->getInstance()Lcom/taobao/android/dinamicx/DXCacheManagerCenter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0, p1}, Lcom/taobao/android/dinamicx/DXCacheManagerCenter;->getExpandWidgetLruCacheInstance(Lcom/taobao/android/dinamicx/DXEngineContext;Z)Landroid/support/v4/util/LruCache;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v4, "\u4f18\u5316\u5f00\uff0c\u4f7f\u7528\u65b0\u7684PipelineCache -> "

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getExpandLruCacheInstanceIdentify()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, ": "

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/util/LruCache;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v3, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v1

    .line 89
    :cond_2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v0, "\u4f18\u5316\u5173\uff0c\u4f7f\u7528\u65e7PipelineCache: "

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->expandWidgetLruCache:Landroid/support/v4/util/LruCache;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->expandWidgetLruCache:Landroid/support/v4/util/LruCache;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    filled-new-array {p1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v3, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->expandWidgetLruCache:Landroid/support/v4/util/LruCache;

    .line 134
    .line 135
    return-object p1
.end method

.method public getExpandWidgetLruCache(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentify()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->getExpandWidgetInstance(Z)Landroid/support/v4/util/LruCache;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isUsePipelineCache()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExpandWidgetLruCache(Ljava/lang/String;)Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isUsePipelineCache()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->expandWidgetLruCache:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSize()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->getExpandWidgetInstance(Z)Landroid/support/v4/util/LruCache;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/util/LruCache;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public needReadExpandedWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRenderOptions;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isUsePipelineCache()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isControlEvent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isUsePipelineCache()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public putExpandWidgetLruCache(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentify()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->getExpandWidgetInstance(Z)Landroid/support/v4/util/LruCache;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isUsePipelineCache()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public readExpandedWidgetNode(Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/view/View;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            "Landroid/view/View;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->getExpandWidgetLruCache(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v2, v1, Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;->cacheWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;->hasError()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 36
    .line 37
    iget-object v4, v1, Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;->error:Lcom/taobao/android/dinamicx/DXError;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v2, p1, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-static {p2, v2}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->setExpandWidgetNodeOnView(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance p2, Landroid/util/Pair;

    .line 57
    .line 58
    iget v1, v1, Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;->stage:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p2, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_3
    return-object v0

    .line 69
    :goto_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v5, 0x9c47

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string/jumbo v3, "Render"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v4, "Render_Get_Expand_Tree_Crash"

    .line 86
    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public removeCache(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->getExpandWidgetInstance(Z)Landroid/support/v4/util/LruCache;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;

    .line 20
    .line 21
    :cond_1
    return-void
.end method
