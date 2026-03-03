.class public abstract Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExposeKey:",
        "Ljava/lang/Object;",
        "ExposeData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
        "TExposeKey;TExposeData;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CACHE_SIZE:I = 0x8

.field public static final DEFAULT_EXPOSE_DELAY:J


# instance fields
.field protected mBatchExposePendingTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TExposeKey;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask<",
            "TExposeData;>;>;"
        }
    .end annotation
.end field

.field protected final mBatchExposedSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TExposeKey;>;"
        }
    .end annotation
.end field

.field protected final mBatchExposedSuccessSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TExposeKey;>;"
        }
    .end annotation
.end field

.field protected mCurBatchExposeMessengerKey:Ljava/lang/String;

.field protected mExposeCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "TExposeKey;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask<",
            "TExposeData;>;>;"
        }
    .end annotation
.end field

.field protected mExposeHandler:Landroid/os/Handler;

.field protected final mLatestExposeTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TExposeKey;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask<",
            "TExposeData;>;>;"
        }
    .end annotation
.end field

.field protected final mWaitingExposeData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mLatestExposeTasks:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mWaitingExposeData:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mBatchExposePendingTasks:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mBatchExposedSet:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mBatchExposedSuccessSet:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method private copyCacheData()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mExposeCache:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;->exposeData:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method private exposeInternal(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;",
            "Ljava/lang/String;",
            "ZJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->isPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mLatestExposeTasks:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->removeTaskCallback(Ljava/lang/Object;Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p6}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->postExposeTask(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private isPrepared()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mExposeHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private postExposeTask(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;",
            "Ljava/lang/String;",
            "ZJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->onCreateExposeTask(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, p4, v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mLatestExposeTasks:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mExposeHandler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string/jumbo p2, "batch postExposeTask at key: "

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lpu1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    filled-new-array {p2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string/jumbo p3, "DXExposure"

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p2}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p2, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mBatchExposePendingTasks:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private removeTaskCallback(Ljava/lang/Object;Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;)V
    .locals 2
    .param p2    # Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask<",
            "TExposeData;>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mExposeHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;->task:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p2, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;->isBatchTask:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->isBatchExposing()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mBatchExposedSet:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->onBatchDataExposeIfFinished()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public batchTriggerExpose(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->batchTriggerExposeByExposeKeys(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public batchTriggerExposeByExposeKeys(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TExposeKey;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->isBatchExposing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "DXExposure"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, "isBatchExposing skip"

    .line 17
    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mCurBatchExposeMessengerKey:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string/jumbo v0, "start batchTriggerExpose"

    .line 36
    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mWaitingExposeData:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v6, 0x1

    .line 77
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->exposeDelay()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    move-object v2, p0

    .line 82
    move-object v5, p1

    .line 83
    invoke-direct/range {v2 .. v8}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->exposeInternal(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZJ)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object p2, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mWaitingExposeData:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->exposeDelay()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    move-object v2, p0

    .line 123
    move-object v5, p1

    .line 124
    invoke-direct/range {v2 .. v8}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->exposeInternal(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZJ)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mBatchExposePendingTasks:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mCurBatchExposeMessengerKey:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    const-string/jumbo p1, "end batchTriggerExpose pendingTasks.isEmpty"

    .line 146
    .line 147
    .line 148
    filled-new-array {p1}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v1, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public cacheSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public cancelExpose(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->cancelExpose(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public cancelExpose(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->removeCache(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mLatestExposeTasks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->removeTaskCallback(Ljava/lang/Object;Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->onAfterCancelDataExpose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public clearCache()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->isPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mExposeCache:Landroid/util/LruCache;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mExposeCache:Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;->messengerKey:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v2, v1}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->cancelExpose(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mExposeCache:Landroid/util/LruCache;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public createCache()Landroid/util/LruCache;
    .locals 2
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
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->cacheSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->onCreateHandler()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->isPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mExposeHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->onDestroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public expose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->exposeDelay()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->exposeInternal(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public exposeAtOnce(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->exposeInternal(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public exposeCache()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->isPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mExposeCache:Landroid/util/LruCache;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mExposeCache:Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;->exposeData:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;->messengerKey:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v2, v3, v1}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->exposeAtOnce(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method public exposeDelay()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isBatchExposeFinished()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mBatchExposedSet:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mBatchExposePendingTasks:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mBatchExposePendingTasks:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public isBatchExposing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mCurBatchExposeMessengerKey:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public onAfterCancelDataExpose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public abstract onBatchDataExpose(Ljava/util/List;Ljava/lang/String;)V
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
.end method

.method public onBatchDataExposeIfFinished()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->isBatchExposeFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mBatchExposedSuccessSet:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mBatchExposePendingTasks:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v4, Landroid/util/Pair;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;->exposeData:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v2, "finished onBatchDataExpose batchSize: "

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v2, "DXExposure"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mCurBatchExposeMessengerKey:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->onBatchDataExpose(Ljava/util/List;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mBatchExposePendingTasks:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mBatchExposedSet:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mBatchExposedSuccessSet:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mCurBatchExposeMessengerKey:Ljava/lang/String;

    .line 107
    .line 108
    return-void
.end method

.method public onBeforeDataExpose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateExposeTask(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;)Ljava/lang/Runnable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p3

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;-><init>(Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public onCreateHandler()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract onDataExpose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public onDataExpose(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    const-string/jumbo p2, "batch onDataExpose success at key: "

    .line 3
    invoke-static {p1, p2}, Lpu1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "DXExposure"

    invoke-static {p3, p2}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mBatchExposedSuccessSet:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->onDataExpose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPrepare()V
    .locals 0

    return-void
.end method

.method public onProcessExpose(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TExposeKey;TExposeData;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mLatestExposeTasks:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p5}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->onBeforeDataExpose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->copyCacheData()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p2, p3, p5, v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->onValidateExposeData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mExposeCache:Landroid/util/LruCache;

    .line 24
    .line 25
    new-instance v1, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;

    .line 26
    .line 27
    invoke-direct {v1, p3, p5, p4, p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->onDataExpose(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, p5}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->removeCache(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public abstract onValidateExposeData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "TExposeKey;TExposeData;>;)Z"
        }
    .end annotation
.end method

.method public prepare()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->isPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->createHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mExposeHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->createCache()Landroid/util/LruCache;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mExposeCache:Landroid/util/LruCache;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->onPrepare()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public removeAllExposeData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mWaitingExposeData:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mWaitingExposeData:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public removeCache(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;",
            "Ljava/lang/String;",
            ")TExposeData;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->isPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mExposeCache:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->removeTaskCallback(Ljava/lang/Object;Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;->exposeData:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    return-object v0
.end method

.method public removeExposeData(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mWaitingExposeData:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public snapshotExposeData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mWaitingExposeData:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public storeExposeData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mWaitingExposeData:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public triggerExpose(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mWaitingExposeData:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v2, v1, p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->expose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public triggerExposeAtOnce(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->isPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->mWaitingExposeData:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p0, v2, v1, v3, p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->onCreateExposeTask(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
