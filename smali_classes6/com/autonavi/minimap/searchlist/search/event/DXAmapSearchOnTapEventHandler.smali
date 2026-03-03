.class public final Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler;
.super Lcom/taobao/android/dinamicx/DXAbsEventHandler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler$DXTapEventHandlerCallback;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler$DXTapEventHandlerCallback;


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static c(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v3, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler;->c(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v3, v1, Lcom/alibaba/fastjson/JSONArray;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b([Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v0, p1, v1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo v0, "close"

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v1, -0x1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    const/4 v3, 0x2

    .line 27
    if-le v2, v3, :cond_2

    .line 28
    .line 29
    aget-object p1, p1, v3

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    instance-of v2, p1, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v2, p1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    :try_start_0
    move-object v2, p1

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler;->a:Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler$DXTapEventHandlerCallback;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "eventType"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, "tab"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, "action"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "item"

    .line 85
    .line 86
    .line 87
    if-ltz v1, :cond_3

    .line 88
    .line 89
    const-string/jumbo v2, "data"

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    instance-of v2, p2, Ljava/util/Map;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    check-cast p2, Ljava/util/Map;

    .line 101
    .line 102
    const-string/jumbo v2, "list"

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    instance-of v2, p2, Lcom/alibaba/fastjson/JSONArray;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    check-cast p2, Lcom/alibaba/fastjson/JSONArray;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ge v1, v2, :cond_3

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler;->c(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    :catch_1
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public final handleEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "filter"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    :try_start_0
    array-length v3, p2

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, p2, v2

    .line 13
    .line 14
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler;->a:Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler$DXTapEventHandlerCallback;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v2, p1, p2, p3}, Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler$DXTapEventHandlerCallback;->handleEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const-string/jumbo p1, "unknown"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "\u7b5b\u9009"

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, "filterType"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v5, "valueName"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v6, "groupShortName"

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_e

    .line 68
    .line 69
    :try_start_1
    array-length v7, p2

    .line 70
    if-lez v7, :cond_e

    .line 71
    .line 72
    aget-object v1, p2, v1

    .line 73
    .line 74
    instance-of v7, v1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    move-object p1, v1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    array-length v1, p2

    .line 82
    const/4 v7, 0x1

    .line 83
    if-le v1, v7, :cond_e

    .line 84
    .line 85
    aget-object v1, p2, v7

    .line 86
    .line 87
    instance-of v7, v1, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    instance-of v7, v1, Ljava/util/Map;

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    check-cast v1, Ljava/util/Map;

    .line 101
    .line 102
    new-instance v3, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    instance-of v7, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 109
    .line 110
    if-eqz v7, :cond_e

    .line 111
    .line 112
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler;->c(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    instance-of v7, v1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    const-string/jumbo v8, "type"

    .line 122
    .line 123
    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    :try_start_2
    check-cast v1, Ljava/util/Map;

    .line 127
    .line 128
    new-instance v3, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v1}, Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-nez v7, :cond_7

    .line 138
    .line 139
    invoke-static {v6, v1}, Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :cond_7
    if-nez v7, :cond_8

    .line 144
    .line 145
    invoke-static {v5, v1}, Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :cond_8
    if-nez v7, :cond_9

    .line 150
    .line 151
    invoke-static {v8, v1}, Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :cond_9
    if-eqz v7, :cond_e

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    instance-of v7, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 159
    .line 160
    if-eqz v7, :cond_e

    .line 161
    .line 162
    move-object v3, v1

    .line 163
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 164
    .line 165
    invoke-static {v3}, Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler;->c(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_b

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_c

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :cond_c
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_d

    .line 200
    .line 201
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_e

    .line 210
    .line 211
    :goto_3
    move-object v2, v7

    .line 212
    :cond_e
    :goto_4
    if-eqz p3, :cond_14

    .line 213
    .line 214
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_14

    .line 219
    .line 220
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_10

    .line 235
    .line 236
    :cond_f
    invoke-virtual {p3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_10
    if-eqz v1, :cond_11

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_12

    .line 247
    .line 248
    :cond_11
    invoke-virtual {p3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_12
    if-eqz v1, :cond_13

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_13

    .line 259
    .line 260
    move-object v2, v1

    .line 261
    :cond_13
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_14

    .line 266
    .line 267
    invoke-static {p3}, Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler;->c(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/HashMap;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_14
    const-string/jumbo p3, "tab"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    if-eqz p3, :cond_15

    .line 279
    .line 280
    invoke-virtual {p0, p2, v3}, Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler;->b([Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    const-string/jumbo p2, "eventType"

    .line 289
    .line 290
    .line 291
    if-eqz p1, :cond_16

    .line 292
    .line 293
    :try_start_3
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler;->a:Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler$DXTapEventHandlerCallback;

    .line 294
    .line 295
    if-eqz p1, :cond_17

    .line 296
    .line 297
    new-instance p1, Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_16
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler;->a:Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler$DXTapEventHandlerCallback;

    .line 310
    .line 311
    if-eqz p1, :cond_17

    .line 312
    .line 313
    new-instance p1, Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :goto_5
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :cond_17
    :goto_6
    return-void
.end method
