.class public final Lro6;
.super Lcom/autonavi/wing/WingRouter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/Router;
    value = {
        "webview"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingRouter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Loe0;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Loe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    new-instance v0, Lfo6;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class v1, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p0, v1, v0}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static b(Landroid/net/Uri;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Loe0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, Lcom/amap/bundle/webview/config/WebViewConfig$a;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lcom/amap/bundle/webview/config/WebViewConfig$a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, v1, Lcom/amap/bundle/webview/config/WebViewConfig$a;->a:Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 17
    .line 18
    iput-object p0, p2, Lcom/amap/bundle/webview/config/WebViewConfig;->n:Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, p2, Lcom/amap/bundle/webview/config/WebViewConfig;->i:I

    .line 22
    .line 23
    sget-object v3, Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;->AMAP_ONLINE:Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;

    .line 24
    .line 25
    iput-object v3, p2, Lcom/amap/bundle/webview/config/WebViewConfig;->p:Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;

    .line 26
    .line 27
    invoke-static {p1}, Lg35;->a(Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p2, Lcom/amap/bundle/webview/config/WebViewConfig;->l:Z

    .line 32
    .line 33
    const-string/jumbo p1, "hide_title"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo v3, "1"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iput-boolean v2, p2, Lcom/amap/bundle/webview/config/WebViewConfig;->b:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string/jumbo v2, "0"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p2, Lcom/amap/bundle/webview/config/WebViewConfig;->b:Z

    .line 63
    .line 64
    :cond_2
    :goto_0
    const-string/jumbo p1, "title"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iput-object p1, p2, Lcom/amap/bundle/webview/config/WebViewConfig;->c:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    const/4 p1, 0x2

    .line 76
    invoke-static {v1, p0, p1}, Lj35;->e(Lcom/amap/bundle/webview/config/WebViewConfig$a;Landroid/net/Uri;I)Lcom/amap/bundle/webview/config/WebViewConfig$a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/amap/bundle/webview/config/WebViewConfig$a;->a:Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 84
    .line 85
    :cond_5
    :goto_1
    sget-boolean p0, Lyc1;->a:Z

    .line 86
    .line 87
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/16 p1, 0x3e9

    .line 92
    .line 93
    invoke-static {p0, v0, p1}, Lyo6;->b(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/webview/config/WebViewConfig;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final start(Lcom/autonavi/wing/RouterIntent;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v3, "webview"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_24

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/autonavi/wing/RouterIntent;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lyo6;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    xor-int/2addr v2, v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v5, "handleWebViewHost, uri = "

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v5, ", interceptByCloudConfig = "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string/jumbo v5, "WebViewRouter"

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v4}, Lbg;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v4, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 66
    .line 67
    const-string/jumbo v6, "url"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v7, "login_check"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v8, "amaponline"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v9, "1"

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_24

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_24

    .line 106
    .line 107
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_24

    .line 120
    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_24

    .line 126
    .line 127
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-interface {p1}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :goto_0
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-static {v1}, Lro6;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_4
    new-instance p1, Loo6;

    .line 153
    .line 154
    invoke-direct {p1, p0, v1}, Loo6;-><init>(Lro6;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v1, v2, p1}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_24

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_7

    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_7
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_8

    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_8
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_a

    .line 217
    .line 218
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const-string/jumbo v11, "javascript"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_a

    .line 234
    .line 235
    const-string/jumbo p1, "\u6682\u4e0d\u652f\u6301\u6b64\u529f\u80fd"

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_1
    const/4 v0, 0x1

    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_a
    const-string/jumbo v10, "local"

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    const v11, 0x7f0e13ac

    .line 252
    .line 253
    .line 254
    if-eqz v10, :cond_c

    .line 255
    .line 256
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_b

    .line 261
    .line 262
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 263
    .line 264
    invoke-interface {p1, v11}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_b
    invoke-static {v6}, Loe0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-class v2, Lcom/autonavi/bundle/webview/api/IH5TemplateService;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/autonavi/bundle/webview/api/IH5TemplateService;

    .line 287
    .line 288
    new-instance v2, Lpo6;

    .line 289
    .line 290
    invoke-direct {v2, p0, v1}, Lpo6;-><init>(Lro6;Landroid/net/Uri;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, p1, v2}, Lcom/autonavi/bundle/webview/api/IH5TemplateService;->getUrl(Ljava/lang/String;Lcom/autonavi/bundle/webview/api/IH5TemplateService$ZipCallBack;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_c
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_12

    .line 302
    .line 303
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 310
    .line 311
    invoke-interface {p1, v11}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_d
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_11

    .line 328
    .line 329
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 338
    .line 339
    if-nez v2, :cond_e

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_e
    invoke-interface {v2}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    :goto_2
    if-eqz v0, :cond_f

    .line 347
    .line 348
    invoke-static {v1, p1, v6}, Lro6;->b(Landroid/net/Uri;Landroid/content/Intent;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_f
    const-string/jumbo v0, "openAmapOnline, login check, need login first."

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v0}, Lbg;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lqo6;

    .line 359
    .line 360
    invoke-direct {v0, p0, v1, p1, v6}, Lqo6;-><init>(Lro6;Landroid/net/Uri;Landroid/content/Intent;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 372
    .line 373
    if-nez p1, :cond_10

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_10
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {p1, v1, v0}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_11
    invoke-static {v1, p1, v6}, Lro6;->b(Landroid/net/Uri;Landroid/content/Intent;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_12
    const-string/jumbo v4, "thirdparty"

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    const/4 v5, 0x2

    .line 399
    const/4 v7, 0x0

    .line 400
    if-eqz v4, :cond_1a

    .line 401
    .line 402
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_13

    .line 407
    .line 408
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 409
    .line 410
    invoke-interface {p1, v11}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_13
    invoke-static {v6}, Loe0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-nez v2, :cond_14

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_14
    new-instance v4, Lcom/amap/bundle/webview/config/WebViewConfig$a;

    .line 427
    .line 428
    invoke-direct {v4, v2}, Lcom/amap/bundle/webview/config/WebViewConfig$a;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v4, Lcom/amap/bundle/webview/config/WebViewConfig$a;->a:Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 432
    .line 433
    iput-object v1, v2, Lcom/amap/bundle/webview/config/WebViewConfig;->n:Landroid/net/Uri;

    .line 434
    .line 435
    iput v5, v2, Lcom/amap/bundle/webview/config/WebViewConfig;->i:I

    .line 436
    .line 437
    sget-object v5, Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;->THIRD_PARTY:Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;

    .line 438
    .line 439
    iput-object v5, v2, Lcom/amap/bundle/webview/config/WebViewConfig;->p:Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;

    .line 440
    .line 441
    const-string/jumbo v5, "websiteName"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iput-object v5, v2, Lcom/amap/bundle/webview/config/WebViewConfig;->j:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {p1}, Lg35;->a(Landroid/content/Intent;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    iput-boolean p1, v2, Lcom/amap/bundle/webview/config/WebViewConfig;->l:Z

    .line 455
    .line 456
    const-string/jumbo p1, "hide_title"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-static {p1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    const-string/jumbo v6, "0"

    .line 468
    .line 469
    .line 470
    if-eqz v5, :cond_15

    .line 471
    .line 472
    iput-boolean v3, v2, Lcom/amap/bundle/webview/config/WebViewConfig;->b:Z

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_15
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_16

    .line 480
    .line 481
    iput-boolean v0, v2, Lcom/amap/bundle/webview/config/WebViewConfig;->b:Z

    .line 482
    .line 483
    :cond_16
    :goto_3
    const-string/jumbo p1, "hideToolBar"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-static {p1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_17

    .line 495
    .line 496
    iput-boolean v3, v2, Lcom/amap/bundle/webview/config/WebViewConfig;->h:Z

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_17
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_18

    .line 504
    .line 505
    iput-boolean v0, v2, Lcom/amap/bundle/webview/config/WebViewConfig;->h:Z

    .line 506
    .line 507
    :cond_18
    :goto_4
    const/4 p1, 0x3

    .line 508
    invoke-static {v4, v1, p1}, Lj35;->e(Lcom/amap/bundle/webview/config/WebViewConfig$a;Landroid/net/Uri;I)Lcom/amap/bundle/webview/config/WebViewConfig$a;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    if-nez p1, :cond_19

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_19
    iget-object v7, p1, Lcom/amap/bundle/webview/config/WebViewConfig$a;->a:Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 516
    .line 517
    :goto_5
    sget-boolean p1, Lyc1;->a:Z

    .line 518
    .line 519
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    const/16 v0, 0x3e9

    .line 524
    .line 525
    invoke-static {p1, v7, v0}, Lyo6;->b(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/webview/config/WebViewConfig;I)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :cond_1a
    const-string/jumbo p1, "transparent"

    .line 531
    .line 532
    .line 533
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    if-eqz p1, :cond_24

    .line 538
    .line 539
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-eqz p1, :cond_1b

    .line 544
    .line 545
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 546
    .line 547
    invoke-interface {p1, v11}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_1b
    invoke-static {v6}, Loe0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    sget-boolean v2, Lyc1;->a:Z

    .line 561
    .line 562
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const-class v4, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 567
    .line 568
    invoke-virtual {v2, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 573
    .line 574
    if-eqz v2, :cond_9

    .line 575
    .line 576
    if-nez p1, :cond_1c

    .line 577
    .line 578
    move-object v5, v7

    .line 579
    goto :goto_8

    .line 580
    :cond_1c
    const-string/jumbo v4, "page_orientation"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-nez v6, :cond_1d

    .line 592
    .line 593
    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-eqz v6, :cond_1d

    .line 598
    .line 599
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    goto :goto_6

    .line 604
    :catch_0
    const/4 v4, -0x1

    .line 605
    :goto_6
    if-ltz v4, :cond_1d

    .line 606
    .line 607
    if-gt v4, v5, :cond_1d

    .line 608
    .line 609
    new-instance v5, Lm36;

    .line 610
    .line 611
    invoke-direct {v5}, Lm36;-><init>()V

    .line 612
    .line 613
    .line 614
    iput v4, v5, Lm36;->a:I

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_1d
    move-object v5, v7

    .line 618
    :goto_7
    const-string/jumbo v4, "multi_present"

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v4}, Lj35;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_1f

    .line 626
    .line 627
    if-nez v5, :cond_1e

    .line 628
    .line 629
    new-instance v5, Lm36;

    .line 630
    .line 631
    invoke-direct {v5}, Lm36;-><init>()V

    .line 632
    .line 633
    .line 634
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    iput-boolean v1, v5, Lm36;->b:Z

    .line 639
    .line 640
    :cond_1f
    :goto_8
    if-eqz v5, :cond_20

    .line 641
    .line 642
    iget-boolean v1, v5, Lm36;->b:Z

    .line 643
    .line 644
    if-eqz v1, :cond_20

    .line 645
    .line 646
    const/4 v0, 0x1

    .line 647
    :cond_20
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    if-nez v1, :cond_21

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_21
    invoke-interface {v1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    instance-of v6, v4, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 659
    .line 660
    if-eqz v6, :cond_22

    .line 661
    .line 662
    move-object v6, v4

    .line 663
    check-cast v6, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 664
    .line 665
    invoke-virtual {v6}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isFinishInvoke()Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-eqz v6, :cond_22

    .line 670
    .line 671
    invoke-interface {v1, v3}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getPageFromTop(I)Lcom/autonavi/common/IPageContext;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    :cond_22
    if-eqz v0, :cond_23

    .line 676
    .line 677
    instance-of v0, v4, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 678
    .line 679
    if-eqz v0, :cond_23

    .line 680
    .line 681
    check-cast v4, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 682
    .line 683
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getSubStackTopPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    :cond_23
    move-object v7, v4

    .line 688
    :goto_9
    invoke-interface {v2, v7, v5, p1}, Lcom/amap/bundle/webview/api/IWebViewService;->showTransparentViewLayer(Lcom/autonavi/common/IPageContext;Lm36;Ljava/lang/String;)Lcom/amap/bundle/jsadapter/ITransparentViewLayer;

    .line 689
    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :cond_24
    :goto_a
    return v0
.end method
