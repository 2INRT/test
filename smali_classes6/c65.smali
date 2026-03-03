.class public final Lc65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/lang/String;

.field public j:Lcom/autonavi/minimap/searchlist/search/utils/b;


# virtual methods
.method public final a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "c2"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "oprateMsg"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "subTag"

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v8, "gsid"

    .line 28
    .line 29
    .line 30
    iget-object v9, p0, Lc65;->j:Lcom/autonavi/minimap/searchlist/search/utils/b;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    move-object v9, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v9, v9, Lcom/autonavi/minimap/searchlist/search/utils/b;->d:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v7, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v8, "industry"

    .line 43
    .line 44
    .line 45
    iget-object v9, p0, Lc65;->j:Lcom/autonavi/minimap/searchlist/search/utils/b;

    .line 46
    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    move-object v9, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v9, v9, Lcom/autonavi/minimap/searchlist/search/utils/b;->e:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v7, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v7, v9, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v8, "tag"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v9, "searchListRefreshError"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, "c1"

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lc65;->j:Lcom/autonavi/minimap/searchlist/search/utils/b;

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object v10, v2, Lcom/autonavi/minimap/searchlist/search/utils/b;->d:Ljava/lang/String;

    .line 131
    .line 132
    :goto_3
    invoke-virtual {p1, v1, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string/jumbo v0, "actionResult"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    return-void
.end method
