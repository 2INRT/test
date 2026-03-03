.class public final Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfv1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfv1;

    .line 5
    .line 6
    invoke-direct {v0}, Lfv1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;->a:Lfv1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;->a:Lfv1;

    .line 2
    .line 3
    iget-object v1, v0, Lfv1;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string/jumbo v2, "js_error"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lfv1;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string/jumbo v1, "h5_biz_source"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "arch"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lfv1;->e:Lorg/json/JSONObject;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string/jumbo v2, "other"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lfv1;->e:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string/jumbo v1, "originUrl"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, ""

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    .line 67
    .line 68
    .line 69
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/Date;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v3, "time"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "level"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v3, "P3"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v1, "project"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "msg"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v1, "stack"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v1, "errorInfo"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;->a:Lfv1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfv1;->a:Z

    .line 4
    .line 5
    const-string/jumbo v2, "isblank"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, Lfv1;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "loadFileError"

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo v1, ""

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string/jumbo v2, "exceptiondes"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/json/JSONArray;

    .line 29
    .line 30
    iget-object v2, v0, Lfv1;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "error_types"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "jserror_type"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "page_destroy"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-wide v2, v0, Lfv1;->h:J

    .line 56
    .line 57
    const-string/jumbo v4, "start"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget-wide v2, v0, Lfv1;->i:J

    .line 64
    .line 65
    iget-wide v4, v0, Lfv1;->h:J

    .line 66
    .line 67
    sub-long/2addr v2, v4

    .line 68
    const-string/jumbo v4, "fd"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    iget-wide v2, v0, Lfv1;->j:J

    .line 75
    .line 76
    iget-wide v4, v0, Lfv1;->h:J

    .line 77
    .line 78
    sub-long/2addr v2, v4

    .line 79
    const-string/jumbo v0, "dp"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "timeline"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;
    .locals 13

    .line 1
    nop

    .line 2
    new-instance v0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;->a:Lfv1;

    .line 8
    .line 9
    iget-object v2, v1, Lfv1;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->url:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, ""

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Lu6;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->timestamp:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v2, "B002"

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->click:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v2, "webview"

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->page:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->type:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v2, "js_error"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v4, v1, Lfv1;->e:Lorg/json/JSONObject;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const-string/jumbo v5, "bundle_name"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->bundle_name:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v1, Lfv1;->e:Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string/jumbo v5, "bundle_version"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->bundle_version:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v1, Lfv1;->e:Lorg/json/JSONObject;

    .line 73
    .line 74
    const-string/jumbo v5, "biz_id"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->biz_id:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v1, Lfv1;->e:Lorg/json/JSONObject;

    .line 84
    .line 85
    const-string/jumbo v5, "sub_biz_id"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->sub_biz_id:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v1, Lfv1;->e:Lorg/json/JSONObject;

    .line 95
    .line 96
    const-string/jumbo v5, "project_id"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->project_id:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const-string/jumbo v4, "arch"

    .line 107
    .line 108
    .line 109
    iput-object v4, v0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->biz_id:Ljava/lang/String;

    .line 110
    .line 111
    const-string/jumbo v4, "arch_h5"

    .line 112
    .line 113
    .line 114
    iput-object v4, v0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->sub_biz_id:Ljava/lang/String;

    .line 115
    .line 116
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_1

    .line 126
    .line 127
    const-string/jumbo v5, "time"

    .line 128
    .line 129
    .line 130
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 131
    .line 132
    const-string/jumbo v7, "yyyy-MM-dd HH:mm:ss"

    .line 133
    .line 134
    .line 135
    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Ljava/util/Date;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v5, "level"

    .line 153
    .line 154
    .line 155
    const-string/jumbo v6, "P3"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v5, "originUrl"

    .line 162
    .line 163
    .line 164
    iget-object v6, v1, Lfv1;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception p1

    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_1
    :goto_1
    const-string/jumbo v5, "platform"

    .line 174
    .line 175
    .line 176
    const-string/jumbo v6, "AND"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v5, "traceId"

    .line 183
    .line 184
    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v7, "_"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-wide v7, v1, Lfv1;->h:J

    .line 204
    .line 205
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    const/4 v6, 0x1

    .line 220
    const/4 v7, 0x2

    .line 221
    const/4 v8, 0x3

    .line 222
    const-string/jumbo v9, "http_error"

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x4

    .line 226
    sparse-switch v5, :sswitch_data_0

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :sswitch_0
    :try_start_1
    const-string/jumbo v2, "page_destroy"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_2

    .line 238
    .line 239
    const/4 p1, 0x4

    .line 240
    goto :goto_3

    .line 241
    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_2

    .line 246
    .line 247
    const/4 p1, 0x0

    .line 248
    goto :goto_3

    .line 249
    :sswitch_2
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_2

    .line 254
    .line 255
    const/4 p1, 0x3

    .line 256
    goto :goto_3

    .line 257
    :sswitch_3
    const-string/jumbo v2, "js_content_timeout_error"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_2

    .line 265
    .line 266
    const/4 p1, 0x2

    .line 267
    goto :goto_3

    .line 268
    :sswitch_4
    const-string/jumbo v2, "js_content_error"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    if-eqz p1, :cond_2

    .line 276
    .line 277
    const/4 p1, 0x1

    .line 278
    goto :goto_3

    .line 279
    :cond_2
    :goto_2
    const/4 p1, -0x1

    .line 280
    :goto_3
    if-eqz p1, :cond_9

    .line 281
    .line 282
    const-string/jumbo v2, "jserror_type"

    .line 283
    .line 284
    .line 285
    const-string/jumbo v5, "stack"

    .line 286
    .line 287
    .line 288
    const-string/jumbo v11, "empty screen"

    .line 289
    .line 290
    .line 291
    const-string/jumbo v12, "msg"

    .line 292
    .line 293
    .line 294
    if-eq p1, v6, :cond_8

    .line 295
    .line 296
    if-eq p1, v7, :cond_7

    .line 297
    .line 298
    if-eq p1, v8, :cond_4

    .line 299
    .line 300
    if-eq p1, v10, :cond_3

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_3
    :try_start_2
    invoke-virtual {p0, v4}, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;->b(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_4
    iget-object p1, v1, Lfv1;->d:Ljava/util/ArrayList;

    .line 308
    .line 309
    :try_start_3
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_5

    .line 314
    .line 315
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_5
    iget-object p1, v1, Lfv1;->g:Ljava/lang/String;

    .line 319
    .line 320
    if-nez p1, :cond_6

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_6
    move-object v3, p1

    .line 324
    :goto_4
    invoke-virtual {v4, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    iget p1, v1, Lfv1;->f:I

    .line 328
    .line 329
    const-string/jumbo v1, "code"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_7
    invoke-virtual {v4, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    const-string/jumbo p1, "execute js to check empty screen \u3010from timeout\u3011"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_8
    invoke-virtual {v4, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    const-string/jumbo p1, "execute js to check empty screen"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_9
    invoke-virtual {p0, v4}, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;->a(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 367
    .line 368
    .line 369
    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iput-object p1, v0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->other:Ljava/lang/String;

    .line 374
    .line 375
    return-object v0

    .line 376
    nop

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x6a8829b4 -> :sswitch_4
        0x5fbb5ee -> :sswitch_3
        0x4b7bb791 -> :sswitch_2
        0x6e8a6792 -> :sswitch_1
        0x7a4faa4a -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;->c(Ljava/lang/String;)Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->url:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "about:blank"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-static {p1}, Lec4;->b(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Llx;->c()Llx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler$1;-><init>(Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lfs4;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :try_start_0
    invoke-static {p1}, Lfs4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;->a:Lfv1;

    .line 25
    .line 26
    iput-object p1, v0, Lfv1;->c:Ljava/lang/String;

    .line 27
    .line 28
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string/jumbo v1, "?"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string/jumbo v1, "\\?"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    aget-object p1, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    iput-object p1, v0, Lfv1;->b:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method
