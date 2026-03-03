.class public final Lfe3;
.super Lcom/alipay/mywebview/sdk/WebViewClient;
.source "SourceFile"


# instance fields
.field public a:Lcom/alipay/mobile/nebula/webview/APWebView;

.field public b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

.field public c:I

.field public d:Z

.field public e:Lcom/alibaba/ariver/app/api/Page;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public final doUpdateVisitedHistory(Lcom/alipay/mywebview/sdk/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfe3;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfe3;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->doUpdateVisitedHistory(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getEmbedView(Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;Lcom/alipay/mywebview/sdk/extension/IEmbedViewContainer;)Lcom/alipay/mywebview/sdk/extension/IEmbedView;
    .locals 13

    .line 1
    iget-object v0, p0, Lfe3;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/miniapp/myweb/MYWebWebView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    check-cast v0, Lcom/autonavi/miniapp/myweb/MYWebWebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v3, "getEmbedView viewid "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, " mType= "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->type:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "mIsCurrentPage= "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->isCurrentPage:Z

    .line 42
    .line 43
    const-string/jumbo v4, "MYWebView"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v4}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->isCurrentPage:Z

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const-string/jumbo p1, "UCWebView onEmbedView !embedViewConfig.mIsCurrentPage return null"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_0
    iget-object v1, v0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->e:Lcom/alibaba/ariver/app/api/Page;

    .line 62
    .line 63
    const-string/jumbo v3, "MYWebView onEmbedView getEmbedView catch exception "

    .line 64
    .line 65
    .line 66
    const-string/jumbo v5, "MYWebView onEmbedView getEmbedView "

    .line 67
    .line 68
    .line 69
    const-string/jumbo v6, "EmbedViewUtils"

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const-string/jumbo v1, "UCWebView getEmbedView for NebulaX!!!"

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->g:Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebViewListener;->getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string/jumbo v1, "type"

    .line 87
    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_1
    :try_start_0
    iget v4, p1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->embedViewID:I

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v7, p1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->objectParam:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    const-string/jumbo v9, "TINY_COMPONENT"

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_3

    .line 115
    .line 116
    const-string/jumbo v9, "newembedbase"

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const-string/jumbo v4, "id"

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    :cond_3
    :goto_0
    move-object v10, v4

    .line 136
    iget-object v4, p1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->objectParam:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v0, v10, v1}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;->createView(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string/jumbo v4, "canvas"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    new-instance v1, Lcom/autonavi/miniapp/myweb/EmbedViewUtils$MySurfaceListener;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lcom/autonavi/miniapp/myweb/EmbedViewUtils$MySurfaceListener;-><init>(Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v1}, Lcom/alipay/mywebview/sdk/extension/IEmbedViewContainer;->setSurfaceListener(Lcom/alipay/mywebview/sdk/extension/IEmbedViewContainer$SurfaceListener;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    :goto_1
    new-instance v1, Ltu1;

    .line 171
    .line 172
    invoke-direct {v1, p1, v0}, Ltu1;-><init>(Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v1}, Lcom/alipay/mywebview/sdk/extension/IEmbedViewContainer;->setOnStateChangedListener(Lcom/alipay/mywebview/sdk/extension/IEmbedViewContainer$OnStateChangedListener;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Luu1;

    .line 179
    .line 180
    invoke-direct {v1, p1, v0}, Luu1;-><init>(Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, v1}, Lcom/alipay/mywebview/sdk/extension/IEmbedViewContainer;->setOnVisibilityChangedListener(Lcom/alipay/mywebview/sdk/extension/IEmbedViewContainer$OnVisibilityChangedListener;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {v6, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget v8, p1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->width:I

    .line 202
    .line 203
    iget v9, p1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->height:I

    .line 204
    .line 205
    iget-object v11, p1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->type:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v12, p1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->objectParam:Ljava/util/Map;

    .line 208
    .line 209
    move-object v7, v0

    .line 210
    invoke-interface/range {v7 .. v12}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    new-instance v1, Ldv3;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p2, v1, Ldv3;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v0, v1, Ldv3;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object p1, v1, Ldv3;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    :goto_2
    move-object v2, v1

    .line 226
    goto :goto_6

    .line 227
    :goto_3
    invoke-static {v6, v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_5
    iget-object v0, v0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->g:Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    .line 232
    .line 233
    :try_start_1
    new-instance v1, Lvu1;

    .line 234
    .line 235
    invoke-direct {v1, p1, v0}, Lvu1;-><init>(Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, v1}, Lcom/alipay/mywebview/sdk/extension/IEmbedViewContainer;->setOnStateChangedListener(Lcom/alipay/mywebview/sdk/extension/IEmbedViewContainer$OnStateChangedListener;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lwu1;

    .line 242
    .line 243
    invoke-direct {v1, p1, v0}, Lwu1;-><init>(Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, v1}, Lcom/alipay/mywebview/sdk/extension/IEmbedViewContainer;->setOnVisibilityChangedListener(Lcom/alipay/mywebview/sdk/extension/IEmbedViewContainer$OnVisibilityChangedListener;)V

    .line 247
    .line 248
    .line 249
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {v6, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    iget v8, p1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->width:I

    .line 271
    .line 272
    iget v9, p1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->height:I

    .line 273
    .line 274
    iget p2, p1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->embedViewID:I

    .line 275
    .line 276
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    iget-object v11, p1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->type:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v12, p1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->objectParam:Ljava/util/Map;

    .line 283
    .line 284
    move-object v7, v0

    .line 285
    invoke-interface/range {v7 .. v12}, Lcom/alipay/mobile/nebula/webview/APWebViewListener;->getEmbedView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    goto :goto_4

    .line 290
    :catchall_1
    move-exception p1

    .line 291
    goto :goto_5

    .line 292
    :cond_6
    move-object p2, v2

    .line 293
    :goto_4
    new-instance v1, Lqd3;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object p2, v1, Lqd3;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v0, v1, Lqd3;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object p1, v1, Lqd3;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :goto_5
    invoke-static {v6, v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    :goto_6
    return-object v2
.end method

.method public final onFormResubmission(Lcom/alipay/mywebview/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfe3;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfe3;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onFormResubmission(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onLoadResource(Lcom/alipay/mywebview/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfe3;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfe3;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onLoadResource(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onPageFinished(Lcom/alipay/mywebview/sdk/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfe3;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfe3;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-interface {p1, v0, p2, v1, v2}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onPageFinished(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onPageStarted(Lcom/alipay/mywebview/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfe3;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfe3;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onPageStarted(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onReceivedError(Lcom/alipay/mywebview/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfe3;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfe3;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onReceivedError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Lcom/alipay/mywebview/sdk/WebView;Lcom/alipay/mywebview/sdk/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfe3;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxd3;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lxd3;-><init>(Lcom/alipay/mywebview/sdk/HttpAuthHandler;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lfe3;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, p3, p4}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onReceivedHttpAuthRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Lcom/alipay/mywebview/sdk/WebView;Lcom/alipay/mywebview/sdk/WebResourceRequest;Lcom/alipay/mywebview/sdk/WebResourceResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfe3;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/alipay/mywebview/sdk/WebResourceResponse;->getStatusCode()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/alipay/mywebview/sdk/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string/jumbo p2, ""

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Lfe3;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 28
    .line 29
    invoke-interface {p1, v0, p3, p2}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onReceivedHttpError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final onReceivedSslError(Lcom/alipay/mywebview/sdk/WebView;Lcom/alipay/mywebview/sdk/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfe3;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrp5;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lrp5;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lfe3;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, p3}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onReceivedSslError(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/net/http/SslError;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Lcom/alipay/mywebview/sdk/WebView;Lcom/alipay/mywebview/sdk/RenderProcessGoneDetail;)Z
    .locals 7

    .line 1
    const-string/jumbo p1, "onRenderProcessGone"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "MYWebWebViewClient"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string/jumbo p1, "MYWebConfigUtil"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "h5ConfigProvider == null"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string/jumbo v1, "h5_ucDisableRenderProcessReload"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    const-string/jumbo v1, "all"

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string/jumbo p1, "disableRenderProcessReload all"

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 p1, 0x0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    const-string/jumbo v1, "deviceList"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v5, "#"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ge v5, v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    const-string/jumbo p1, "disableRenderProcessReload device "

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v4, p2}, Lj21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const-string/jumbo v1, "sdkIntList"

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ge v1, v4, :cond_5

    .line 159
    .line 160
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getIntValue(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ne v4, v5, :cond_4

    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string/jumbo v0, "disableRenderProcessReload sdkint"

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    const-string/jumbo v0, "reloadTime"

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget v0, p0, Lfe3;->c:I

    .line 199
    .line 200
    add-int/2addr v0, v3

    .line 201
    iput v0, p0, Lfe3;->c:I

    .line 202
    .line 203
    if-le v0, p1, :cond_6

    .line 204
    .line 205
    const-string/jumbo p1, "render process crash many times, do not restore"

    .line 206
    .line 207
    .line 208
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_6
    const/4 p1, 0x1

    .line 214
    :goto_4
    iget-object v0, p0, Lfe3;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 215
    .line 216
    iget-object v1, p0, Lfe3;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    const-string/jumbo v4, "h5_nbClientOnRenderProcessGone"

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Lhm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_7

    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_7
    const-string/jumbo v5, "yes"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    :goto_5
    if-eqz v4, :cond_8

    .line 243
    .line 244
    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onRenderProcessGone(Lcom/alipay/mobile/nebula/webview/APWebView;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string/jumbo v5, "NebulaWebViewClient onRenderProcessGone process: "

    .line 251
    .line 252
    .line 253
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {p2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    return v3

    .line 269
    :cond_8
    if-eqz p1, :cond_9

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    const-string/jumbo p1, "UCWebViewClient onRenderProcessGone"

    .line 274
    .line 275
    .line 276
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Lfe3$a;

    .line 280
    .line 281
    invoke-direct {p1, p0}, Lfe3$a;-><init>(Lfe3;)V

    .line 282
    .line 283
    .line 284
    const-wide/16 v0, 0x64

    .line 285
    .line 286
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 287
    .line 288
    .line 289
    return v3

    .line 290
    :cond_9
    return v2
.end method

.method public final onScaleChanged(Lcom/alipay/mywebview/sdk/WebView;FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfe3;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfe3;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onScaleChanged(Lcom/alipay/mobile/nebula/webview/APWebView;FF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onUnhandledKeyEvent(Lcom/alipay/mywebview/sdk/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfe3;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfe3;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onUnhandledKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Lcom/alipay/mywebview/sdk/WebView;Lcom/alipay/mywebview/sdk/WebResourceRequest;)Lcom/alipay/mywebview/sdk/WebResourceResponse;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfe3;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Lfe3;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string/jumbo v0, "MYWebWebViewClient"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "shouldInterceptRequest not use new shouldInterceptRequest"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lcom/alipay/mywebview/sdk/WebViewClient;->shouldInterceptRequest(Lcom/alipay/mywebview/sdk/WebView;Lcom/alipay/mywebview/sdk/WebResourceRequest;)Lcom/alipay/mywebview/sdk/WebResourceResponse;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    if-eqz p2, :cond_8

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/alipay/mywebview/sdk/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Luw5;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, v2, Luw5;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p2, p0, Lfe3;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 48
    .line 49
    invoke-interface {v1, p2, v2}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_7

    .line 54
    .line 55
    new-instance v0, Lcom/alipay/mywebview/sdk/WebResourceResponse;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {v0, v2, v3, p2}, Lcom/alipay/mywebview/sdk/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo p2, "Cache-Control"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, "no-cache"

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v2}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->getPageUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v2, "Access-Control-Allow-Origin"

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5ResourceCORSUtil;->needAddHeader(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5ResourceCORSUtil;->getCORSUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5ResourceCORSUtil;->getCORSUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->enableCheckCrossOrigin()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->containNebulaAddcors(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->addChooseImageCrossOrigin(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_4
    const-string/jumbo v1, "https://fucardmedia"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 186
    .line 187
    const-string/jumbo v1, "h5_enableAddCORSForFucardmedia"

    .line 188
    .line 189
    .line 190
    const-string/jumbo v4, "no"

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v1, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string/jumbo v1, "yes"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_5

    .line 211
    .line 212
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_5
    const-string/jumbo p1, "X-LocalRes"

    .line 216
    .line 217
    .line 218
    const-string/jumbo v1, "1"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string/jumbo p1, "max-age"

    .line 225
    .line 226
    .line 227
    const-string/jumbo v1, "86400"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string/jumbo p1, "Content-Encoding"

    .line 234
    .line 235
    .line 236
    const-string/jumbo v1, "gzip"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {v0, p2}, Lcom/alipay/mywebview/sdk/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    return-object v0

    .line 246
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/alipay/mywebview/sdk/WebViewClient;->shouldInterceptRequest(Lcom/alipay/mywebview/sdk/WebView;Lcom/alipay/mywebview/sdk/WebResourceRequest;)Lcom/alipay/mywebview/sdk/WebResourceResponse;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_9
    :goto_0
    return-object v0
.end method

.method public final shouldOverrideKeyEvent(Lcom/alipay/mywebview/sdk/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lfe3;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfe3;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->shouldOverrideKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final shouldOverrideUrlLoading(Lcom/alipay/mywebview/sdk/WebView;Lcom/alipay/mywebview/sdk/WebResourceRequest;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lfe3;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/alipay/mywebview/sdk/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Lcom/alipay/mywebview/sdk/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lfe3;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 23
    .line 24
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->shouldOverrideUrlLoading(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
