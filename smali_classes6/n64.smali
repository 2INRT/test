.class public final Ln64;
.super Lm9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p1, "stations"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "lines"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string/jumbo v4, "subway"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const-string/jumbo v8, "su"

    .line 45
    .line 46
    .line 47
    if-ge v6, v7, :cond_2

    .line 48
    .line 49
    :try_start_1
    new-instance v7, Lep5;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string/jumbo v10, "ls"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iput-object v10, v7, Lep5;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v10, "ln"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v10, "kn"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v10, "cl"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object v8, v7, Lep5;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v5, v4, :cond_3

    .line 107
    .line 108
    new-instance v4, Lcom/autonavi/minimap/route/subway/inter/model/SubWayStation;

    .line 109
    .line 110
    invoke-direct {v4}, Lcom/autonavi/minimap/route/subway/inter/model/SubWayStation;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string/jumbo v7, "si"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iput-object v7, v4, Lcom/autonavi/minimap/route/subway/inter/model/SubWayStation;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string/jumbo v7, "n"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iput-object v7, v4, Lcom/autonavi/minimap/route/subway/inter/model/SubWayStation;->b:Ljava/lang/String;

    .line 134
    .line 135
    const-string/jumbo v7, "sp"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iput-object v7, v4, Lcom/autonavi/minimap/route/subway/inter/model/SubWayStation;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iput v7, v4, Lcom/autonavi/minimap/route/subway/inter/model/SubWayStation;->e:I

    .line 149
    .line 150
    const-string/jumbo v7, "r"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iput-object v6, v4, Lcom/autonavi/minimap/route/subway/inter/model/SubWayStation;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_2
    invoke-static {p2}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    new-instance p2, Lcom/autonavi/common/PageBundle;

    .line 169
    .line 170
    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lm9;->b:Lh33;

    .line 174
    .line 175
    iget-object v4, v4, Lh33;->a:Ljava/lang/String;

    .line 176
    .line 177
    const-string/jumbo v5, "callback"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v5, v4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lm9;->b:Lh33;

    .line 184
    .line 185
    iget-object v4, v4, Lh33;->b:Ljava/lang/String;

    .line 186
    .line 187
    const-string/jumbo v5, "_action"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v5, v4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v1, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 200
    .line 201
    const-string/jumbo v0, "amap.search.action.subwaysearch"

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    invoke-interface {p1, v0, p2, v1}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
