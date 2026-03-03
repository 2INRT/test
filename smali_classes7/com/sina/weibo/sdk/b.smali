.class public final Lcom/sina/weibo/sdk/b;
.super Lcom/sina/weibo/sdk/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/l0;Lcom/sina/weibo/sdk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/d;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/l0;Lcom/sina/weibo/sdk/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/b;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/d;->d:Lcom/sina/weibo/sdk/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sina/weibo/sdk/e;->a:Lcom/sina/weibo/sdk/web/WebData;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sina/weibo/sdk/web/WebData;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sina/weibo/sdk/d;->a:Lcom/sina/weibo/sdk/f0;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/sina/weibo/sdk/f0;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/sina/weibo/sdk/auth/WbAuthListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    move-object v1, v2

    .line 35
    :goto_0
    iput-object v1, p0, Lcom/sina/weibo/sdk/d;->e:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onCancel()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/d;->a:Lcom/sina/weibo/sdk/f0;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :try_start_3
    iget-object v2, v1, Lcom/sina/weibo/sdk/f0;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v1

    .line 62
    throw v0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/d;->c:Lcom/sina/weibo/sdk/l0;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast v0, Lcom/sina/weibo/sdk/web/WebActivity;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sina/weibo/sdk/d;->d:Lcom/sina/weibo/sdk/e;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/sina/weibo/sdk/e;->a:Lcom/sina/weibo/sdk/web/WebData;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/sina/weibo/sdk/web/WebData;->a:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sina/weibo/sdk/d;->d:Lcom/sina/weibo/sdk/e;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/sina/weibo/sdk/e;->a:Lcom/sina/weibo/sdk/web/WebData;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/sina/weibo/sdk/web/WebData;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/sdk/d;->a:Lcom/sina/weibo/sdk/f0;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    move-object v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/sina/weibo/sdk/f0;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/sina/weibo/sdk/auth/WbAuthListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    :goto_0
    iput-object v1, p0, Lcom/sina/weibo/sdk/d;->e:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    sget-object v0, Lcom/sina/weibo/sdk/d0;->a:[C

    .line 61
    .line 62
    :try_start_2
    new-instance v0, Ljava/net/URL;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lcom/sina/weibo/sdk/d0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_1
    const/4 p2, -0x1

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const-string/jumbo v0, "error"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string/jumbo v1, "error_code"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v3, "error_description"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-static {v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->parseAccessToken(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/sdk/d;->b:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-static {v0, p2}, Lcom/sina/weibo/sdk/auth/AccessTokenHelper;->writeAccessToken(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/sina/weibo/sdk/d;->e:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 126
    .line 127
    invoke-interface {v0, p2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onComplete(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/d;->e:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 132
    .line 133
    new-instance v2, Lcom/sina/weibo/sdk/common/UiError;

    .line 134
    .line 135
    invoke-direct {v2, p2, v1, v3}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/sdk/d;->e:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 143
    .line 144
    new-instance v1, Lcom/sina/weibo/sdk/common/UiError;

    .line 145
    .line 146
    const-string/jumbo v2, "bundle is null"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v3, "parse url error"

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, p2, v2, v3}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object p2, p0, Lcom/sina/weibo/sdk/d;->a:Lcom/sina/weibo/sdk/f0;

    .line 159
    .line 160
    monitor-enter p2

    .line 161
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    monitor-exit p2

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    :try_start_4
    iget-object v0, p2, Lcom/sina/weibo/sdk/f0;->a:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit p2

    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    monitor-exit p2

    .line 178
    throw p1

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    monitor-exit v0

    .line 181
    throw p1

    .line 182
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/sina/weibo/sdk/d;->c:Lcom/sina/weibo/sdk/l0;

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    check-cast p1, Lcom/sina/weibo/sdk/web/WebActivity;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 189
    .line 190
    .line 191
    :cond_5
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/d;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/sina/weibo/sdk/d;->d:Lcom/sina/weibo/sdk/e;

    .line 3
    iget-object p2, p2, Lcom/sina/weibo/sdk/e;->a:Lcom/sina/weibo/sdk/web/WebData;

    .line 4
    iget-object p2, p2, Lcom/sina/weibo/sdk/web/WebData;->a:Lcom/sina/weibo/sdk/auth/AuthInfo;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    sget-object p2, Lcom/sina/weibo/sdk/d0;->a:[C

    .line 8
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/weibo/sdk/d0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 11
    const-string/jumbo p2, "access_token"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 13
    iget-object p1, p0, Lcom/sina/weibo/sdk/d;->d:Lcom/sina/weibo/sdk/e;

    .line 14
    iget-object p1, p1, Lcom/sina/weibo/sdk/e;->a:Lcom/sina/weibo/sdk/web/WebData;

    .line 15
    iget-object p1, p1, Lcom/sina/weibo/sdk/web/WebData;->a:Lcom/sina/weibo/sdk/auth/AuthInfo;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    sget-object p1, Lcom/sina/weibo/sdk/d0;->a:[C

    .line 19
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/weibo/sdk/d0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 22
    const-string/jumbo p2, "access_token"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
