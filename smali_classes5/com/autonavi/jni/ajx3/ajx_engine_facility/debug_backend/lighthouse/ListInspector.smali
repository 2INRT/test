.class public Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ListInspector;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static recordListCellRenderCost(Lol;J)V
    .locals 7

    .line 1
    const-string/jumbo v0, "class"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "id"

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->LIST_CELL_RENDER_COST:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 8
    .line 9
    sget-object v3, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;->WARNING:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->threshold(Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    cmp-long v5, p1, v3

    .line 17
    .line 18
    if-gez v5, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string/jumbo v4, "type"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->value()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, "timestamp"

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, "warning"

    .line 47
    .line 48
    .line 49
    sget-object v5, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;->ERROR:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->threshold(Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v5, v2

    .line 56
    cmp-long v2, p1, v5

    .line 57
    .line 58
    if-ltz v2, :cond_1

    .line 59
    .line 60
    const-string/jumbo v4, "error"

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const-string/jumbo v2, "level"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v4, "page_url"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v4, "context_id"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->shadow()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    new-instance v4, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v5, "render_duration"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    new-instance p1, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string/jumbo p2, "node_id"

    .line 126
    .line 127
    .line 128
    iget-wide v5, p0, Lol;->b:J

    .line 129
    .line 130
    invoke-virtual {p1, p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    new-instance p2, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string/jumbo p0, "attributes"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string/jumbo p0, "info"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string/jumbo p0, "cell"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string/jumbo p0, "detail"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->recordExaminationData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-void
.end method
