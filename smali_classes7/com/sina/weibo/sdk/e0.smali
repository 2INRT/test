.class public final Lcom/sina/weibo/sdk/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/openapi/IWBAPI;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sina/weibo/sdk/z;

.field public c:Lcom/sina/weibo/sdk/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sina/weibo/sdk/e0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/sina/weibo/sdk/z;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/sina/weibo/sdk/z;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/sina/weibo/sdk/e0;->b:Lcom/sina/weibo/sdk/z;

    .line 12
    .line 13
    new-instance p1, Lcom/sina/weibo/sdk/h0;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/sina/weibo/sdk/h0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/sina/weibo/sdk/e0;->c:Lcom/sina/weibo/sdk/h0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final authorize(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/e0;->b:Lcom/sina/weibo/sdk/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/sina/weibo/sdk/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "authorize()"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Lcom/sina/weibo/sdk/z;->a:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/sina/weibo/sdk/g0;->b(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget p2, p2, Lcom/sina/weibo/sdk/a$a;->b:I

    .line 31
    .line 32
    const/16 v1, 0x807

    .line 33
    .line 34
    if-lt p2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/z;->a(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/z;->b(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string/jumbo p2, "listener can not be null."

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final authorizeCallback(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/e0;->b:Lcom/sina/weibo/sdk/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/sina/weibo/sdk/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "authorizeCallback()"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/sina/weibo/sdk/z;->a:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    const v2, 0x80cd

    .line 21
    .line 22
    .line 23
    if-ne v2, p2, :cond_8

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    if-ne p3, p2, :cond_6

    .line 27
    .line 28
    if-nez p4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    const-string/jumbo p2, "error"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string/jumbo p3, "error_type"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string/jumbo v1, "error_description"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->parseAccessToken(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/sina/weibo/sdk/auth/AccessTokenHelper;->writeAccessToken(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lcom/sina/weibo/sdk/z;->a:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onComplete(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p1, v0, Lcom/sina/weibo/sdk/z;->a:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 91
    .line 92
    new-instance p2, Lcom/sina/weibo/sdk/common/UiError;

    .line 93
    .line 94
    const/4 p3, -0x4

    .line 95
    const-string/jumbo p4, "oauth2AccessToken is null"

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p3, p4, p4}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string/jumbo p1, "access_denied"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    const-string/jumbo p1, "OAuthAccessDeniedException"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object p1, v0, Lcom/sina/weibo/sdk/z;->a:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 125
    .line 126
    new-instance p2, Lcom/sina/weibo/sdk/common/UiError;

    .line 127
    .line 128
    const/4 p4, -0x5

    .line 129
    invoke-direct {p2, p4, p3, v1}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    :goto_0
    iget-object p1, v0, Lcom/sina/weibo/sdk/z;->a:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onCancel()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    if-nez p3, :cond_7

    .line 143
    .line 144
    invoke-interface {v1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onCancel()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    new-instance p1, Lcom/sina/weibo/sdk/common/UiError;

    .line 149
    .line 150
    const/4 p2, -0x6

    .line 151
    const-string/jumbo p3, "result code is error"

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p2, p3, p3}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, p1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    new-instance p1, Lcom/sina/weibo/sdk/common/UiError;

    .line 162
    .line 163
    const-string/jumbo p2, "request code is error"

    .line 164
    .line 165
    .line 166
    const-string/jumbo p3, "requestCode is error"

    .line 167
    .line 168
    .line 169
    const/4 p4, -0x7

    .line 170
    invoke-direct {p1, p4, p2, p3}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, p1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    return-void
.end method

.method public final authorizeClient(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/e0;->b:Lcom/sina/weibo/sdk/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/sina/weibo/sdk/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "authorizeClient()"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p2, v0, Lcom/sina/weibo/sdk/z;->a:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/z;->a(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string/jumbo p2, "listener can not be null."

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final authorizeWeb(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/e0;->b:Lcom/sina/weibo/sdk/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/sina/weibo/sdk/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "authorizeWeb()"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p2, v0, Lcom/sina/weibo/sdk/z;->a:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/z;->b(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string/jumbo p2, "listener can not be null."

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/e0;->c:Lcom/sina/weibo/sdk/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 v0, -0x1

    .line 20
    :try_start_0
    const-string/jumbo v1, "_weibo_resp_errcode"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    new-instance v2, Lcom/sina/weibo/sdk/common/UiError;

    .line 37
    .line 38
    const-string/jumbo v3, "_weibo_resp_errstr"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string/jumbo v3, "error from weibo client!"

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1, p1, v3}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v2}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-interface {p2}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onCancel()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-interface {p2}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    new-instance v1, Lcom/sina/weibo/sdk/common/UiError;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, v0, v2, p1}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v1}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public final isAuthorizeResult(IILandroid/content/Intent;)Z
    .locals 0

    const p2, 0x80cd

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isShareResult(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    const/16 p2, 0x2711

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string/jumbo p2, "_weibo_resp_errcode"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final isWBAppInstalled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/e0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sina/weibo/sdk/g0;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isWBAppSupportMultipleImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/e0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sina/weibo/sdk/g0;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final registerApp(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/sina/weibo/sdk/e0;->registerApp(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/openapi/SdkListener;)V

    return-void
.end method

.method public final registerApp(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/openapi/SdkListener;)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/sina/weibo/sdk/g0;->a:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    sput-object p2, Lcom/sina/weibo/sdk/g0;->b:Lcom/sina/weibo/sdk/auth/AuthInfo;

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lcom/sina/weibo/sdk/g0;->a:Z

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, Lcom/sina/weibo/sdk/openapi/SdkListener;->onInitSuccess()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "authInfo must not be null."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final setLoggerEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/sina/weibo/sdk/n;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shareMessage(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/e0;->c:Lcom/sina/weibo/sdk/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/sdk/g0;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, v0, Lcom/sina/weibo/sdk/h0;->a:J

    .line 25
    .line 26
    sub-long v3, v1, v3

    .line 27
    .line 28
    const-wide/16 v5, 0x3e8

    .line 29
    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    if-gez v7, :cond_2

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    iput-wide v1, v0, Lcom/sina/weibo/sdk/h0;->a:J

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/sina/weibo/sdk/h0;->a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p1}, Lcom/sina/weibo/sdk/g0;->b(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    invoke-static {p1}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    iget p3, p3, Lcom/sina/weibo/sdk/a$a;->b:I

    .line 64
    .line 65
    const/16 v0, 0x807

    .line 66
    .line 67
    if-lt p3, v0, :cond_4

    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/sina/weibo/sdk/h0;->a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_4
    sget-boolean p3, Lcom/sina/weibo/sdk/g0;->a:Z

    .line 75
    .line 76
    if-eqz p3, :cond_b

    .line 77
    .line 78
    sget-object p3, Lcom/sina/weibo/sdk/g0;->b:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 79
    .line 80
    if-nez p3, :cond_5

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_5
    new-instance v0, Lcom/sina/weibo/sdk/web/WebData;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, p3, v1, v2, v2}, Lcom/sina/weibo/sdk/web/WebData;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v3, ""

    .line 97
    .line 98
    .line 99
    invoke-static {v3, p3}, Lu6;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {p1}, Lcom/sina/weibo/sdk/auth/AccessTokenHelper;->readAccessToken(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getAccessToken()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getAccessToken()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    move-object v2, v5

    .line 128
    :cond_6
    new-instance v4, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v5, "web_data"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    .line 138
    .line 139
    iget v0, v0, Lcom/sina/weibo/sdk/web/WebData;->b:I

    .line 140
    .line 141
    const-string/jumbo v5, "web_type"

    .line 142
    .line 143
    .line 144
    if-eq v0, v1, :cond_9

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    if-eq v0, v1, :cond_8

    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    if-eq v0, v1, :cond_7

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    const-string/jumbo v0, "_weibo_transaction"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    invoke-virtual {p2, v4}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->writeToBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    :cond_a
    const-string/jumbo p2, "token"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string/jumbo p2, "packageName"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Landroid/content/Intent;

    .line 188
    .line 189
    const-class p3, Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 190
    .line 191
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo p3, "start_flag"

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x3e9

    .line 198
    .line 199
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const-string/jumbo p3, "start_web_activity"

    .line 203
    .line 204
    .line 205
    const-string/jumbo v0, "com.sina.weibo.sdk.web.WebActivity"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    const/16 p3, 0x2711

    .line 215
    .line 216
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 217
    .line 218
    .line 219
    :goto_1
    return-void

    .line 220
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 221
    .line 222
    const-string/jumbo p2, "please init sdk before use it. Wb.install()"

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method
