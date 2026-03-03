.class public final Lsh0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxLocalStorage;

.field public static final b:Lsh0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxLocalStorage;

    .line 2
    .line 3
    new-instance v1, Lu22;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxLocalStorage;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsh0;->a:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxLocalStorage;

    .line 12
    .line 13
    invoke-static {}, La05;->g()Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Lsh0$a;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "search"

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lsh0$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v1, "hotelMemory"

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lsh0$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lsh0$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v0, Lsh0;->b:Lsh0$a;

    .line 34
    .line 35
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    sget-object v0, Lsh0;->b:Lsh0$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, v0, Lsh0$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lhm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    invoke-static {v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->q(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lsh0$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_1
    const-string/jumbo v1, "needMemory"

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public static b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lsh0;->b:Lsh0$a;

    .line 2
    .line 3
    sget-object v1, Lsh0;->a:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxLocalStorage;

    .line 4
    .line 5
    const-string/jumbo v2, "BizMemory"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v3, v0, Lsh0$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    xor-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxLocalStorage;->a(Ljava/lang/String;)Lh93;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v3, v5}, Lh93;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_1
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :try_start_0
    invoke-static {v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->q(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v4, p2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string/jumbo p2, "__timestamp__"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p1, v0, Lsh0$a;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2, p1, p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxLocalStorage;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public static c(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    iget-object p0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v0, "city"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "city_name"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "query_adcode_name"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string/jumbo v4, "list_biz_type"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string/jumbo v5, "hotelcheckin"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string/jumbo v6, "hotelcheckout"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string/jumbo v7, "targetParentCity"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string/jumbo v7, "hotel"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {}, Lsh0;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    const-string/jumbo v7, "adcode"

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v7, v4

    .line 87
    :goto_0
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v1, v7

    .line 97
    :cond_5
    :goto_1
    if-eqz p0, :cond_6

    .line 98
    .line 99
    const-string/jumbo v4, "name"

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_6
    if-eqz v4, :cond_8

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move-object v2, v4

    .line 116
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    move-object v3, v2

    .line 126
    :cond_a
    :goto_3
    const-string/jumbo p0, "adCode"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v2, "cityName"

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v1, v2, v3}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string/jumbo v1, "domestic"

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v1, v0}, Lsh0;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v0, "in"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, "out"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "hotelcheck"

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v1, v0}, Lsh0;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_4
    return-void
.end method
