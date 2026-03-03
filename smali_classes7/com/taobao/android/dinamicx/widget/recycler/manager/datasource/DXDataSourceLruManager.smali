.class public Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$LruKeepPredicate;,
        Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;
    }
.end annotation


# instance fields
.field private cacheKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private dataSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private dxRecyclerLruCache:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;

.field private lruKeepPredicate:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$LruKeepPredicate;

.field private final maxSize:I

.field private final nextCacheKey:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->nextCacheKey:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->maxSize:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addAllItem(ILjava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dxRecyclerLruCache:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->cacheKeys:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 35
    .line 36
    add-int v2, p1, v0

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->generateItemCacheKey(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-ltz v2, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->cacheKeys:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-le v2, v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->cacheKeys:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dxRecyclerLruCache:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;->putCache(Ljava/lang/Long;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public addItem(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dxRecyclerLruCache:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->cacheKeys:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->generateItemCacheKey(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)Ljava/lang/Long;

    move-result-object v0

    if-ltz p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->cacheKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->cacheKeys:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dxRecyclerLruCache:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;

    invoke-virtual {p1, v0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;->putCache(Ljava/lang/Long;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-void

    .line 7
    :cond_2
    :goto_0
    const-string/jumbo p2, "DXRecyclerLayout(LRU) appendItem indexOutOfBounds: "

    const-string/jumbo v0, " size: "

    .line 8
    invoke-static {p1, p2, v0}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object p1

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->cacheKeys:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public addItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public addWidgetNodeOnly(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dxRecyclerLruCache:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->cacheKeys:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ltz p1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->cacheKeys:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dxRecyclerLruCache:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;->putCache(Ljava/lang/Long;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_3
    :goto_0
    return v1
.end method

.method public clearWidgetsCache()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dxRecyclerLruCache:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dxRecyclerLruCache:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->snapshot()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v2, v2, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->isKeepInRecyclerLru()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dxRecyclerLruCache:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public generateItemCacheKey(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)Ljava/lang/Long;
    .locals 0
    .param p2    # Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->nextCacheKey:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getDataSource()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dataSource:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dxRecyclerLruCache:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-ltz p1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->cacheKeys:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->cacheKeys:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dxRecyclerLruCache:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getItemSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dxRecyclerLruCache:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemWidgetNodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dxRecyclerLruCache:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dxRecyclerLruCache:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/support/v4/util/LruCache;->snapshot()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getRealCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dataSource:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dataSource:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public indexOfItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dataSource:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dataSource:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public isItemsEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dxRecyclerLruCache:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public isItemsNull()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dxRecyclerLruCache:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public onCreateLruKeepPredicate()Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$LruKeepPredicate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->lruKeepPredicate:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$LruKeepPredicate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$1;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->lruKeepPredicate:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$LruKeepPredicate;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->lruKeepPredicate:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$LruKeepPredicate;

    .line 13
    .line 14
    return-object v0
.end method

.method public removeItem(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dxRecyclerLruCache:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->cacheKeys:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->cacheKeys:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v1

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dxRecyclerLruCache:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    return-object v1
.end method

.method public setDataSource(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dataSource:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setItem(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dxRecyclerLruCache:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->cacheKeys:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->cacheKeys:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dxRecyclerLruCache:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->generateItemCacheKey(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->cacheKeys:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dxRecyclerLruCache:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;->putCache(Ljava/lang/Long;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setItemWidgetNodes(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->maxSize:I

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->cacheKeys:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->onCreateLruKeepPredicate()Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$LruKeepPredicate;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v0, v2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;-><init>(ILcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$LruKeepPredicate;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dxRecyclerLruCache:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->generateItemCacheKey(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->cacheKeys:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->dxRecyclerLruCache:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v3}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;->putCache(Ljava/lang/Long;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method
