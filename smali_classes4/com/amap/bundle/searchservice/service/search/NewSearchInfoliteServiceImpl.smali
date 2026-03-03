.class public final Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$c;,
        Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$b;,
        Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$OfflineJsonObj;,
        Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$CancelableOnSearchResultListener;
    }
.end annotation


# direct methods
.method public static a(Lcom/autonavi/bundle/entity/search/OfflineParam;Lcom/amap/bundle/searchservice/api/SearchBaseCallback;)Lcom/amap/bundle/searchservice/api/Cancelable;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    invoke-interface {p1, p0}, Lcom/amap/bundle/searchservice/api/SearchBaseCallback;->error(I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Le44;->c()Le44;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Le44;->j:Lcom/autonavi/ae/search/SearchEngine;

    .line 21
    .line 22
    new-instance v0, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$a;-><init>(Lcom/amap/bundle/searchservice/api/SearchBaseCallback;)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/autonavi/bundle/entity/search/OfflineParam;->searchType:I

    .line 28
    .line 29
    iget v3, p0, Lcom/autonavi/bundle/entity/search/OfflineParam;->searchForm:I

    .line 30
    .line 31
    iget-object v4, p0, Lcom/autonavi/bundle/entity/search/OfflineParam;->keyword:Ljava/lang/String;

    .line 32
    .line 33
    iget v5, p0, Lcom/autonavi/bundle/entity/search/OfflineParam;->adcode:I

    .line 34
    .line 35
    iget-wide v6, p0, Lcom/autonavi/bundle/entity/search/OfflineParam;->longitude:D

    .line 36
    .line 37
    double-to-float v6, v6

    .line 38
    iget-wide v7, p0, Lcom/autonavi/bundle/entity/search/OfflineParam;->latitude:D

    .line 39
    .line 40
    double-to-float v7, v7

    .line 41
    iget v8, p0, Lcom/autonavi/bundle/entity/search/OfflineParam;->resultMaxCount:I

    .line 42
    .line 43
    move-object v9, v0

    .line 44
    invoke-virtual/range {v1 .. v9}, Lcom/autonavi/ae/search/SearchEngine;->startSearch(IILjava/lang/String;IFFILcom/autonavi/ae/search/interfaces/OnSearchResultListener;)I

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static b(I)Landroid/util/Pair;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p0, v1, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    move v2, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    xor-int/lit8 v0, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    :goto_1
    new-instance p0, Landroid/util/Pair;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
