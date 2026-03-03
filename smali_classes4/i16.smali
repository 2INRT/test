.class public final Li16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/IMultiDeviceMsgFormatter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/wearable/connect/IMultiDeviceMsgFormatter<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONArray;


# direct methods
.method public static a(ILorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const-string/jumbo v4, "mainAction"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p0, :cond_2

    .line 33
    .line 34
    const-string/jumbo v4, "status"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    if-eq v4, v6, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    if-eq v4, v6, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    if-eq v4, v6, :cond_1

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    if-ne v4, v6, :cond_2

    .line 56
    .line 57
    :cond_1
    const-string/jumbo v4, "showType"

    .line 58
    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, v5, :cond_2

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static b(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v2, 0x4

    .line 9
    if-eq p0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-ne p0, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0x8

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_3
    :goto_0
    return v0

    .line 23
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static c(ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "remainTime"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string/jumbo v2, "manufactureRemainTime"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "status"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Li16;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string/jumbo v1, "manufactureStatus"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "manufactureMainAction"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static d(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p0}, Li16;->a(ILorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-static {v2, p0}, Li16;->a(ILorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v3, p0}, Li16;->a(ILorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v4, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    const-string/jumbo v6, "remainTime"

    .line 38
    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-ne v8, v6, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    :goto_0
    const-string/jumbo v8, "status"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v9}, Li16;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v8}, Li16;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ne v9, v8, :cond_2

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    :cond_2
    if-eqz v6, :cond_3

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-static {v2, v1}, Li16;->c(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    invoke-static {v0, p0}, Li16;->c(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v4, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v3, v1}, Li16;->c(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v4, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v2}, Li16;->c(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v4, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {v3, v1}, Li16;->c(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    :cond_5
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-static {v5, v2}, Li16;->c(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    :cond_6
    if-eqz p0, :cond_7

    .line 133
    .line 134
    invoke-static {v0, p0}, Li16;->c(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_1
    return-object v4

    .line 142
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 143
    return-object p0
.end method

.method public static e(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string/jumbo v3, "vivo"

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const-string/jumbo v5, "identifier"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v6, "status"

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-ne v0, v4, :cond_5

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "intentName"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v6, "Navigation.NotifyCruiseTrafficLightStatus"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "intentVersion"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v6, "1.0.0"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "timestamp"

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v5, "default"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v6, "536878516"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v5, "serviceId"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v5, "actionType"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v6, "fact"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v5, "actionStatus"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    new-instance v5, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v6, "startTime"

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v6, "endTime"

    .line 110
    .line 111
    .line 112
    const/4 v8, -0x1

    .line 113
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v6, "actionTime"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v5, "intentAction"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v5, "entityName"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v6, "CruiseTrafficLightStatus"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string/jumbo v5, "entityId"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v1, "isPublic"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v1, "brandName"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v5, "\u9ad8\u5fb7\u5730\u56fe"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    new-instance v1, Lorg/json/JSONArray;

    .line 164
    .line 165
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lorg/json/JSONArray;

    .line 174
    .line 175
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 176
    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-ge v9, v10, :cond_0

    .line 184
    .line 185
    move-object/from16 v10, p3

    .line 186
    .line 187
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    const-string/jumbo v14, "manufactureRemainTime"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    int-to-long v14, v14

    .line 203
    const-wide/16 v16, 0x3e8

    .line 204
    .line 205
    mul-long v14, v14, v16

    .line 206
    .line 207
    add-long/2addr v14, v12

    .line 208
    invoke-virtual {v1, v9, v14, v15}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v12, "manufactureStatus"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-virtual {v5, v9, v12}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 219
    .line 220
    .line 221
    const-string/jumbo v12, "manufactureMainAction"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-virtual {v6, v9, v11}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    const-string/jumbo v8, "countDownTimestamp"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string/jumbo v1, "trafficLightStatus"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string/jumbo v1, "trafficLightDirection"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_1

    .line 259
    .line 260
    const-string/jumbo v1, "mfr_tri_free_card_aicar_vivo"

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_1
    const-string/jumbo v1, "mfr_tri_free_card_aicar_oppo"

    .line 265
    .line 266
    .line 267
    :goto_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const-string/jumbo v6, "navi_cloud"

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v6}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 282
    const-string/jumbo v8, "deeplink"

    .line 283
    .line 284
    .line 285
    if-eqz v6, :cond_2

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_2
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 289
    .line 290
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string/jumbo v5, "CarLinkNavi"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-eqz v5, :cond_3

    .line 301
    .line 302
    const-string/jumbo v6, "cruiseSwitch"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    if-ne v5, v4, :cond_3

    .line 310
    .line 311
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string/jumbo v5, "amapuri://drive/CarCruisePage?from=trafficLight&sourceApplication="

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :catchall_0
    :cond_3
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string/jumbo v5, "amapuri://edog/home?from=traffic_light&sourceApplication="

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    :goto_3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_4

    .line 361
    .line 362
    const-string/jumbo v1, "brandLogo"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 363
    .line 364
    .line 365
    :try_start_3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const v4, 0x7f080512

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 381
    .line 382
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 383
    .line 384
    .line 385
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 386
    .line 387
    const/16 v6, 0x64

    .line 388
    .line 389
    invoke-virtual {v3, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 400
    goto :goto_4

    .line 401
    :catchall_1
    :try_start_4
    const-string/jumbo v3, ""

    .line 402
    .line 403
    .line 404
    :goto_4
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    :cond_4
    const-string/jumbo v1, "intentEntity"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_5
    const/4 v3, 0x2

    .line 415
    if-ne v0, v3, :cond_6

    .line 416
    .line 417
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 421
    .line 422
    .line 423
    :catchall_2
    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method public final format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v0, "format originMsg: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "route.drive"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "bg_traffic"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1, v2}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, "linkId"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v3, "low_speed_time"

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string/jumbo v5, "statusInfos"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Li16;->d(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v5, p0, Li16;->a:I

    .line 47
    .line 48
    if-lt v3, v5, :cond_8

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_8

    .line 57
    .line 58
    iget-object v3, p0, Li16;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Li16;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p0, Li16;->c:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, Li16;->d:Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-static {v5, v3, p2, v0}, Li16;->e(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_0
    iget-object v3, p0, Li16;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Li16;->b:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, p0, Li16;->c:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, p0, Li16;->d:Lorg/json/JSONArray;

    .line 110
    .line 111
    invoke-static {v5, v3, p2, v0}, Li16;->e(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_1
    iget-object v3, p0, Li16;->d:Lorg/json/JSONArray;

    .line 117
    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eq v6, v7, :cond_3

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    const/4 v7, 0x0

    .line 134
    :goto_1
    if-ge v7, v6, :cond_9

    .line 135
    .line 136
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const-string/jumbo v10, "manufactureStatus"

    .line 145
    .line 146
    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    invoke-virtual {v8, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 v8, 0x0

    .line 155
    :goto_2
    if-eqz v9, :cond_5

    .line 156
    .line 157
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/4 v9, 0x0

    .line 163
    :goto_3
    if-ne v8, v9, :cond_7

    .line 164
    .line 165
    if-nez v8, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, p0, Li16;->b:Ljava/lang/String;

    .line 180
    .line 181
    iput-object p1, p0, Li16;->c:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, p0, Li16;->d:Lorg/json/JSONArray;

    .line 184
    .line 185
    invoke-static {v5, v3, p2, v0}, Li16;->e(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    iget-object p1, p0, Li16;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    iget-object p1, p0, Li16;->b:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-static {v0, p1, p2, v3}, Li16;->e(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, p0, Li16;->b:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v3, p0, Li16;->c:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v3, p0, Li16;->d:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string/jumbo v0, "ignore: "

    .line 214
    .line 215
    .line 216
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p2, v1, v2}, Lss;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    return-object p1
.end method
