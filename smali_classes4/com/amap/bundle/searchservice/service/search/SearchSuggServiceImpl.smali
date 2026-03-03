.class public final Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/amap/network/api/http/request/AosRequest;

.field public b:Lcom/amap/network/api/http/request/AosRequest;

.field public c:I

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/network/api/http/request/AosRequest;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;->b:Lcom/amap/network/api/http/request/AosRequest;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;ILcom/amap/bundle/searchservice/api/SearchBaseCallback;Lcom/amap/bundle/searchservice/api/Cancelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->getKeyWord()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->getCenter()Lcom/autonavi/common/model/GeoPoint;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, v1}, Lc56;->g(Lcom/autonavi/common/model/GeoPoint;ILjava/lang/String;)Lcom/autonavi/bundle/entity/common/OfflineSearchMode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->getKeyWord()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lc56;->h(Ljava/lang/String;)Lcom/autonavi/bundle/entity/common/OfflineSearchMode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    iput p1, p0, Lcom/autonavi/bundle/entity/common/OfflineSearchMode;->searchType:I

    .line 26
    .line 27
    invoke-static {}, Lc44;->a()Lc44;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl$3;

    .line 32
    .line 33
    invoke-direct {v0, p3, p2}, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl$3;-><init>(Lcom/amap/bundle/searchservice/api/Cancelable;Lcom/amap/bundle/searchservice/api/SearchBaseCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->getInstance()Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo;

    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo;-><init>(Lcom/autonavi/bundle/entity/common/OfflineSearchMode;Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;)V

    .line 46
    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    sget-object p0, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;->f:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit p1

    .line 62
    throw p0
.end method
