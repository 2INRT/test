.class public final Lj35;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/amap/bundle/webview/config/WebViewConfig$a;Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "title_text"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lj35;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/amap/bundle/webview/config/WebViewConfig$a;->a:Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/webview/config/WebViewConfig;->c:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v0, "hide_title_bar"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lj35;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/amap/bundle/webview/config/WebViewConfig;->b:Z

    .line 28
    .line 29
    :cond_1
    const-string/jumbo v0, "hide_tool_bar"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lj35;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/amap/bundle/webview/config/WebViewConfig;->h:Z

    .line 43
    .line 44
    :cond_2
    const-string/jumbo v0, "disable_amap_ua"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lj35;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/amap/bundle/webview/config/WebViewConfig;->m:Z

    .line 58
    .line 59
    :cond_3
    const-string/jumbo v0, "not_pop_page"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lj35;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/amap/bundle/webview/config/WebViewConfig;->B:Z

    .line 73
    .line 74
    :cond_4
    const-string/jumbo v0, "need_uc_ability"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lj35;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/amap/bundle/webview/config/WebViewConfig;->q:Z

    .line 88
    .line 89
    :cond_5
    const-string/jumbo v0, "debug_inject_vconsole"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lj35;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/amap/bundle/webview/config/WebViewConfig;->r:Z

    .line 103
    .line 104
    :cond_6
    const-string/jumbo v0, "debug_inject_js"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lj35;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :cond_7
    const-string/jumbo v0, "fullscreen"

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Lj35;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, Lcom/amap/bundle/webview/config/WebViewConfig;->x:Z

    .line 134
    .line 135
    :cond_8
    const-string/jumbo v0, "use_payment_sdk"

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lj35;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, Lcom/amap/bundle/webview/config/WebViewConfig;->t:Z

    .line 149
    .line 150
    :cond_9
    const-string/jumbo v0, "monitor_switch"

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Lj35;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput-boolean v1, p0, Lcom/amap/bundle/webview/config/WebViewConfig;->u:Z

    .line 164
    .line 165
    :cond_a
    const-string/jumbo v1, "amap_biz"

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v1}, Lj35;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iput-object v1, p0, Lcom/amap/bundle/webview/config/WebViewConfig;->v:Ljava/lang/String;

    .line 175
    .line 176
    :cond_b
    const-string/jumbo v0, "share_data"

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, Lj35;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_c

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    iput-boolean v1, p0, Lcom/amap/bundle/webview/config/WebViewConfig;->d:Z

    .line 191
    .line 192
    iput-object v0, p0, Lcom/amap/bundle/webview/config/WebViewConfig;->e:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_c
    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lcom/amap/bundle/webview/config/WebViewConfig;->d:Z

    .line 197
    .line 198
    :goto_0
    const-string/jumbo v0, "page_orientation"

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0}, Lj35;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-ltz p1, :cond_d

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    if-gt p1, v0, :cond_d

    .line 225
    .line 226
    iput p1, p0, Lcom/amap/bundle/webview/config/WebViewConfig;->C:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    :catch_0
    :cond_d
    return-void
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo p1, "0"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string/jumbo p1, "1"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static d(Lcom/amap/bundle/webview/config/WebViewConfig$a;Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "max_loading_duration"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lj35;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p0, p0, Lcom/amap/bundle/webview/config/WebViewConfig$a;->a:Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/amap/bundle/webview/config/WebViewConfig;->k:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string/jumbo p0, "Handle max_loading_duration value failed, maxLoadingDurationStr: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string/jumbo p1, "SchemeHandler"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lbg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public static e(Lcom/amap/bundle/webview/config/WebViewConfig$a;Landroid/net/Uri;I)Lcom/amap/bundle/webview/config/WebViewConfig$a;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lj35;->a(Lcom/amap/bundle/webview/config/WebViewConfig$a;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lj35;->f(Lcom/amap/bundle/webview/config/WebViewConfig$a;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    sget-boolean p0, Lyc1;->a:Z

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo p2, "Handle webView scheme failed, uri: "

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string/jumbo p1, "SchemeHandler"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static f(Lcom/amap/bundle/webview/config/WebViewConfig$a;Landroid/net/Uri;I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string/jumbo v1, "forbid_show_loading"

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/amap/bundle/webview/config/WebViewConfig$a;->a:Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 7
    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, v1}, Lj35;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iput v2, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->i:I

    .line 27
    .line 28
    :cond_1
    invoke-static {p0, p1}, Lj35;->d(Lcom/amap/bundle/webview/config/WebViewConfig$a;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p0, "loading_website_name"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Lj35;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_6

    .line 39
    .line 40
    iput-object p0, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->j:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, v1}, Lj35;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iput v2, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->i:I

    .line 56
    .line 57
    :cond_3
    invoke-static {p0, p1}, Lj35;->d(Lcom/amap/bundle/webview/config/WebViewConfig$a;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo p0, "jsData"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0}, Lj35;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    iput-object p0, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->w:Ljava/lang/String;

    .line 70
    .line 71
    :cond_4
    const-string/jumbo p0, "ssr"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p0}, Lj35;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    iput-boolean p0, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->D:Z

    .line 88
    .line 89
    const-string/jumbo p0, "ssr_headers_key"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0}, Lj35;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->E:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iput-boolean v2, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->D:Z

    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    iput-object p0, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->E:Ljava/lang/String;

    .line 103
    .line 104
    :cond_6
    :goto_0
    return-void
.end method
