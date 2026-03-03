.class public Lcom/taobao/android/dinamicx/DXViewDiffCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/DXViewDiffCacheManager$ProduceViewTask;
    }
.end annotation


# instance fields
.field private classViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/taobao/android/dinamicx/DXViewDiffCachePools$Pool<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final defaultMaxPoolSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXViewDiffCacheManager;->classViewMap:Ljava/util/Map;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    iput v0, p0, Lcom/taobao/android/dinamicx/DXViewDiffCacheManager;->defaultMaxPoolSize:I

    .line 16
    .line 17
    return-void
.end method

.method private clearViewProperty(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->_createViewOnlyForCache(Landroid/content/Context;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getView(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/Class;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineContext;->isSupportViewReuse()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXViewDiffCacheManager;->classViewMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/taobao/android/dinamicx/DXViewDiffCachePools$Pool;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->supportReuse()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->reusePoolMaxSize()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    new-instance v1, Lcom/taobao/android/dinamicx/DXViewDiffCacheManager$ProduceViewTask;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/android/dinamicx/DXViewDiffCacheManager$ProduceViewTask;-><init>(Lcom/taobao/android/dinamicx/DXViewDiffCacheManager;Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnViewThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v0

    .line 66
    :cond_2
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/DXViewDiffCachePools$Pool;->acquire()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/DXViewDiffCachePools$Pool;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->supportReuse()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->reusePoolMaxSize()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_4

    .line 99
    .line 100
    new-instance v1, Lcom/taobao/android/dinamicx/DXViewDiffCacheManager$ProduceViewTask;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/android/dinamicx/DXViewDiffCacheManager$ProduceViewTask;-><init>(Lcom/taobao/android/dinamicx/DXViewDiffCacheManager;Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnViewThread(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    return-object v0
.end method

.method public putView(ILjava/lang/Class;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXViewDiffCacheManager;->classViewMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taobao/android/dinamicx/DXViewDiffCachePools$Pool;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0xc8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x14

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x14

    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance v0, Lcom/taobao/android/dinamicx/DXViewDiffCachePools$SynchronizedPool;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/DXViewDiffCachePools$SynchronizedPool;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXViewDiffCacheManager;->classViewMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    invoke-interface {v0, p3}, Lcom/taobao/android/dinamicx/DXViewDiffCachePools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :goto_2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p2, " \u53d1\u751f\u5f02\u5e38 "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    filled-new-array {p2}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string/jumbo p3, "shandian"

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p2}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-void
.end method

.method public recyclerView(Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/view/View;)V
    .locals 0

    return-void
.end method
