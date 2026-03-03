.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/d;
.super Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field public b:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

.field c:Z

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

.field private f:Lcom/alipay/mobile/nebulax/engine/webview/f/a;

.field private g:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

.field private h:Lcom/alipay/mobile/nebulax/engine/webview/e/a;

.field private i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

.field private j:Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

.field private k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/a;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V
    .locals 10

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;-><init>(Lcom/alibaba/ariver/engine/api/RVEngine;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/DataNode;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, ":NXWebView"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->c:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->l:Z

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->d:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    .line 36
    .line 37
    instance-of v0, p3, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/h;

    .line 42
    .line 43
    invoke-direct {v0, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/h;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->j:Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    .line 47
    .line 48
    iget-object v0, p4, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string/jumbo v1, "bizType"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, ""

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    const-string/jumbo v3, "publicId"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const-string/jumbo v2, "appId"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/f/e;->a()Lcom/alipay/mobile/nebulax/engine/webview/f/e;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isNebulaActivity(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    .line 102
    .line 103
    invoke-static {v3, p2, v0, v1, v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/e;->a(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;ZLcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v9, Lcom/alipay/mobile/nebulax/engine/webview/f/a;

    .line 108
    .line 109
    check-cast p3, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isNebulaActivity(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-direct {v9, p3, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/a;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;Z)V

    .line 116
    .line 117
    .line 118
    iput-object v9, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/a;

    .line 119
    .line 120
    new-instance p3, Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 121
    .line 122
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 123
    .line 124
    move-object v4, p3

    .line 125
    move-object v5, p2

    .line 126
    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/nebulacore/web/H5WebView;-><init>(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V

    .line 127
    .line 128
    .line 129
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 130
    .line 131
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/e/a;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/a;

    .line 134
    .line 135
    invoke-direct {v1, p0, p3, v2}, Lcom/alipay/mobile/nebulax/engine/webview/e/a;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/nebulax/engine/webview/f/a;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->h:Lcom/alipay/mobile/nebulax/engine/webview/e/a;

    .line 139
    .line 140
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->isDebug()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_2

    .line 145
    .line 146
    const-string/jumbo p3, "h5_force_v8worker"

    .line 147
    .line 148
    .line 149
    invoke-static {p3, p1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    :cond_2
    const-string/jumbo p3, "enablePolyfillWorker"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v1, "true"

    .line 157
    .line 158
    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v2, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 168
    .line 169
    if-ne p1, v2, :cond_4

    .line 170
    .line 171
    const-string/jumbo p1, "isTinyApp"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_4

    .line 189
    .line 190
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->isUseSysWebView()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    invoke-virtual {v0, p3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-string/jumbo p3, "degradeToSystemWebView...switch is supported"

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-string/jumbo p3, "NXWebView constructed "

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 220
    .line 221
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 224
    .line 225
    invoke-direct {p1, p3, v1}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebulacore/web/H5WebView;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->g:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 229
    .line 230
    new-instance p1, Lcom/alipay/mobile/nebulax/engine/webview/f/f;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulax/engine/webview/f/f;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)V

    .line 233
    .line 234
    .line 235
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 236
    .line 237
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    const-string/jumbo v1, "backBehavior"

    .line 242
    .line 243
    .line 244
    invoke-static {p3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->setBackBehavior(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->setBackPerform(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lcom/alipay/mobile/nebulax/engine/webview/f/g;

    .line 255
    .line 256
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 257
    .line 258
    invoke-direct {p1, p0, v0, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/g;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Landroid/os/Bundle;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->setExitPerform(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    .line 265
    .line 266
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->g:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 269
    .line 270
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isNebulaActivity(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-direct {p1, p3, p0, v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;Z)V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    .line 278
    .line 279
    new-instance p1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 280
    .line 281
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 282
    .line 283
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->g:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 284
    .line 285
    iget-object v6, p4, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->urlVisitListener:Lcom/alibaba/ariver/engine/api/bridge/model/URLVisitListener;

    .line 286
    .line 287
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isNebulaActivity(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    move-object v2, p1

    .line 292
    move-object v4, p0

    .line 293
    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;Lcom/alibaba/ariver/engine/api/bridge/model/URLVisitListener;Z)V

    .line 294
    .line 295
    .line 296
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->e:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 297
    .line 298
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->h:Lcom/alipay/mobile/nebulax/engine/webview/e/a;

    .line 299
    .line 300
    new-instance p3, Lcom/alipay/mobile/nebulax/engine/webview/e/b;

    .line 301
    .line 302
    invoke-direct {p3, p1}, Lcom/alipay/mobile/nebulax/engine/webview/e/b;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V

    .line 303
    .line 304
    .line 305
    iput-object p3, p2, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 306
    .line 307
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->h:Lcom/alipay/mobile/nebulax/engine/webview/e/a;

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->setWebViewAdapter(Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 313
    .line 314
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 320
    .line 321
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->e:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    .line 328
    .line 329
    const-string/jumbo p2, "NXWebView construct params  node is not a H5Page"

    .line 330
    .line 331
    .line 332
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    const-string/jumbo p2, "node must is  H5Page Node"

    .line 338
    .line 339
    .line 340
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V
    .locals 6

    .line 129
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/ariver/app/api/EmbedType;->NO:Lcom/alibaba/ariver/app/api/EmbedType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    .line 130
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->createUrl:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverApp:Lcom/alibaba/ariver/app/api/App;

    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->createUrl:Ljava/lang/String;

    .line 134
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "directLoadUrl: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->createUrl:Ljava/lang/String;

    .line 136
    invoke-static {v3, v4, v2}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 137
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->l:Z

    .line 138
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V

    const-string/jumbo v2, "NORMAL"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 140
    :cond_1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_pagePhase_pageStart:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 141
    sget-object v0, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_appxPhase_renderFrameworkLoaded:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 142
    const-string/jumbo v0, "NXWebView_loadUrl"

    .line 143
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    const-class v3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    invoke-interface {v2, v3, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v1, v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->whiteScreenAttrMap:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "LoadUrl"

    .line 144
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    .line 145
    invoke-interface {v2, v4, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    const-class v2, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverApp:Lcom/alibaba/ariver/app/api/App;

    iget-object v4, p1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->createUrl:Ljava/lang/String;

    const-string/jumbo v5, "loadUrl"

    .line 146
    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    .line 147
    const-string/jumbo v3, "FirstRequest"

    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 148
    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v2, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V

    .line 149
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 150
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->createUrl:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nxh5webview start load url,url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2, v0}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-nez v0, :cond_0

    .line 66
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string/jumbo p1, "loadOnMain h5WebView is null."

    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void

    :cond_0
    iget-object v0, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 68
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string/jumbo p1, "loadOnMain empty url!!!"

    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 70
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerHandleUrlLink(Lcom/alipay/mobile/h5container/api/H5Page;)V

    const-string/jumbo v0, "main"

    const-string/jumbo v1, "H5PageImpl.loadUrl()"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    const-string/jumbo v1, "url"

    .line 74
    invoke-static {v1, v0}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 75
    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v2, v2, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    const-string/jumbo v3, "requestPreAuth"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 76
    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v2, v2, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    const-string/jumbo v3, "Referer"

    .line 78
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v2, v2, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v2, v2, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    const-string/jumbo v5, ""

    .line 80
    const-string/jumbo v6, "publicId"

    .line 81
    invoke-static {v2, v6, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getUrl()Ljava/lang/String;

    .line 82
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v2, v2, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    const-string/jumbo v5, "appId"

    .line 83
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v2, v2, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    .line 84
    const-string/jumbo v5, "preSSOLogin"

    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v2

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v5, v5, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    .line 86
    const-string/jumbo v6, "preSSOLoginBindingPage"

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v5

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v6, v6, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    .line 88
    const-string/jumbo v7, "preSSOLoginUrl"

    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v6

    const-string/jumbo v7, "ps"

    invoke-virtual {v0, v7, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v2, "psb"

    invoke-virtual {v0, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string/jumbo v2, "psu"

    invoke-virtual {v0, v2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v5, "start_up_url"

    invoke-virtual {v0, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v2

    .line 93
    const-class v5, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2, v5}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/App;

    const-class v5, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v2, v5}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    .line 95
    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 96
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string/jumbo v4, "nxh5webview loadUrl from onlineHost direct load!"

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v4, 0x1

    :cond_4
    iget-boolean v2, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->forceLoad:Z

    if-nez v2, :cond_c

    if-eqz v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const-class v2, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    iget-object v4, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 98
    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/app/api/Page;

    .line 99
    invoke-interface {v2, v4, v6}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->interceptSchemeForTiny(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object v2

    sget-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-eq v2, v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "https://render.alipay.com/p/s/h5misc/resource_error?url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v3, v3, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    invoke-virtual {p0, v4, v0, v3}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "interceptSchemeForTiny ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    const-string/jumbo v3, "code"

    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v2

    const-string/jumbo v3, "ts"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 107
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object p0

    const-string/jumbo v1, "pageUnauthorized"

    .line 108
    invoke-interface {p1, p0, v1, v0}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->interceptLoad(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    return-void

    :cond_6
    const-class v2, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 109
    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v2

    .line 111
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->defaultValue(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v2

    sget-object v4, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;->DEFAULT_RESOLVER:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    invoke-virtual {v2, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->resolve(Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 112
    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;

    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    sget-object v4, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadType;->INIT:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadType;

    invoke-interface {v2, v0, p1, v4}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;->shouldLoad(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadType;)Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object p1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v4

    const-string/jumbo v6, "shouldLoadUrl result: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 115
    new-instance v2, Lcom/alipay/mobile/nebulax/engine/webview/f/d$6;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d$6;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)V

    .line 116
    const-string/jumbo v4, "NORMAL"

    .line 117
    invoke-static {v4, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_7
    if-nez p1, :cond_8

    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object p1

    :cond_8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/nebulax/engine/webview/f/d$3;->a:[I

    iget-object v4, p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->type:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResultType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v4

    aget v2, v2, v4

    if-eq v2, v5, :cond_a

    const/4 v4, 0x3

    if-eq v2, v4, :cond_9

    const/4 v4, 0x4

    if-eq v2, v4, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p1

    const-string/jumbo v0, "ShouldLoadUrlPoint intercept!!! "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v2, p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->redirectUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 122
    iget-object v1, p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->redirectUrl:Ljava/lang/String;

    :cond_b
    :goto_0
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    invoke-virtual {p0, v1, p1, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_c
    :goto_1
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v1, v1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 5

    .line 41
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string/jumbo v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 45
    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 46
    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string/jumbo v3, "uri path : "

    .line 47
    invoke-static {v0, v3, v2, v0}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 48
    const-string/jumbo v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "\\"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "/android_asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "/android_res"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5AllowFileAccessProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5AllowFileAccessProvider;

    if-eqz v2, :cond_4

    .line 52
    invoke-interface {v2, p1}, Lcom/alipay/mobile/nebula/provider/H5AllowFileAccessProvider;->allowFileAccess(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 53
    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string/jumbo v3, "fileDir : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "checkPath : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->enableAllowFileAccess(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    return v1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverApp:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alipay/mobile/nebulacore/web/H5WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string/jumbo p2, "internal load url null"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string/jumbo p2, "internal load h5WebView null"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    .line 9
    const-string/jumbo v1, "internal load url,url="

    .line 10
    invoke-static {p1, v1, v0}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->getBugmeViewId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "loadUrl"

    .line 11
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/nebula/data/H5Trace;->event(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5BugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 12
    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->setWebViewDebugging(Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APWebView;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerLoadUrlLink(Lcom/alipay/mobile/h5container/api/H5Page;)V

    const-string/jumbo v0, "openUrlMethod"

    .line 14
    invoke-static {p3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "POST"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo p2, "openUrlPostParams"

    invoke-static {p3, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    if-eqz p3, :cond_2

    .line 17
    const-string/jumbo v2, "GET"

    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, ""

    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    .line 20
    const-string/jumbo p3, "postUrl   url="

    invoke-static {p1, p3, p2}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 21
    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->postUrl(Ljava/lang/String;[B)V

    return-void

    .line 22
    :cond_3
    const-string/jumbo p3, "NXWebView_loadUrl2PageStarted"

    const/16 v0, 0x7d1

    .line 23
    invoke-static {p3, v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->asyncTraceBegin(Ljava/lang/String;I)V

    const-string/jumbo p3, "NXWebView_loadUrl"

    invoke-static {p3}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    const-class v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v0, v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->whiteScreenAttrMap:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "LoadUrl"

    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_pagePhase_pageStart:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    sget-object v0, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_appxPhase_renderFrameworkLoaded:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    .line 27
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "Referer"

    .line 30
    invoke-static {v0, p2}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getBackPerform()Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->updatePageStatus(I)V

    return-void
.end method

.method public final getCapture(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v2, "getCapture CAPTURE_RANGE_DOCUMENT"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->capturePicture()Landroid/graphics/Picture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v3, "getCapture CAPTURE_RANGE_DOCUMENT exception!"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v2, "getCapture CAPTURE_RANGE_VIEWPORT"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo v2, "getCapture CAPTURE_RANGE_VIEWPORT exception!"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public final getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getRenderBridge()Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->j:Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebViewId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getScrollY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "getScrollY web view  is null"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final declared-synchronized getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "start init nxh5webview "

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a(Landroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->init(Z)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "NXWebView_addUserAgent"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, " NebulaX/1.0.0 "

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineUtils;->getUserAgentSuffix()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, v1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$8;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d$8;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 77
    .line 78
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/f/d$9;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d$9;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setDownloadListener(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getActivity()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 91
    .line 92
    new-instance v2, Landroid/view/GestureDetector;

    .line 93
    .line 94
    new-instance v3, Lcom/alipay/mobile/nebulax/engine/webview/f/d$10;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d$10;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/f/d$11;

    .line 107
    .line 108
    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/d$11;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Landroid/view/GestureDetector;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lcom/alipay/mobile/nebulax/engine/webview/f/d$2;

    .line 121
    .line 122
    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d$2;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alipay/mobile/nebulacore/web/H5WebView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final insertJS(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sput-object p1, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->H5_LOAD_JS:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->g:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->loadDynamicJs4Jsapi(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->isFirstLoad:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "isFirstLoad but alreadyLoadUrl by direct!"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d$5;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo p2, "loadDataWithBaseURL web view  is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "destroy nx view"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->h:Lcom/alipay/mobile/nebulax/engine/webview/e/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->e:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->f:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v3, "hasOnPageStarted but no hasShouldInterceptRequest! Dump Thread Infos!"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "IO"

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/alipay/mobile/nebulax/engine/webview/f/b$5;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$5;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-object v0, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->i:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 77
    .line 78
    iput-object v0, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 79
    .line 80
    iput-object v0, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 81
    .line 82
    iput-object v0, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v2, "h5netsupervisor exec onRelease"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->getInstance()Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->exec()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->e:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 100
    .line 101
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->e:Lcom/alipay/mobile/nebulax/engine/webview/b/a;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->a()V

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->e:Lcom/alipay/mobile/nebulax/engine/webview/b/a;

    .line 113
    .line 114
    :cond_3
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->d:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->b()V

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->d:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    .line 122
    .line 123
    :cond_4
    iput-object v0, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    .line 126
    .line 127
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    const-string/jumbo v2, "__alipayNativeBridge__"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->onRelease()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 143
    .line 144
    :cond_6
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/a;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->g:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 149
    .line 150
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, "webview on pause exception"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, "webview on resume exception"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->reload()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final scriptbizLoadedAndBridgeLoaded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->g:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bizLoaded:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bridgeLoaded:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final setScrollChangedCallback(Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/f/d$7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d$7;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setOnScrollChangedCallback(Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "setTextSize webview is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setTextSize(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getScenario()Lcom/alipay/mobile/h5container/api/H5Scenario;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getScenario()Lcom/alipay/mobile/h5container/api/H5Scenario;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getScenario()Lcom/alipay/mobile/h5container/api/H5Scenario;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string/jumbo v1, "h5_font_size"

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/h5container/api/H5Data;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final setViewParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->g:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->setParamsToWebPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final showErrorView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final triggerSaveSnapshot()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->triggerSaveSnapshot()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getStartParams()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "isTinyApp"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/snapshot/RVSnapshotUtils;->getPagePathFromPageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string/jumbo v1, ""

    .line 30
    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getStartParams()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v2, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v3, "handleSnapshotEvent webView.loadUrl(), call saveSnapshot jsapi, appId: "

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getAppId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v3, "javascript: AlipayJSBridge.call(\'saveSnapshot\', {snapshot: document.documentElement.outerHTML.replace(/<script src=\\\"https:\\/\\/appx\\/af-appx.min.js.*?><\\/script>\\n/g, \'\'), pagePath: \'"

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "\'});"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v1, "triggerSaveSnapshot webview is null!"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method
