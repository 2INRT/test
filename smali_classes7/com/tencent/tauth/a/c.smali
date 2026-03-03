.class public Lcom/tencent/tauth/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tauth/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "AuthActionHandler"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-string/jumbo v2, "key_response"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo p0, "openid"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string/jumbo v3, "access_token"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string/jumbo v4, "proxy_code"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string/jumbo v5, "proxy_expires_in"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    const-string/jumbo p0, "--checkAuthJsonDataValid--openid and token not empty, setResult ACTIVITY_OK"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    cmp-long p0, v5, v3

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    const-string/jumbo p0, "--checkAuthJsonDataValid--proxy_code and proxy_expires_in are valid"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_1
    const-string/jumbo p0, "--checkAuthJsonDataValid--openid or token is empty, setResult ACTIVITY_CANCEL"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :goto_0
    const-string/jumbo v2, "--checkAuthJsonDataValid--parse response failed"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "--checkAuthJsonDataValid--parse response exception"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return v1
.end method


# virtual methods
.method public handleAction(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/16 v0, 0x2b5d

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithRequestCode(I)Lcom/tencent/tauth/IUiListener;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string/jumbo v0, "AuthActionHandler"

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, "handleActionAuth listener is null"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, -0x6

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string/jumbo p1, "handleActionAuth intent null"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 33
    .line 34
    const-string/jumbo v0, "\u65e0\u6cd5\u89e3\u6790\u56de\u8c03\u6570\u636e\uff1aintent\u6570\u636e\u4e3a\u7a7a"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1, v0, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string/jumbo v2, "key_auth_result_code"

    .line 45
    .line 46
    .line 47
    const/high16 v3, -0x80000000

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v4, "handleActionAuth resultCode: "

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    if-eq v2, v3, :cond_3

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 77
    .line 78
    const-string/jumbo v0, "\u65e0\u6cd5\u89e3\u6790\u56de\u8c03\u6570\u636e\uff1aresultCode="

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v1, v3, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {p2}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string/jumbo v2, "key_auth_result_data"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    const-string/jumbo p1, "handleActionAuth resultOk but data is null"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 116
    .line 117
    const-string/jumbo v0, "\u65e0\u6cd5\u89e3\u6790\u56de\u8c03\u6570\u636e\uff1adata\u4e3a\u7a7a"

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v1, v0, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-static {p1}, Lcom/tencent/tauth/a/c;->a(Landroid/os/Bundle;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    xor-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    const-string/jumbo p1, "handleActionAuth resultOk but data is invalid"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 142
    .line 143
    const-string/jumbo v0, "\u65e0\u6cd5\u89e3\u6790\u56de\u8c03\u6570\u636e\uff1adata\u89e3\u6790\u5f02\u5e38"

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v1, v0, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v1, "key_action"

    .line 159
    .line 160
    .line 161
    const-string/jumbo v2, "action_login"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v0, p2}, Lcom/tencent/connect/common/UIListenerManager;->handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    return-void
.end method
