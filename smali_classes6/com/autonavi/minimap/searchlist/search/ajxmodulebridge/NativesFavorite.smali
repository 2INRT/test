.class public final Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite;
.super Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite$SAVEPOI;
    }
.end annotation


# direct methods
.method public static c(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite$SAVEPOI;)Lcom/amap/bundle/datamodel/FavoritePOI;
    .locals 2

    .line 1
    invoke-static {}, Ll32;->a()Ll32;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ll32;->getCurrentUid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo15;->f(Ljava/lang/String;)Lo15;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite$SAVEPOI;->a:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite$SAVEPOI;

    .line 16
    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lo15;->getHome()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite$SAVEPOI;->b:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite$SAVEPOI;

    .line 25
    .line 26
    if-ne p0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lo15;->getCompany()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return-object p0
.end method

.method public static d(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite$SAVEPOI;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite$SAVEPOI;->a:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite$SAVEPOI;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite$SAVEPOI;->c:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite$SAVEPOI;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite;->c(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite$SAVEPOI;)Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_1
    sget-object v4, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite$SAVEPOI;->b:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite$SAVEPOI;

    .line 18
    .line 19
    if-eq p0, v4, :cond_2

    .line 20
    .line 21
    if-ne p0, v1, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-static {v4}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite;->c(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite$SAVEPOI;)Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v5, "{}"

    .line 33
    .line 34
    .line 35
    const-class v6, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    :try_start_0
    const-string/jumbo v0, "home"

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 51
    .line 52
    invoke-interface {v7, v3}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    if-ne p0, v0, :cond_5

    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 66
    .line 67
    const-string/jumbo p0, "company"

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    if-ne p0, v4, :cond_7

    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Ln32;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lsq5;->getDataItemByPoiid(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/autonavi/sync/beans/JsonDataWithId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/autonavi/sync/beans/JsonDataWithId;->data:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    sget-boolean v1, Lyc1;->a:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    sget-boolean p1, Lyc1;->a:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    return-object p1

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    sget p1, Ln32;->a:I

    .line 70
    .line 71
    sget-boolean p1, Lyc1;->a:Z

    .line 72
    .line 73
    const-string/jumbo p1, ""

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget p1, Ln32;->a:I

    .line 2
    .line 3
    sget-boolean p1, Lyc1;->a:Z

    .line 4
    .line 5
    const-string/jumbo v4, ""

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string/jumbo v2, "U_getHomeAndCompany_Start"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, ""

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, "home|company"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string/jumbo p1, ""

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {}, Ll32;->a()Ll32;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite$SAVEPOI;->c:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite$SAVEPOI;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite;->d(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite$SAVEPOI;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string/jumbo p1, "{}"

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string/jumbo v4, ""

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v0, 0x2

    .line 54
    const/4 v1, 0x1

    .line 55
    const-string/jumbo v2, "U_getHomeAndCompany_End"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, ""

    .line 59
    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object p1
.end method
