.class public final Lyy5;
.super Lcom/autonavi/wing/WingRouter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/Router;
    value = {
        "toolbox"
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


# virtual methods
.method public final start(Lcom/autonavi/wing/RouterIntent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v1, "home"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "amapuri://ajx?path=path://amap_bundle_toolbox/src/pages/ToolboxHomepage.page.js&style=Page&transition_mode=fullpage&animation=1&wvc=1\'"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v1, v1, Lcom/autonavi/map/core/MapHostActivity;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/autonavi/map/core/MapHostActivity;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/autonavi/map/core/MapHostActivity;->solveScheme(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return v3

    .line 71
    :cond_1
    const-string/jumbo v0, "featureName"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string/jumbo v1, "Mine"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    const-string/jumbo v0, "ToolBox"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "page"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string/jumbo v4, "item"

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const-string/jumbo v0, "QRCode"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-class v0, Lcom/autonavi/bundle/qrscan/api/IQRScanService;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/autonavi/bundle/qrscan/api/IQRScanService;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    const-string/jumbo v0, "kit"

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/qrscan/api/IQRScanService;->startQRScanPage(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return v3

    .line 140
    :cond_3
    const-string/jumbo v0, "Fortune"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    const-string/jumbo v0, "GoldCoin"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const-class v1, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    new-instance p1, Lfo6;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getGoldcoinUrl()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v2, "index.html"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p1, v0}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/amap/bundle/webview/presenter/a;

    .line 200
    .line 201
    invoke-direct {v0}, Lcom/amap/bundle/webview/presenter/a;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v0, p1, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 205
    .line 206
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1, p1}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    return v3

    .line 226
    :cond_5
    const-string/jumbo v0, "Lottery"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-class v0, Lcom/autonavi/bundle/webview/api/IH5TemplateService;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcom/autonavi/bundle/webview/api/IH5TemplateService;

    .line 250
    .line 251
    if-eqz p1, :cond_6

    .line 252
    .line 253
    const-string/jumbo v0, "/order/lottery.html"

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/webview/api/IH5TemplateService;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_0

    .line 261
    :cond_6
    const-string/jumbo p1, ""

    .line 262
    .line 263
    .line 264
    :goto_0
    new-instance v0, Lfo6;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Lcom/amap/bundle/webview/presenter/a;

    .line 270
    .line 271
    invoke-direct {p1}, Lcom/amap/bundle/webview/presenter/a;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object p1, v0, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 275
    .line 276
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 285
    .line 286
    if-eqz p1, :cond_7

    .line 287
    .line 288
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    return v3

    .line 296
    :cond_8
    return v2
.end method
