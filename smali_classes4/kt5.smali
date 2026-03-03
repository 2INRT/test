.class public final Lkt5;
.super Lqt5;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "tab_recommend_list"

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
    const/4 p1, 0x1

    .line 2
    const-string/jumbo v0, "0"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "navi_cloud"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "newTabRecommendSwitch"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lis6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "1"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-boolean p1, Lyc1;->a:Z

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string/jumbo v0, "TabRecommend_NameSpace"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "TabRecommend_Key_RouteTypeList"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, ""

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Ltj2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-boolean v2, Lyc1;->a:Z

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v3, "getRouteTypeListFromCache parse error: "

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string/jumbo v2, "route.routecommon"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v3, "TabRecommendUtil"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    move-object v2, v1

    .line 85
    :goto_0
    if-nez v2, :cond_2

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    sget-boolean v0, Lyc1;->a:Z

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v1, v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/model/RouteType;->isValidType(I)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(I)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    add-int/2addr v1, p1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-boolean p1, v1, Lwh4;->c:Z

    .line 128
    .line 129
    return-object v0
.end method
