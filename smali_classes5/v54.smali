.class public final Lv54;
.super Lm9;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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

.method public static g(Lorg/json/JSONObject;Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 7
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "1"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p7

    .line 8
    if-eqz p7, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, p1, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 15
    .line 16
    new-instance p2, Landroid/content/Intent;

    .line 17
    .line 18
    const-string/jumbo p3, "android.intent.action.VIEW"

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/autonavi/common/IPageContext;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string/jumbo p7, "showButton"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance p0, Lfo6;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lv54$a;

    .line 41
    .line 42
    move-object v0, p2

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p6

    .line 45
    move-object v4, p4

    .line 46
    move v5, p5

    .line 47
    move v6, p3

    .line 48
    invoke-direct/range {v0 .. v6}, Lv54$a;-><init>(Lorg/json/JSONObject;Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/Boolean;Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 52
    .line 53
    iget-object p2, p1, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-class p3, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object p1, p1, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 72
    .line 73
    invoke-interface {p2, p1, p0}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    if-nez v9, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string/jumbo v1, "package"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "version"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "andh"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v3, "wapUrl"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const-string/jumbo v3, "isShowClose"

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const-string/jumbo v3, "appName"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const-string/jumbo v3, "loadingTime"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-eqz v13, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const-string/jumbo v3, "isout"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v4, "0"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    new-instance v3, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string/jumbo v4, ""

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    const-string/jumbo v1, "http://"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x10000000

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    iget-object v1, v9, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 133
    .line 134
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object v1, v9, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 141
    .line 142
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object v1, v9, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 157
    .line 158
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object/from16 v1, p2

    .line 167
    .line 168
    move-object v2, v9

    .line 169
    move-object v3, v10

    .line 170
    move v4, v11

    .line 171
    move-object v5, v12

    .line 172
    move v6, v13

    .line 173
    move-object v7, v14

    .line 174
    move-object v8, v15

    .line 175
    invoke-static/range {v1 .. v8}, Lv54;->g(Lorg/json/JSONObject;Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    new-instance v1, Landroid/content/ActivityNotFoundException;

    .line 180
    .line 181
    invoke-direct {v1}, Landroid/content/ActivityNotFoundException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v1
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    :catch_1
    move-object/from16 v1, p2

    .line 186
    .line 187
    move-object v2, v9

    .line 188
    move-object v3, v10

    .line 189
    move v4, v11

    .line 190
    move-object v5, v12

    .line 191
    move v6, v13

    .line 192
    move-object v7, v14

    .line 193
    move-object v8, v15

    .line 194
    :try_start_2
    invoke-static/range {v1 .. v8}, Lv54;->g(Lorg/json/JSONObject;Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_1
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_2
    return-void
.end method
