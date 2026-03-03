.class public Lcom/autonavi/minimap/net/Callback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lqj5;


# direct methods
.method public constructor <init>(IZLqj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/minimap/net/Callback;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/autonavi/minimap/net/Callback;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/net/Callback;->c:Lqj5;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbj5;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Lbj5;->T:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string/jumbo v2, ","

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v1, Lbj5;->T:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method public static b(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [B

    .line 18
    .line 19
    const-string/jumbo v2, "UTF-8"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    const-string/jumbo p0, "code"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string/jumbo v1, "1"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string/jumbo v1, "7"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string/jumbo p0, "\u670d\u52a1\u72b6\u6001\u5f02\u5e38\uff1acode\u9519\u8bef"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "basemap.splashscreen"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, "saver"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static c(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [B

    .line 18
    .line 19
    const-string/jumbo v2, "UTF-8"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string/jumbo p0, "code"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string/jumbo v2, "1"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const-string/jumbo v2, "7"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    const-string/jumbo p0, "data"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 6

    .line 1
    sget p1, Lcom/autonavi/minimap/track/b;->a:I

    .line 2
    .line 3
    const-string/jumbo v0, ""

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "failed"

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/minimap/net/Callback;->a:I

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/autonavi/minimap/net/Callback;->b:Z

    .line 12
    .line 13
    const-string/jumbo v4, "req_fail"

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lg96;->e(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/minimap/net/Callback;->c:Lqj5;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lqj5;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 2
    .line 3
    iget v0, p0, Lcom/autonavi/minimap/net/Callback;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/net/Callback;->c:Lqj5;

    .line 6
    .line 7
    const-string/jumbo v2, "exception "

    .line 8
    .line 9
    .line 10
    sget-boolean v3, Lyc1;->a:Z

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/autonavi/minimap/net/Callback;->b(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string/jumbo v8, "invalid_resp"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    sget p1, Lcom/autonavi/minimap/track/b;->a:I

    .line 22
    .line 23
    const-string/jumbo v7, "failed"

    .line 24
    .line 25
    .line 26
    iget v5, p0, Lcom/autonavi/minimap/net/Callback;->a:I

    .line 27
    .line 28
    const-string/jumbo v4, ""

    .line 29
    .line 30
    .line 31
    iget-boolean v6, p0, Lcom/autonavi/minimap/net/Callback;->b:Z

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Lg96;->e(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Lqj5;->b()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    :try_start_1
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 51
    .line 52
    const-string/jumbo v4, "AfpSplashEvents"

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, "afp_splash_events"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v3}, Lzf4;->i(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/autonavi/minimap/net/Callback;->c(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    const-string/jumbo v3, ""

    .line 75
    .line 76
    .line 77
    const-string/jumbo v6, "successed"

    .line 78
    .line 79
    .line 80
    iget v4, p0, Lcom/autonavi/minimap/net/Callback;->a:I

    .line 81
    .line 82
    iget-boolean v5, p0, Lcom/autonavi/minimap/net/Callback;->b:Z

    .line 83
    .line 84
    sget p1, Lcom/autonavi/minimap/track/b;->a:I

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v3 .. v8}, Lg96;->e(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo p1, "basemap.splashscreen"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "saver"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v3, "\u670d\u52a1\u5b57\u6bb5\u5f02\u5e38\uff1adata null"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, v3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    :try_start_2
    const-string/jumbo v3, "key_download_scene"

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    :catch_1
    :try_start_3
    const-string/jumbo v3, "ad"

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static {p1, v3, v4}, Loc4;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-boolean v4, Lyc1;->a:Z

    .line 125
    .line 126
    const-string/jumbo v4, "session_id"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string/jumbo v8, "successed"

    .line 134
    .line 135
    .line 136
    iget v6, p0, Lcom/autonavi/minimap/net/Callback;->a:I

    .line 137
    .line 138
    iget-boolean v7, p0, Lcom/autonavi/minimap/net/Callback;->b:Z

    .line 139
    .line 140
    invoke-static {v3}, Lcom/autonavi/minimap/net/Callback;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget v4, Lcom/autonavi/minimap/track/b;->a:I

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static/range {v5 .. v10}, Lg96;->e(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lfk5;->a(Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-static {p1}, Lzf4;->l(Lorg/json/JSONObject;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcq1;->d()Lcq1;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v0, v3, v1}, Lcq1;->f(ILjava/util/ArrayList;Lqj5;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lzf4;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_1
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    if-eqz v6, :cond_3

    .line 193
    .line 194
    sget p1, Lcom/autonavi/minimap/track/b;->a:I

    .line 195
    .line 196
    const-string/jumbo v5, "failed"

    .line 197
    .line 198
    .line 199
    iget v3, p0, Lcom/autonavi/minimap/net/Callback;->a:I

    .line 200
    .line 201
    const-string/jumbo v2, ""

    .line 202
    .line 203
    .line 204
    iget-boolean v4, p0, Lcom/autonavi/minimap/net/Callback;->b:Z

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-static/range {v2 .. v7}, Lg96;->e(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    if-eqz v1, :cond_4

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    :goto_2
    return-void

    .line 215
    :goto_3
    if-eqz v1, :cond_5

    .line 216
    .line 217
    invoke-virtual {v1}, Lqj5;->b()V

    .line 218
    .line 219
    .line 220
    :cond_5
    throw p1
.end method
