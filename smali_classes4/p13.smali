.class public final Lp13;
.super Lqt5;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "international_start_end"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final c(Lrt5;)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt5;",
            ")",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/routecommon/model/RouteType;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, Lrt5;->a:Lcom/autonavi/common/model/POI;

    .line 3
    .line 4
    iget-object p1, p1, Lrt5;->b:Lcom/autonavi/common/model/POI;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-static {v1}, Luq5;->n(Lcom/autonavi/common/model/POI;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1}, Luq5;->n(Lcom/autonavi/common/model/POI;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    sget-object v3, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$a;->a:Lcom/amap/bundle/planhome/common/TabSequenceAdapter;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/amap/bundle/planhome/common/TabSequenceAdapter;->c(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Lcom/amap/bundle/planhome/common/TabSequenceAdapter$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v1, p1, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$b;->b:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$b;->c:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v4, "world_map_unavailable_tab"

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v4}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const-string/jumbo p1, "world_map_sort"

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string/jumbo p1, "world_map_sort_unsupported_bus"

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .line 87
    .line 88
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ge v3, v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    add-int/2addr v3, v0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    :cond_2
    move-object v2, v1

    .line 108
    :catch_1
    :cond_3
    sget-boolean p1, Lyc1;->a:Z

    .line 109
    .line 110
    return-object v2
.end method
