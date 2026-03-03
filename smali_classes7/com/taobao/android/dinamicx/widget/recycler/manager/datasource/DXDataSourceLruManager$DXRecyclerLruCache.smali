.class public Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;
.super Landroid/support/v4/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DXRecyclerLruCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache<",
        "Ljava/lang/Long;",
        "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
        ">;"
    }
.end annotation


# instance fields
.field protected final lruKeepPredicate:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$LruKeepPredicate;

.field protected final waitKeepWidgets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$LruKeepPredicate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;->waitKeepWidgets:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;->lruKeepPredicate:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$LruKeepPredicate;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public entryRemoved(ZLjava/lang/Long;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;->keepWidget(Ljava/lang/Long;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    return-void
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    check-cast p4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;->entryRemoved(ZLjava/lang/Long;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    return-void
.end method

.method public keepWidget(Ljava/lang/Long;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;->lruKeepPredicate:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$LruKeepPredicate;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$LruKeepPredicate;->shouldKeepWidget(Ljava/lang/Long;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/util/LruCache;->snapshot()Ljava/util/Map;

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
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

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
    check-cast v2, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;->lruKeepPredicate:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$LruKeepPredicate;

    .line 52
    .line 53
    invoke-interface {v3, v2, v1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$LruKeepPredicate;->shouldKeepWidget(Ljava/lang/Long;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;->waitKeepWidgets:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    return-void
.end method

.method public putCache(Ljava/lang/Long;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;->waitKeepWidgets:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v4/util/LruCache;->maxSize()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;->waitKeepWidgets:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p2

    .line 26
    invoke-virtual {p0, v0}, Landroid/support/v4/util/LruCache;->resize(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;->waitKeepWidgets:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$DXRecyclerLruCache;->waitKeepWidgets:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object p1
.end method
