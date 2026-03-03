.class public final Lv75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/api/Cancelable;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv75;->b:Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lv75;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv75;->b:Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lv75;->a:Z

    .line 5
    .line 6
    iget-object v1, v0, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;->b:Lcom/amap/network/api/http/request/AosRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :try_start_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;->b:Lcom/amap/network/api/http/request/AosRequest;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_2
    iget v3, v0, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;->c:I

    .line 25
    .line 26
    invoke-interface {v1, v3}, Lcom/amap/network/api/http/IHttpService;->cancel(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;->b:Lcom/amap/network/api/http/request/AosRequest;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iget-object v2, v0, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;->b:Lcom/amap/network/api/http/request/AosRequest;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv75;->a:Z

    .line 2
    .line 3
    return v0
.end method
