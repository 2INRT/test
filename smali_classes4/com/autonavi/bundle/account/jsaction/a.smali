.class public final Lcom/autonavi/bundle/account/jsaction/a;
.super Lm9;
.source "SourceFile"


# instance fields
.field public d:Lcom/autonavi/bundle/account/util/AjxResLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lcom/autonavi/bundle/account/jsaction/a;Lorg/json/JSONObject;Lh33;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p5}, Lcom/autonavi/bundle/account/jsaction/a;->h(Lorg/json/JSONObject;Lh33;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lwe2;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p4

    .line 26
    move v8, p5

    .line 27
    invoke-direct/range {v2 .. v8}, Lwe2;-><init>(Lcom/autonavi/bundle/account/jsaction/a;Lorg/json/JSONObject;Lh33;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static i(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->b()Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "sessionid"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->getCookie(Ljava/lang/String;)Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    const-string/jumbo v1, "loginCookie"

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "loginBackToPage"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "extra"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "_action"

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lm9;->b:Lh33;

    .line 30
    .line 31
    iget-object v2, v2, Lh33;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string/jumbo v0, "http"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string/jumbo v0, "https"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-class v2, Lcom/autonavi/bundle/webview/api/IH5TemplateService;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/autonavi/bundle/webview/api/IH5TemplateService;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/webview/api/IH5TemplateService;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_1
    const/4 p1, 0x0

    .line 93
    :cond_2
    :goto_0
    const-string/jumbo v0, "onlyGetId"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string/jumbo v2, "needRelogin"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sget-boolean v4, Lyc1;->a:Z

    .line 108
    .line 109
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-class v5, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 120
    .line 121
    invoke-interface {v4}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Taobao:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 126
    .line 127
    invoke-interface {v4, v6}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 128
    .line 129
    .line 130
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    const-string/jumbo v6, "0"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v7, "1"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v8, "isBindTaoBao"

    .line 141
    .line 142
    .line 143
    const-string/jumbo v9, ""

    .line 144
    .line 145
    .line 146
    const-string/jumbo v10, "userid"

    .line 147
    .line 148
    .line 149
    if-ne v0, v2, :cond_5

    .line 150
    .line 151
    if-nez v5, :cond_3

    .line 152
    .line 153
    move-object v5, v9

    .line 154
    :cond_3
    :try_start_1
    invoke-virtual {v3, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    move-object v6, v7

    .line 160
    :cond_4
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lm9;->b:Lh33;

    .line 164
    .line 165
    iget-object p1, p1, Lh33;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {v1, p1, p2}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, Lm9;->b:Lh33;

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/bundle/account/jsaction/a;->j(Ljava/lang/String;Lorg/json/JSONObject;Lh33;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    if-nez v5, :cond_7

    .line 188
    .line 189
    move-object v5, v9

    .line 190
    :cond_7
    invoke-virtual {v3, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    move-object v6, v7

    .line 196
    :cond_8
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lcom/autonavi/bundle/account/jsaction/a;->i(Lorg/json/JSONObject;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lm9;->b:Lh33;

    .line 203
    .line 204
    iget-object p1, p1, Lh33;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {v1, p1, p2}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    sget-object v0, Lid$g;->a:Lid;

    .line 215
    .line 216
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lcom/autonavi/bundle/account/jsaction/a$a;

    .line 221
    .line 222
    invoke-direct {v1, p0, p2, p1}, Lcom/autonavi/bundle/account/jsaction/a$a;-><init>(Lcom/autonavi/bundle/account/jsaction/a;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance p1, Lcom/autonavi/minimap/account/sdk/b;

    .line 229
    .line 230
    invoke-direct {p1, v0, v1}, Lcom/autonavi/minimap/account/sdk/b;-><init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, v0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->logout(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :goto_1
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    return-void
.end method

.method public final h(Lorg/json/JSONObject;Lh33;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, ""

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, "userid"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, "_action"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v6, "extra"

    .line 38
    .line 39
    .line 40
    if-eqz p5, :cond_3

    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->getContainer()Lcom/amap/bundle/jsadapter/IJsPageContainer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->getContainer()Lcom/amap/bundle/jsadapter/IJsPageContainer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v7, p4}, Lcom/amap/bundle/jsadapter/IJsPageContainer;->loadUrl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Lh33;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/autonavi/bundle/account/jsaction/a;->i(Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Lh33;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget-object p1, p2, Lh33;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/autonavi/bundle/account/jsaction/a;->i(Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p2, Lh33;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object p1, v0, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 116
    .line 117
    instance-of p2, p1, Lcom/autonavi/bundle/account/api/ILoginJsSubscription;

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    check-cast p1, Lcom/autonavi/bundle/account/api/ILoginJsSubscription;

    .line 122
    .line 123
    invoke-interface {p1, p5}, Lcom/autonavi/bundle/account/api/ILoginJsSubscription;->subscribeLoginEvent(Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz p5, :cond_9

    .line 127
    .line 128
    const-string/jumbo p1, "pageId"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_9

    .line 140
    .line 141
    const-string/jumbo p2, "feedback"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    iget-object p1, v0, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 151
    .line 152
    const-string/jumbo p2, "GetAmapUserIdAction"

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    const-string/jumbo p3, "record_id"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string/jumbo p3, "native_feedback"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p3}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const/4 p1, 0x0

    .line 179
    :goto_3
    if-eqz p1, :cond_9

    .line 180
    .line 181
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    new-instance p1, Lcom/autonavi/minimap/account/feedback/param/BindRequest;

    .line 188
    .line 189
    invoke-direct {p1}, Lcom/autonavi/minimap/account/feedback/param/BindRequest;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v3, p1, Lcom/autonavi/minimap/account/feedback/param/BindRequest;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {}, Lcom/autonavi/minimap/account/feedback/FeedbackRequestHolder;->getInstance()Lcom/autonavi/minimap/account/feedback/FeedbackRequestHolder;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance p3, Lcom/autonavi/bundle/account/jsaction/GetAmapUserIdAction$5;

    .line 199
    .line 200
    invoke-direct {p3, v0}, Lcom/autonavi/bundle/account/jsaction/GetAmapUserIdAction$5;-><init>(Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p1, p3}, Lcom/autonavi/minimap/account/feedback/FeedbackRequestHolder;->sendBind(Lcom/autonavi/minimap/account/feedback/param/BindRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    const-string/jumbo p1, "Empty record ID."

    .line 208
    .line 209
    .line 210
    invoke-static {p2, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Lcom/amap/bundle/jsadapter/JsAdapter;->mViewLayer:Lcom/amap/bundle/jsadapter/ITransparentViewLayer;

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    invoke-interface {p1}, Lcom/amap/bundle/jsadapter/ITransparentViewLayer;->dismiss()V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    iget-object p1, v0, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 222
    .line 223
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    const-string/jumbo p1, "Can not access fragment instance."

    .line 228
    .line 229
    .line 230
    invoke-static {p2, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_4
    return-void
.end method

.method public final j(Ljava/lang/String;Lorg/json/JSONObject;Lh33;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "extra"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string/jumbo v0, "from"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v7, Lcom/autonavi/bundle/account/jsaction/b;

    .line 16
    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/bundle/account/jsaction/b;-><init>(Lcom/autonavi/bundle/account/jsaction/a;Lorg/json/JSONObject;Lh33;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lve2;

    .line 26
    .line 27
    invoke-direct {p1, p0, v7}, Lve2;-><init>(Lcom/autonavi/bundle/account/jsaction/a;Lcom/autonavi/bundle/account/jsaction/b;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/autonavi/bundle/account/jsaction/a;->d:Lcom/autonavi/bundle/account/util/AjxResLoader;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lcom/autonavi/bundle/account/util/AjxResLoader;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/autonavi/bundle/account/jsaction/a;->d:Lcom/autonavi/bundle/account/util/AjxResLoader;

    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Lcom/autonavi/bundle/account/jsaction/a;->d:Lcom/autonavi/bundle/account/util/AjxResLoader;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p3, "path://amap_bundle_account/src/pages/DefaultLogin.page.js"

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string/jumbo v2, ""

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p3, v2}, Ljz2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    xor-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, v0, v2, p1}, Lcom/autonavi/bundle/account/util/AjxResLoader;->b(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/account/util/AjxResLoader$LoadCallback;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p2, Lcom/autonavi/bundle/account/util/AjxResLoader;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Lcom/autonavi/map/widget/ProgressDlg;

    .line 70
    .line 71
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v3}, Lcom/autonavi/map/widget/ProgressDlg;-><init>(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p2, Lcom/autonavi/bundle/account/util/AjxResLoader;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 79
    .line 80
    :cond_2
    iget-object v1, p2, Lcom/autonavi/bundle/account/util/AjxResLoader;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, p2, Lcom/autonavi/bundle/account/util/AjxResLoader;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 90
    .line 91
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 92
    .line 93
    const v4, 0x7f0e00a0

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lcom/autonavi/map/widget/ProgressDlg;->setMessage(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p2, Lcom/autonavi/bundle/account/util/AjxResLoader;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p2, Lcom/autonavi/bundle/account/util/AjxResLoader;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-class v3, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;

    .line 125
    .line 126
    sget v3, Lcom/autonavi/jni/ajx3/ajx_biz/BizSceneType;->BizScene_Now:I

    .line 127
    .line 128
    new-instance v4, Lcom/autonavi/bundle/account/util/a;

    .line 129
    .line 130
    invoke-direct {v4, p2, v0, p1}, Lcom/autonavi/bundle/account/util/a;-><init>(Lcom/autonavi/bundle/account/util/AjxResLoader;Ljava/lang/String;Lve2;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, p3, v2, v3, v4}, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;->startBizScene(Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method
