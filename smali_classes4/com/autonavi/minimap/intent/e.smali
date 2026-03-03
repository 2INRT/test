.class public final Lcom/autonavi/minimap/intent/e;
.super Lcom/autonavi/minimap/intent/BaseIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/intent/e$c;
    }
.end annotation


# instance fields
.field public t:Landroid/net/Uri;

.field public u:Landroid/net/Uri;

.field public v:Lcom/autonavi/minimap/intent/e$a;

.field public w:Lcom/autonavi/minimap/intent/e$b;


# direct methods
.method public static h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "."

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v0, "utf-8"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lcom/autonavi/minimap/intent/BaseIntent;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/autonavi/minimap/intent/e;->u:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/autonavi/minimap/intent/e;->i()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/autonavi/minimap/intent/e;->t:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-super {p0}, Lcom/autonavi/minimap/intent/BaseIntent;->f()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/intent/e;->t:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/autonavi/minimap/intent/e;->t:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string/jumbo v3, "http"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    const-string/jumbo v2, "wb.amap.com"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string/jumbo v4, "mo.amap.com"

    .line 60
    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    const-string/jumbo v3, "amap.com"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    const-string/jumbo v3, "dypx.amap.com"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    const-string/jumbo v3, "surl.testing.amap.com"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    const-string/jumbo v3, "f.amap.com"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x1

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/autonavi/minimap/intent/e;->v:Lcom/autonavi/minimap/intent/e$a;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 124
    .line 125
    iput-boolean v3, p0, Lcom/autonavi/minimap/intent/BaseIntent;->n:Z

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lcom/autonavi/minimap/intent/e;->w:Lcom/autonavi/minimap/intent/e$b;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 141
    .line 142
    .line 143
    iput-boolean v1, p0, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 144
    .line 145
    iput-boolean v3, p0, Lcom/autonavi/minimap/intent/BaseIntent;->n:Z

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iput-boolean v3, p0, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 149
    .line 150
    iput-boolean v3, p0, Lcom/autonavi/minimap/intent/BaseIntent;->n:Z

    .line 151
    .line 152
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->n:Z

    .line 153
    .line 154
    return v0

    .line 155
    :cond_6
    :goto_1
    return v1
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/intent/BaseIntent;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/intent/BaseIntent;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/autonavi/minimap/intent/BaseIntent;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Lcom/autonavi/minimap/intent/BaseIntent$MyShortUrlListener;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/autonavi/minimap/intent/BaseIntent$MyShortUrlListener;-><init>(Lcom/autonavi/minimap/intent/BaseIntent;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v2}, Lh24;->a(Lcom/autonavi/common/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    return v2
.end method

.method public final i()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/autonavi/minimap/intent/e;->u:Landroid/net/Uri;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v2, "p"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v1, Lcom/autonavi/minimap/intent/e;->u:Landroid/net/Uri;

    .line 16
    .line 17
    const-string/jumbo v3, "q"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, v1, Lcom/autonavi/minimap/intent/e;->u:Landroid/net/Uri;

    .line 25
    .line 26
    const-string/jumbo v4, "r"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, v1, Lcom/autonavi/minimap/intent/e;->u:Landroid/net/Uri;

    .line 34
    .line 35
    const-string/jumbo v5, "n"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, v1, Lcom/autonavi/minimap/intent/e;->u:Landroid/net/Uri;

    .line 43
    .line 44
    const-string/jumbo v6, "s"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, v1, Lcom/autonavi/minimap/intent/e;->u:Landroid/net/Uri;

    .line 52
    .line 53
    const-string/jumbo v7, "l"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v0, v1, Lcom/autonavi/minimap/intent/e;->u:Landroid/net/Uri;

    .line 61
    .line 62
    const-string/jumbo v8, "b"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v0, v1, Lcom/autonavi/minimap/intent/e;->u:Landroid/net/Uri;

    .line 70
    .line 71
    const-string/jumbo v9, "z"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v0, v1, Lcom/autonavi/minimap/intent/e;->u:Landroid/net/Uri;

    .line 79
    .line 80
    const-string/jumbo v10, "d"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v0, v1, Lcom/autonavi/minimap/intent/e;->u:Landroid/net/Uri;

    .line 88
    .line 89
    const-string/jumbo v11, "articleid"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v0, v1, Lcom/autonavi/minimap/intent/e;->u:Landroid/net/Uri;

    .line 97
    .line 98
    const-string/jumbo v12, "OpenURL"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    iget-object v0, v1, Lcom/autonavi/minimap/intent/e;->u:Landroid/net/Uri;

    .line 106
    .line 107
    const-string/jumbo v14, "ExternalURL"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    iget-object v0, v1, Lcom/autonavi/minimap/intent/e;->u:Landroid/net/Uri;

    .line 115
    .line 116
    move-object/from16 v16, v14

    .line 117
    .line 118
    const-string/jumbo v14, "sourceApplication"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget-object v0, v1, Lcom/autonavi/minimap/intent/e;->u:Landroid/net/Uri;

    .line 126
    .line 127
    move-object/from16 v17, v15

    .line 128
    .line 129
    const-string/jumbo v15, "utf-8"

    .line 130
    .line 131
    .line 132
    move-object/from16 v18, v12

    .line 133
    .line 134
    const-string/jumbo v12, ""

    .line 135
    .line 136
    .line 137
    move-object/from16 v19, v13

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    :goto_0
    move-object/from16 v25, v8

    .line 142
    .line 143
    move-object/from16 v24, v9

    .line 144
    .line 145
    move-object/from16 v21, v10

    .line 146
    .line 147
    move-object/from16 v20, v11

    .line 148
    .line 149
    :goto_1
    const/4 v13, 0x0

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_1
    new-instance v13, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v20

    .line 165
    if-eqz v20, :cond_2

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    move-object/from16 v20, v11

    .line 169
    .line 170
    const-string/jumbo v11, "&"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    array-length v11, v0

    .line 178
    move-object/from16 v21, v10

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    :goto_2
    if-ge v10, v11, :cond_4

    .line 182
    .line 183
    move/from16 v22, v11

    .line 184
    .line 185
    aget-object v11, v0, v10

    .line 186
    .line 187
    move-object/from16 v23, v0

    .line 188
    .line 189
    const-string/jumbo v0, "="

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object/from16 v24, v9

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    :try_start_0
    aget-object v9, v0, v11

    .line 200
    .line 201
    invoke-static {v9, v15}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    array-length v11, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 206
    move-object/from16 v25, v8

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    if-le v11, v8, :cond_3

    .line 210
    .line 211
    :try_start_1
    aget-object v0, v0, v8

    .line 212
    .line 213
    invoke-static {v0, v15}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_3

    .line 218
    :catch_0
    move-exception v0

    .line 219
    goto :goto_5

    .line 220
    :catch_1
    move-exception v0

    .line 221
    goto :goto_5

    .line 222
    :cond_3
    move-object v0, v12

    .line 223
    :goto_3
    invoke-virtual {v13, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    .line 225
    .line 226
    add-int/lit8 v10, v10, 0x1

    .line 227
    .line 228
    move/from16 v11, v22

    .line 229
    .line 230
    move-object/from16 v0, v23

    .line 231
    .line 232
    move-object/from16 v9, v24

    .line 233
    .line 234
    move-object/from16 v8, v25

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_2
    move-exception v0

    .line 238
    :goto_4
    move-object/from16 v25, v8

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catch_3
    move-exception v0

    .line 242
    goto :goto_4

    .line 243
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    move-object/from16 v25, v8

    .line 248
    .line 249
    move-object/from16 v24, v9

    .line 250
    .line 251
    :goto_6
    const/4 v0, 0x3

    .line 252
    const/16 v8, 0xd

    .line 253
    .line 254
    const/4 v9, 0x5

    .line 255
    const/4 v10, 0x4

    .line 256
    const/4 v11, 0x2

    .line 257
    const-string/jumbo v15, ","

    .line 258
    .line 259
    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_5

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    iput-boolean v3, v1, Lcom/autonavi/minimap/intent/BaseIntent;->n:Z

    .line 270
    .line 271
    goto/16 :goto_1a

    .line 272
    .line 273
    :cond_5
    const/4 v3, 0x0

    .line 274
    invoke-virtual {v2, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-nez v2, :cond_6

    .line 279
    .line 280
    iput-boolean v3, v1, Lcom/autonavi/minimap/intent/BaseIntent;->n:Z

    .line 281
    .line 282
    goto/16 :goto_1a

    .line 283
    .line 284
    :cond_6
    array-length v4, v2

    .line 285
    if-ge v4, v10, :cond_7

    .line 286
    .line 287
    iput-boolean v3, v1, Lcom/autonavi/minimap/intent/BaseIntent;->n:Z

    .line 288
    .line 289
    goto/16 :goto_1a

    .line 290
    .line 291
    :cond_7
    aget-object v5, v2, v3

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    aget-object v6, v2, v3

    .line 295
    .line 296
    aget-object v3, v2, v11

    .line 297
    .line 298
    aget-object v0, v2, v0

    .line 299
    .line 300
    if-ne v4, v9, :cond_8

    .line 301
    .line 302
    aget-object v12, v2, v10

    .line 303
    .line 304
    :cond_8
    :try_start_2
    invoke-static {v3}, Lcom/autonavi/minimap/intent/e;->h(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_9

    .line 309
    .line 310
    invoke-static {v6}, Lcom/autonavi/minimap/intent/e;->h(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    invoke-static {v6, v7, v2, v3}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 329
    .line 330
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :catch_4
    nop

    .line 334
    goto :goto_8

    .line 335
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 343
    :goto_7
    new-instance v4, Lcom/autonavi/common/model/GeoPoint;

    .line 344
    .line 345
    invoke-direct {v4, v3, v2}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v4}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0, v5}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v12}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const v2, 0x7f0800b9

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v2}, Lcom/autonavi/common/model/POI;->setIconId(I)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v1, Lcom/autonavi/minimap/intent/BaseIntent;->o:Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;

    .line 365
    .line 366
    if-eqz v2, :cond_a

    .line 367
    .line 368
    invoke-interface {v2, v0, v8, v13}, Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;->addPoi(Lcom/autonavi/common/model/POI;ILorg/json/JSONObject;)V

    .line 369
    .line 370
    .line 371
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/intent/BaseIntent;->c()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1a

    .line 375
    .line 376
    :goto_8
    new-instance v0, Lk01;

    .line 377
    .line 378
    invoke-direct {v0, v5}, Lk01;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-class v3, Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 392
    .line 393
    if-eqz v2, :cond_b

    .line 394
    .line 395
    invoke-interface {v2, v0}, Lcom/amap/bundle/searchservice/api/ISearchService;->createInfoliteParam(Lr65;)Lcom/autonavi/bundle/entity/search/InfoliteParam;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v3, Lcom/autonavi/minimap/intent/e$c;

    .line 400
    .line 401
    invoke-direct {v3, v1}, Lcom/autonavi/minimap/intent/e$c;-><init>(Lcom/autonavi/minimap/intent/e;)V

    .line 402
    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-interface {v2, v0, v4, v3}, Lcom/amap/bundle/searchservice/api/ISearchService;->infoliteSearchEx(Lcom/autonavi/bundle/entity/search/InfoliteParam;ILcom/amap/bundle/searchservice/api/SearchBaseCallback;)Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 406
    .line 407
    .line 408
    :cond_b
    const/4 v2, 0x1

    .line 409
    iput-boolean v2, v1, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 410
    .line 411
    iput-boolean v2, v1, Lcom/autonavi/minimap/intent/BaseIntent;->n:Z

    .line 412
    .line 413
    goto/16 :goto_1a

    .line 414
    .line 415
    :cond_c
    if-eqz v3, :cond_d

    .line 416
    .line 417
    invoke-virtual {v1, v3, v13}, Lcom/autonavi/minimap/intent/e;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1a

    .line 421
    .line 422
    :cond_d
    iget-object v2, v1, Lcom/autonavi/minimap/intent/BaseIntent;->a:Landroid/app/Activity;

    .line 423
    .line 424
    const/4 v3, 0x6

    .line 425
    if-eqz v4, :cond_20

    .line 426
    .line 427
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const v6, 0x7f0e1f78

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 439
    .line 440
    const v7, 0x7f0e1f77

    .line 441
    .line 442
    .line 443
    invoke-interface {v6, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    const v8, 0x7f0e1f79

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-eqz v4, :cond_39

    .line 462
    .line 463
    array-length v7, v4

    .line 464
    const/16 v8, 0x8

    .line 465
    .line 466
    if-ge v7, v8, :cond_e

    .line 467
    .line 468
    goto/16 :goto_1a

    .line 469
    .line 470
    :cond_e
    const/4 v7, 0x1

    .line 471
    :try_start_3
    aget-object v12, v4, v7

    .line 472
    .line 473
    invoke-static {v12}, Lcom/autonavi/minimap/intent/e;->h(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-eqz v12, :cond_f

    .line 478
    .line 479
    const/4 v12, 0x0

    .line 480
    aget-object v13, v4, v12

    .line 481
    .line 482
    invoke-static {v13}, Lcom/autonavi/minimap/intent/e;->h(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    if-eqz v13, :cond_f

    .line 487
    .line 488
    aget-object v13, v4, v7

    .line 489
    .line 490
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 491
    .line 492
    .line 493
    move-result-wide v8

    .line 494
    aget-object v13, v4, v12

    .line 495
    .line 496
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 497
    .line 498
    .line 499
    move-result-wide v12

    .line 500
    invoke-static {v12, v13, v8, v9}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 505
    .line 506
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_f
    const/4 v8, 0x1

    .line 510
    aget-object v9, v4, v8

    .line 511
    .line 512
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    const/4 v8, 0x0

    .line 517
    aget-object v12, v4, v8

    .line 518
    .line 519
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    .line 523
    :goto_9
    aget-object v12, v4, v11

    .line 524
    .line 525
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    if-lez v12, :cond_10

    .line 530
    .line 531
    aget-object v5, v4, v11

    .line 532
    .line 533
    :cond_10
    :try_start_4
    aget-object v12, v4, v10

    .line 534
    .line 535
    invoke-static {v12}, Lcom/autonavi/minimap/intent/e;->h(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    if-eqz v12, :cond_11

    .line 540
    .line 541
    aget-object v12, v4, v0

    .line 542
    .line 543
    invoke-static {v12}, Lcom/autonavi/minimap/intent/e;->h(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    if-eqz v12, :cond_11

    .line 548
    .line 549
    aget-object v10, v4, v10

    .line 550
    .line 551
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 552
    .line 553
    .line 554
    move-result-wide v12

    .line 555
    aget-object v10, v4, v0

    .line 556
    .line 557
    move/from16 v16, v8

    .line 558
    .line 559
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 560
    .line 561
    .line 562
    move-result-wide v7

    .line 563
    invoke-static {v7, v8, v12, v13}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 568
    .line 569
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 570
    .line 571
    :goto_a
    const/4 v10, 0x5

    .line 572
    goto :goto_b

    .line 573
    :cond_11
    move/from16 v16, v8

    .line 574
    .line 575
    aget-object v7, v4, v10

    .line 576
    .line 577
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    aget-object v7, v4, v0

    .line 582
    .line 583
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 587
    goto :goto_a

    .line 588
    :goto_b
    aget-object v12, v4, v10

    .line 589
    .line 590
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    if-lez v12, :cond_12

    .line 595
    .line 596
    aget-object v6, v4, v10

    .line 597
    .line 598
    :cond_12
    :try_start_5
    aget-object v3, v4, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :catch_5
    const-string/jumbo v3, "0"

    .line 602
    .line 603
    .line 604
    :goto_c
    const/4 v10, 0x7

    .line 605
    :try_start_6
    aget-object v10, v4, v10

    .line 606
    .line 607
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 611
    goto :goto_d

    .line 612
    :catch_6
    nop

    .line 613
    const/4 v10, 0x0

    .line 614
    :goto_d
    if-nez v10, :cond_13

    .line 615
    .line 616
    :try_start_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 620
    goto :goto_e

    .line 621
    :catch_7
    const/4 v3, 0x0

    .line 622
    :goto_e
    invoke-static {v3}, Lk76;->d(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    :cond_13
    new-instance v12, Lcom/autonavi/common/model/GeoPoint;

    .line 627
    .line 628
    move/from16 v13, v16

    .line 629
    .line 630
    invoke-direct {v12, v9, v13}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 631
    .line 632
    .line 633
    invoke-static {v5, v12}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    new-instance v9, Lcom/autonavi/common/model/GeoPoint;

    .line 638
    .line 639
    invoke-direct {v9, v8, v7}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 640
    .line 641
    .line 642
    invoke-static {v6, v9}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    if-nez v10, :cond_1b

    .line 647
    .line 648
    array-length v2, v4

    .line 649
    const/16 v3, 0x9

    .line 650
    .line 651
    if-lt v2, v3, :cond_14

    .line 652
    .line 653
    const/16 v2, 0x8

    .line 654
    .line 655
    aget-object v7, v4, v2

    .line 656
    .line 657
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-lez v7, :cond_15

    .line 662
    .line 663
    aget-object v7, v4, v2

    .line 664
    .line 665
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    goto :goto_f

    .line 670
    :cond_14
    const/16 v2, 0x8

    .line 671
    .line 672
    :cond_15
    const/4 v7, 0x0

    .line 673
    :goto_f
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-lez v0, :cond_18

    .line 678
    .line 679
    array-length v7, v4

    .line 680
    mul-int/lit8 v8, v0, 0x3

    .line 681
    .line 682
    add-int/2addr v8, v2

    .line 683
    if-le v7, v8, :cond_18

    .line 684
    .line 685
    new-instance v13, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    :goto_10
    if-ge v2, v0, :cond_19

    .line 692
    .line 693
    mul-int/lit8 v7, v2, 0x3

    .line 694
    .line 695
    const/16 v8, 0xb

    .line 696
    .line 697
    add-int/2addr v8, v7

    .line 698
    aget-object v8, v4, v8

    .line 699
    .line 700
    add-int v9, v3, v7

    .line 701
    .line 702
    aget-object v10, v4, v9

    .line 703
    .line 704
    invoke-static {v10}, Lcom/autonavi/minimap/intent/e;->h(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    const/16 v11, 0xa

    .line 709
    .line 710
    if-eqz v10, :cond_16

    .line 711
    .line 712
    add-int v10, v11, v7

    .line 713
    .line 714
    aget-object v12, v4, v10

    .line 715
    .line 716
    invoke-static {v12}, Lcom/autonavi/minimap/intent/e;->h(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    if-eqz v12, :cond_16

    .line 721
    .line 722
    aget-object v7, v4, v9

    .line 723
    .line 724
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 725
    .line 726
    .line 727
    move-result-wide v11

    .line 728
    aget-object v7, v4, v10

    .line 729
    .line 730
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 731
    .line 732
    .line 733
    move-result-wide v9

    .line 734
    new-instance v7, Lcom/autonavi/common/model/GeoPoint;

    .line 735
    .line 736
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 737
    .line 738
    .line 739
    invoke-static {v8, v7}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    goto :goto_11

    .line 744
    :cond_16
    add-int/2addr v11, v7

    .line 745
    aget-object v7, v4, v11

    .line 746
    .line 747
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    aget-object v9, v4, v9

    .line 752
    .line 753
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    new-instance v10, Lcom/autonavi/common/model/GeoPoint;

    .line 758
    .line 759
    invoke-direct {v10, v7, v9}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 760
    .line 761
    .line 762
    invoke-static {v8, v10}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    :goto_11
    if-eqz v7, :cond_17

    .line 767
    .line 768
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_18
    const/4 v13, 0x0

    .line 775
    :cond_19
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const-class v2, Lcom/amap/bundle/drive/api/IDriveNaviService;

    .line 780
    .line 781
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lcom/amap/bundle/drive/api/IDriveNaviService;

    .line 786
    .line 787
    new-instance v2, Lor1;

    .line 788
    .line 789
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 790
    .line 791
    .line 792
    const/4 v3, 0x0

    .line 793
    iput-boolean v3, v2, Lor1;->f:Z

    .line 794
    .line 795
    iput-object v5, v2, Lor1;->a:Lcom/autonavi/common/model/POI;

    .line 796
    .line 797
    iput-object v6, v2, Lor1;->c:Lcom/autonavi/common/model/POI;

    .line 798
    .line 799
    iput-object v13, v2, Lor1;->b:Ljava/util/List;

    .line 800
    .line 801
    iput-object v14, v2, Lor1;->e:Ljava/lang/String;

    .line 802
    .line 803
    const/4 v4, 0x1

    .line 804
    iput-boolean v4, v2, Lor1;->d:Z

    .line 805
    .line 806
    if-eqz v0, :cond_1a

    .line 807
    .line 808
    invoke-interface {v0, v2}, Lcom/amap/bundle/drive/api/IDriveNaviService;->requestCarResult(Lor1;)V

    .line 809
    .line 810
    .line 811
    :cond_1a
    const/4 v2, 0x0

    .line 812
    iput-boolean v2, v1, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 813
    .line 814
    goto/16 :goto_1a

    .line 815
    .line 816
    :cond_1b
    const/4 v4, 0x1

    .line 817
    if-ne v10, v4, :cond_1d

    .line 818
    .line 819
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const-class v2, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;

    .line 824
    .line 825
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;

    .line 830
    .line 831
    if-nez v0, :cond_1c

    .line 832
    .line 833
    goto/16 :goto_1a

    .line 834
    .line 835
    :cond_1c
    invoke-interface {v0}, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;->getBusRouteResult()Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iput-object v0, v1, Lcom/autonavi/minimap/intent/BaseIntent;->i:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 840
    .line 841
    if-eqz v0, :cond_1f

    .line 842
    .line 843
    invoke-interface {v0, v5}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setFromPOI(Lcom/autonavi/common/model/POI;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v1, Lcom/autonavi/minimap/intent/BaseIntent;->i:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 847
    .line 848
    invoke-interface {v0, v6}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setToPOI(Lcom/autonavi/common/model/POI;)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v1, Lcom/autonavi/minimap/intent/BaseIntent;->i:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 852
    .line 853
    invoke-interface {v0, v3}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setMethod(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    const/4 v2, 0x1

    .line 857
    iput-boolean v2, v1, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_1d
    if-ne v10, v11, :cond_1f

    .line 861
    .line 862
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const-class v4, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 867
    .line 868
    invoke-virtual {v0, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 873
    .line 874
    if-nez v0, :cond_1e

    .line 875
    .line 876
    goto/16 :goto_1a

    .line 877
    .line 878
    :cond_1e
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;->getFootRouteResult(Landroid/content/Context;)Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iput-object v0, v1, Lcom/autonavi/minimap/intent/BaseIntent;->j:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 883
    .line 884
    if-eqz v0, :cond_1f

    .line 885
    .line 886
    invoke-interface {v0, v5}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setFromPOI(Lcom/autonavi/common/model/POI;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v1, Lcom/autonavi/minimap/intent/BaseIntent;->j:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 890
    .line 891
    invoke-interface {v0, v6}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setToPOI(Lcom/autonavi/common/model/POI;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v1, Lcom/autonavi/minimap/intent/BaseIntent;->j:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 895
    .line 896
    invoke-interface {v0, v3}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setMethod(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const/4 v2, 0x1

    .line 900
    iput-boolean v2, v1, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 901
    .line 902
    :cond_1f
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/intent/e;->g()Z

    .line 903
    .line 904
    .line 905
    goto/16 :goto_1a

    .line 906
    .line 907
    :cond_20
    if-eqz v5, :cond_27

    .line 908
    .line 909
    invoke-virtual {v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    if-eqz v2, :cond_39

    .line 914
    .line 915
    array-length v3, v2

    .line 916
    const/4 v4, 0x5

    .line 917
    if-ge v3, v4, :cond_21

    .line 918
    .line 919
    goto/16 :goto_1a

    .line 920
    .line 921
    :cond_21
    const/4 v3, 0x1

    .line 922
    :try_start_8
    aget-object v4, v2, v3

    .line 923
    .line 924
    invoke-static {v4}, Lcom/autonavi/minimap/intent/e;->h(Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-eqz v4, :cond_22

    .line 929
    .line 930
    const/4 v4, 0x0

    .line 931
    aget-object v5, v2, v4

    .line 932
    .line 933
    invoke-static {v5}, Lcom/autonavi/minimap/intent/e;->h(Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    if-eqz v5, :cond_22

    .line 938
    .line 939
    aget-object v3, v2, v3

    .line 940
    .line 941
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 942
    .line 943
    .line 944
    move-result-wide v5

    .line 945
    aget-object v3, v2, v4

    .line 946
    .line 947
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 948
    .line 949
    .line 950
    move-result-wide v3

    .line 951
    invoke-static {v3, v4, v5, v6}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 956
    .line 957
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 958
    .line 959
    goto :goto_13

    .line 960
    :cond_22
    aget-object v3, v2, v3

    .line 961
    .line 962
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    const/4 v3, 0x0

    .line 967
    aget-object v3, v2, v3

    .line 968
    .line 969
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 973
    :goto_13
    if-lez v4, :cond_23

    .line 974
    .line 975
    if-lez v3, :cond_23

    .line 976
    .line 977
    new-instance v5, Lcom/autonavi/common/model/GeoPoint;

    .line 978
    .line 979
    invoke-direct {v5, v4, v3}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 980
    .line 981
    .line 982
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 983
    .line 984
    const v4, 0x7f0e0011

    .line 985
    .line 986
    .line 987
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-static {v3, v5}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    goto :goto_14

    .line 996
    :cond_23
    const/4 v3, 0x0

    .line 997
    :goto_14
    :try_start_9
    aget-object v4, v2, v0

    .line 998
    .line 999
    invoke-static {v4}, Lcom/autonavi/minimap/intent/e;->h(Ljava/lang/String;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    if-eqz v4, :cond_24

    .line 1004
    .line 1005
    aget-object v4, v2, v11

    .line 1006
    .line 1007
    invoke-static {v4}, Lcom/autonavi/minimap/intent/e;->h(Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-eqz v4, :cond_24

    .line 1012
    .line 1013
    aget-object v0, v2, v0

    .line 1014
    .line 1015
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v4

    .line 1019
    aget-object v0, v2, v11

    .line 1020
    .line 1021
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v6

    .line 1025
    invoke-static {v6, v7, v4, v5}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 1030
    .line 1031
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1032
    .line 1033
    goto :goto_15

    .line 1034
    :cond_24
    aget-object v0, v2, v0

    .line 1035
    .line 1036
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    aget-object v0, v2, v11

    .line 1041
    .line 1042
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    .line 1046
    :goto_15
    if-lez v4, :cond_39

    .line 1047
    .line 1048
    if-gtz v0, :cond_25

    .line 1049
    .line 1050
    goto/16 :goto_1a

    .line 1051
    .line 1052
    :cond_25
    :try_start_a
    aget-object v2, v2, v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 1053
    .line 1054
    if-nez v2, :cond_26

    .line 1055
    .line 1056
    goto/16 :goto_1a

    .line 1057
    .line 1058
    :cond_26
    new-instance v5, Lcom/autonavi/common/model/GeoPoint;

    .line 1059
    .line 1060
    invoke-direct {v5, v4, v0}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v12, v5}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    const-class v4, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 1068
    .line 1069
    invoke-static {v4}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    check-cast v4, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 1074
    .line 1075
    if-eqz v4, :cond_39

    .line 1076
    .line 1077
    const/4 v5, 0x0

    .line 1078
    invoke-interface {v4, v3, v5, v0, v2}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->startNavi(Lcom/autonavi/common/model/POI;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_1a

    .line 1082
    .line 1083
    :catch_8
    move-exception v0

    .line 1084
    move-object v2, v0

    .line 1085
    invoke-static {v2}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_1a

    .line 1089
    .line 1090
    :cond_27
    if-eqz v6, :cond_2c

    .line 1091
    .line 1092
    const-string/jumbo v2, "+"

    .line 1093
    .line 1094
    .line 1095
    const-string/jumbo v4, " "

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    if-nez v5, :cond_28

    .line 1103
    .line 1104
    const/4 v5, 0x0

    .line 1105
    iput-boolean v5, v1, Lcom/autonavi/minimap/intent/BaseIntent;->n:Z

    .line 1106
    .line 1107
    goto/16 :goto_1a

    .line 1108
    .line 1109
    :cond_28
    const/4 v5, 0x0

    .line 1110
    invoke-virtual {v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    if-nez v6, :cond_29

    .line 1115
    .line 1116
    iput-boolean v5, v1, Lcom/autonavi/minimap/intent/BaseIntent;->n:Z

    .line 1117
    .line 1118
    goto/16 :goto_1a

    .line 1119
    .line 1120
    :cond_29
    array-length v7, v6

    .line 1121
    if-ge v7, v3, :cond_2a

    .line 1122
    .line 1123
    iput-boolean v5, v1, Lcom/autonavi/minimap/intent/BaseIntent;->n:Z

    .line 1124
    .line 1125
    goto/16 :goto_1a

    .line 1126
    .line 1127
    :cond_2a
    :try_start_b
    aget-object v3, v6, v5

    .line 1128
    .line 1129
    invoke-static {v3}, Lcom/autonavi/minimap/intent/e;->h(Ljava/lang/String;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    if-eqz v3, :cond_2b

    .line 1134
    .line 1135
    const/4 v3, 0x1

    .line 1136
    aget-object v7, v6, v3

    .line 1137
    .line 1138
    invoke-static {v7}, Lcom/autonavi/minimap/intent/e;->h(Ljava/lang/String;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v7

    .line 1142
    if-eqz v7, :cond_2b

    .line 1143
    .line 1144
    aget-object v5, v6, v5

    .line 1145
    .line 1146
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v7

    .line 1150
    aget-object v3, v6, v3

    .line 1151
    .line 1152
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v12

    .line 1156
    invoke-static {v12, v13, v7, v8}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 1157
    .line 1158
    .line 1159
    goto :goto_16

    .line 1160
    :catch_9
    move-exception v0

    .line 1161
    goto :goto_17

    .line 1162
    :cond_2b
    const/4 v3, 0x0

    .line 1163
    aget-object v3, v6, v3

    .line 1164
    .line 1165
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1166
    .line 1167
    .line 1168
    const/4 v3, 0x1

    .line 1169
    aget-object v3, v6, v3

    .line 1170
    .line 1171
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    :goto_16
    aget-object v3, v6, v11

    .line 1175
    .line 1176
    aget-object v0, v6, v0

    .line 1177
    .line 1178
    aget-object v0, v6, v10

    .line 1179
    .line 1180
    const/4 v3, 0x5

    .line 1181
    aget-object v3, v6, v3

    .line 1182
    .line 1183
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-static {}, Lcom/autonavi/server/aos/serverkey;->getSsoKey()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-static {v0, v3}, Li66;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {}, Lcom/autonavi/server/aos/serverkey;->getSsoKey()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v2, v0}, Li66;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v1, Lcom/autonavi/minimap/intent/BaseIntent;->o:Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;

    .line 1206
    .line 1207
    if-eqz v0, :cond_39

    .line 1208
    .line 1209
    new-instance v2, Lv13;

    .line 1210
    .line 1211
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;->locationInvite(Lv13;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_1a

    .line 1218
    .line 1219
    :goto_17
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_1a

    .line 1223
    .line 1224
    :cond_2c
    if-eqz v7, :cond_31

    .line 1225
    .line 1226
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-nez v0, :cond_2d

    .line 1231
    .line 1232
    const/4 v2, 0x0

    .line 1233
    iput-boolean v2, v1, Lcom/autonavi/minimap/intent/BaseIntent;->n:Z

    .line 1234
    .line 1235
    goto/16 :goto_1a

    .line 1236
    .line 1237
    :cond_2d
    const/4 v2, 0x0

    .line 1238
    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    if-nez v0, :cond_2e

    .line 1243
    .line 1244
    iput-boolean v2, v1, Lcom/autonavi/minimap/intent/BaseIntent;->n:Z

    .line 1245
    .line 1246
    goto/16 :goto_1a

    .line 1247
    .line 1248
    :cond_2e
    array-length v3, v0

    .line 1249
    if-ge v3, v11, :cond_2f

    .line 1250
    .line 1251
    iput-boolean v2, v1, Lcom/autonavi/minimap/intent/BaseIntent;->n:Z

    .line 1252
    .line 1253
    goto/16 :goto_1a

    .line 1254
    .line 1255
    :cond_2f
    const/4 v3, 0x1

    .line 1256
    aget-object v3, v0, v3

    .line 1257
    .line 1258
    aget-object v0, v0, v2

    .line 1259
    .line 1260
    :try_start_c
    invoke-static {v0}, Lcom/autonavi/minimap/intent/e;->h(Ljava/lang/String;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-eqz v2, :cond_30

    .line 1265
    .line 1266
    invoke-static {v3}, Lcom/autonavi/minimap/intent/e;->h(Ljava/lang/String;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    if-eqz v2, :cond_30

    .line 1271
    .line 1272
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v4

    .line 1276
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v2

    .line 1280
    invoke-static {v2, v3, v4, v5}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 1285
    .line 1286
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1287
    .line 1288
    goto :goto_18

    .line 1289
    :catch_a
    const/4 v2, 0x0

    .line 1290
    goto :goto_19

    .line 1291
    :cond_30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 1299
    :goto_18
    iget-object v3, v1, Lcom/autonavi/minimap/intent/BaseIntent;->o:Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;

    .line 1300
    .line 1301
    if-eqz v3, :cond_39

    .line 1302
    .line 1303
    invoke-interface {v3, v2, v0, v8}, Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;->movePoint(III)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_1a

    .line 1307
    .line 1308
    :goto_19
    iput-boolean v2, v1, Lcom/autonavi/minimap/intent/BaseIntent;->n:Z

    .line 1309
    .line 1310
    goto/16 :goto_1a

    .line 1311
    .line 1312
    :cond_31
    if-eqz v25, :cond_32

    .line 1313
    .line 1314
    iget-object v0, v1, Lcom/autonavi/minimap/intent/BaseIntent;->b:Landroid/content/Intent;

    .line 1315
    .line 1316
    const-string/jumbo v2, "MsgSharedIntent"

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v0, v2}, Lyz;->e(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_1a

    .line 1323
    .line 1324
    :cond_32
    if-eqz v24, :cond_33

    .line 1325
    .line 1326
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    if-eqz v0, :cond_39

    .line 1331
    .line 1332
    const-string/jumbo v2, "amap.basemap.action.acticities"

    .line 1333
    .line 1334
    .line 1335
    const/4 v3, 0x0

    .line 1336
    invoke-interface {v0, v2, v3}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_1a

    .line 1340
    .line 1341
    :cond_33
    if-eqz v21, :cond_34

    .line 1342
    .line 1343
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 1344
    .line 1345
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    const-string/jumbo v3, "amap.life.action.WeekendHappyMainPage"

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v2, v3, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_1a

    .line 1359
    .line 1360
    :cond_34
    if-eqz v20, :cond_35

    .line 1361
    .line 1362
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 1363
    .line 1364
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    const-string/jumbo v2, "articleItemId"

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v3, v20

    .line 1371
    .line 1372
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    const-string/jumbo v3, "amap.life.action.WeekendHappyDetailPage"

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {v2, v3, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_1a

    .line 1386
    .line 1387
    :cond_35
    if-eqz v19, :cond_38

    .line 1388
    .line 1389
    iget-object v0, v1, Lcom/autonavi/minimap/intent/e;->u:Landroid/net/Uri;

    .line 1390
    .line 1391
    move-object/from16 v2, v18

    .line 1392
    .line 1393
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    const-string/jumbo v3, "urlType"

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    const-string/jumbo v4, "contentType"

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    const-string/jumbo v5, "1"

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    if-eqz v3, :cond_36

    .line 1419
    .line 1420
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    const-class v5, Lcom/autonavi/bundle/webview/api/IH5TemplateService;

    .line 1425
    .line 1426
    invoke-virtual {v3, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    check-cast v3, Lcom/autonavi/bundle/webview/api/IH5TemplateService;

    .line 1431
    .line 1432
    if-eqz v3, :cond_36

    .line 1433
    .line 1434
    invoke-interface {v3, v2}, Lcom/autonavi/bundle/webview/api/IH5TemplateService;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    :cond_36
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    if-nez v3, :cond_37

    .line 1443
    .line 1444
    goto :goto_1a

    .line 1445
    :cond_37
    new-instance v5, Lfo6;

    .line 1446
    .line 1447
    invoke-direct {v5, v2}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v2, Lbt3;

    .line 1451
    .line 1452
    invoke-direct {v2, v4, v0}, Lbt3;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1453
    .line 1454
    .line 1455
    iput-object v2, v5, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 1456
    .line 1457
    iput-object v0, v5, Lfo6;->c:Landroid/net/Uri;

    .line 1458
    .line 1459
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    const-class v2, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 1464
    .line 1465
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 1470
    .line 1471
    if-eqz v0, :cond_39

    .line 1472
    .line 1473
    invoke-interface {v0, v3, v5}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_1a

    .line 1477
    :cond_38
    if-eqz v17, :cond_39

    .line 1478
    .line 1479
    :try_start_d
    iget-object v0, v1, Lcom/autonavi/minimap/intent/e;->t:Landroid/net/Uri;

    .line 1480
    .line 1481
    move-object/from16 v3, v16

    .line 1482
    .line 1483
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    new-instance v3, Landroid/content/Intent;

    .line 1492
    .line 1493
    const-string/jumbo v4, "android.intent.action.VIEW"

    .line 1494
    .line 1495
    .line 1496
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 1500
    .line 1501
    .line 1502
    goto :goto_1a

    .line 1503
    :catch_b
    move-exception v0

    .line 1504
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 1505
    .line 1506
    .line 1507
    :catch_c
    :cond_39
    :goto_1a
    return-void
.end method

.method public final j(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/autonavi/minimap/intent/BaseIntent;->n:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string/jumbo v0, ","

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/autonavi/minimap/intent/BaseIntent;->n:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    array-length v0, p1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ge v0, v2, :cond_2

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/autonavi/minimap/intent/BaseIntent;->n:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    aget-object v3, p1, v1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v5, p1, v4

    .line 34
    .line 35
    if-le v0, v2, :cond_3

    .line 36
    .line 37
    aget-object p1, p1, v2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string/jumbo p1, ""

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_0
    invoke-static {v5}, Lcom/autonavi/minimap/intent/e;->h(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {v3}, Lcom/autonavi/minimap/intent/e;->h(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3, v5, v6}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_6

    .line 85
    .line 86
    new-instance v1, Lcom/autonavi/common/model/GeoPoint;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const v0, 0x7f0800b9

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->setIconId(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->o:Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const/16 v1, 0xd

    .line 106
    .line 107
    invoke-interface {v0, p1, v1, p2}, Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;->addPoi(Lcom/autonavi/common/model/POI;ILorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/autonavi/minimap/intent/BaseIntent;->c()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    new-instance p1, Lcom/autonavi/common/model/GeoPoint;

    .line 115
    .line 116
    invoke-direct {p1, v2, v0}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lry2;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lcom/autonavi/minimap/intent/BaseIntent;->m:Lry2;

    .line 125
    .line 126
    iput-object p1, p2, Lry2;->a:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 129
    .line 130
    const v0, 0x7f0e25c3

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p2, Lry2;->b:Ljava/io/Serializable;

    .line 138
    .line 139
    iput-boolean v4, p0, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 140
    .line 141
    iput-boolean v4, p0, Lcom/autonavi/minimap/intent/BaseIntent;->n:Z

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/autonavi/minimap/intent/e;->g()Z

    .line 144
    .line 145
    .line 146
    :goto_2
    return-void

    .line 147
    :catch_0
    iput-boolean v1, p0, Lcom/autonavi/minimap/intent/BaseIntent;->n:Z

    .line 148
    .line 149
    return-void
.end method
