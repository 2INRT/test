.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/g;
.super Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

.field private c:Landroid/os/Bundle;

.field private d:Lcom/alipay/mobile/h5container/api/H5PageData;

.field private e:Lcom/alipay/mobile/h5container/api/H5Page;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Landroid/os/Bundle;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;-><init>(Lcom/alibaba/ariver/engine/api/Render;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, ":WebExitPerform"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->c:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/g;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->f:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/engine/webview/f/g;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/engine/webview/f/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulax/engine/webview/f/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->f:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final checkDslErrorAndExit(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "h5_logNewBlankScreenConfig"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    const-string/jumbo v2, "enable"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string/jumbo v3, "appId"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->dslJs:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const-string/jumbo v4, "script"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sput-object v4, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->dslJs:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    const-string/jumbo v4, "testFilter"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget-object v7, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    sub-long v9, v4, v7

    .line 88
    .line 89
    const-wide/16 v11, 0x3e8

    .line 90
    .line 91
    div-long/2addr v9, v11

    .line 92
    int-to-long v11, v0

    .line 93
    cmp-long v13, v9, v11

    .line 94
    .line 95
    if-gez v13, :cond_3

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v9, 0x0

    .line 100
    :goto_1
    iget-object v10, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v11, "check dsl currentTime : "

    .line 103
    .line 104
    .line 105
    const-string/jumbo v12, " startTime : "

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5, v11, v12}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v5, " filterTime : "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, " filter : "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    const-string/jumbo v0, "yes"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isAppIdMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    if-nez v9, :cond_4

    .line 186
    .line 187
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->dslJs:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    iput-boolean v6, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->f:Z

    .line 200
    .line 201
    const-class v0, Lcom/alipay/mobile/nebulax/engine/common/highavailability/WhiteScreenCheckPoint;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/alipay/mobile/nebulax/engine/common/highavailability/WhiteScreenCheckPoint;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Lcom/alipay/mobile/nebulax/engine/webview/f/g$1;

    .line 228
    .line 229
    invoke-direct {v3, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/g$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/g;Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1, v2, v6, v3}, Lcom/alipay/mobile/nebulax/engine/common/highavailability/WhiteScreenCheckPoint;->checkDSLError(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/webview/APWebView;ZLcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$2;

    .line 236
    .line 237
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/g$2;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/g;Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V

    .line 238
    .line 239
    .line 240
    const-wide/16 v1, 0x1f4

    .line 241
    .line 242
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;->afterProcess(Z)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;->afterProcess(Z)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final handleCollectedApi(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final needCheckDslError()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v1, "isTinyApp"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isCloseCheckDsl()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    return v2
.end method

.method public final needCollectDestroyJsApi()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "h5_isCollectDestroyJsApi"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string/jumbo v2, "enable"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v3, "appId"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v3, "yes"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isAppIdMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_0
    return v1
.end method
