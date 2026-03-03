.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APWebChromeClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/engine/webview/f/c$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Lcom/alibaba/fastjson/JSONArray;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;

.field c:Lcom/alipay/mobile/h5container/api/H5Page;

.field d:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

.field e:Lcom/alipay/mobile/nebulax/engine/webview/b/a;

.field private g:Lcom/alipay/mobile/h5container/api/H5PageData;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

.field private j:Landroid/os/Handler;

.field private k:Z

.field private l:Z

.field private m:Z

.field private o:Lcom/alibaba/ariver/kernel/api/node/Node;

.field private p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

.field private q:Z

.field private r:I

.field private s:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

.field private t:Landroid/view/View;

.field private u:I

.field private v:I

.field private w:Landroid/widget/FrameLayout;

.field private x:Landroid/widget/VideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->f:Ljava/util/Set;

    .line 7
    .line 8
    const-string/jumbo v1, "registerWorker"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "postMessage"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "NBComponent.render"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "NBComponent.sendMessage"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->n:Lcom/alibaba/fastjson/JSONArray;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const-string/jumbo v2, ":NXWebChromeClient"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->k:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->l:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->m:Z

    .line 27
    .line 28
    const/16 v2, 0x3e8

    .line 29
    .line 30
    iput v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->r:I

    .line 31
    .line 32
    iput-boolean p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->q:Z

    .line 33
    .line 34
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->o:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 35
    .line 36
    const-class p4, Lcom/alibaba/ariver/app/api/App;

    .line 37
    .line 38
    invoke-interface {p1, p4}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Lcom/alibaba/ariver/app/api/App;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->s:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string/jumbo p3, "isPrerender"

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v2, "_preRender"

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p3, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 101
    .line 102
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 109
    .line 110
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getWebDriverHelper()Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->i:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    .line 119
    .line 120
    const-string/jumbo p1, "h5_asyncConsoleMessage"

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string/jumbo p2, "NO"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->k:Z

    .line 137
    .line 138
    :cond_1
    const-string/jumbo p1, "h5_handleUncaughtJsError"

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->l:Z

    .line 152
    .line 153
    :cond_2
    const-string/jumbo p1, "ta_interceptInternalAPI"

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string/jumbo p2, "1"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->m:Z

    .line 170
    .line 171
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 172
    .line 173
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->isTinyApp()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    if-eqz p4, :cond_5

    .line 180
    .line 181
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 188
    .line 189
    const-string/jumbo p2, "ta_concurrent_dispatch_message"

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const/4 p3, 0x0

    .line 201
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-nez p2, :cond_4

    .line 206
    .line 207
    const-string/jumbo p2, "all"

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    :cond_4
    const-string/jumbo p1, "render"

    .line 215
    .line 216
    .line 217
    invoke-static {p2, p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-lez p2, :cond_5

    .line 222
    .line 223
    const-class p3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 224
    .line 225
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 230
    .line 231
    const-string/jumbo v0, "renderConcurrentDispatcher"

    .line 232
    .line 233
    .line 234
    const-string/jumbo v1, "yes"

    .line 235
    .line 236
    .line 237
    invoke-interface {p3, p4, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance p3, Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    .line 241
    .line 242
    invoke-direct {p3}, Lcom/alipay/mobile/nebulax/engine/webview/b/b;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->d:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    .line 246
    .line 247
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;

    .line 248
    .line 249
    invoke-direct {v0, p4, p3, p2, p1}, Lcom/alipay/mobile/nebulax/engine/webview/b/a;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alipay/mobile/nebulax/engine/webview/b/b;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->e:Lcom/alipay/mobile/nebulax/engine/webview/b/a;

    .line 253
    .line 254
    :cond_5
    const-string/jumbo p1, "h5_log_chromeConsoleLength"

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_6

    .line 266
    .line 267
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-lez p1, :cond_6

    .line 272
    .line 273
    iput p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->r:I

    .line 274
    .line 275
    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/c;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "jserror:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    const-string/jumbo v1, "name"

    const-string/jumbo v2, "jsErrors"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "value"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "lineno"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    .line 8
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 9
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "data"

    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "func"

    .line 13
    const-string/jumbo v2, "monitorH5Performance"

    invoke-virtual {p2, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string/jumbo v1, "param"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string/jumbo v0, "msgType"

    const-string/jumbo v1, "call"

    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string/jumbo v0, "clientId"

    const-string/jumbo v1, "default_clientId"

    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridgeToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "h5container.message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "handleUncaughtJsError error : "

    invoke-static {v0, v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method private a(Landroid/app/Activity;Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_1

    const/16 p2, 0x1706

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 115
    :cond_1
    iget p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->v:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    const-string/jumbo v0, "content"

    .line 21
    invoke-static {v0, p1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 22
    const-string/jumbo v0, "func"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->j:Landroid/os/Handler;

    .line 24
    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->j:Landroid/os/Handler;

    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->j:Landroid/os/Handler;

    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 9

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridgeToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "h5container.postMessage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "param"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    invoke-direct {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 34
    const-string/jumbo v5, "ariver_message"

    .line 35
    invoke-static {v5, v0}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-static {v5}, Lut0;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v5

    const-string/jumbo v6, "postMessage"

    invoke-virtual {v2, v6}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 39
    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->o:Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 41
    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->render(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 43
    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 44
    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    const-string/jumbo v5, "use fast post message!"

    invoke-static {v2, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 45
    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridgeToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "h5container.message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 49
    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 50
    goto/16 :goto_3

    :cond_2
    const-string/jumbo v5, "clientId"

    .line 51
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "func"

    .line 52
    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v6

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string/jumbo v7, "nxPriority"

    .line 54
    invoke-static {v2, v7, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 55
    move-result v7

    invoke-direct {p0, p1, v6}, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "clientId IS empty"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return v1

    :cond_3
    new-instance v8, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 59
    invoke-direct {v8}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    invoke-virtual {v8, v6}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 60
    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 61
    move-result-object v2

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->o:Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-virtual {v2, v6}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 62
    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->originalData(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 63
    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 64
    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->render(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 65
    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "handleMsgFromJS bridgeContext == null!"

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 67
    :cond_4
    new-instance p1, Lcom/alipay/mobile/nebulax/engine/webview/a/a;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-direct {p1, v2, v0}, Lcom/alipay/mobile/nebulax/engine/webview/a/a;-><init>(Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    const/4 v2, 0x1

    :try_start_0
    const-string/jumbo v5, "internalAPI"

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->m:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 69
    move-result-object v5

    const-string/jumbo v6, "method"

    const-string/jumbo v8, ""

    invoke-static {v5, v6, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v5

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    invoke-static {v6, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 71
    move-result-object v3

    sget-object v4, Lcom/alibaba/ariver/jsapi/internalapi/InternalApiBridgeExtension;->API_INIT_LIST:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "handleInternalAPI internalAPI\uff0cmethod: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, " params: "

    .line 72
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->setParams(Lcom/alibaba/fastjson/JSONObject;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 75
    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getEngine()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v3

    invoke-interface {v3, v0, p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v1

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string/jumbo v4, "handleMsgFromJS handleInternalAPI error: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->k:Z

    if-eqz v1, :cond_b

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->n:Lcom/alibaba/fastjson/JSONArray;

    if-nez v1, :cond_6

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v1

    .line 79
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 81
    if-eqz v1, :cond_6

    const-string/jumbo v3, "h5_syncJsApi"

    invoke-interface {v1, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->n:Lcom/alibaba/fastjson/JSONArray;

    :cond_6
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->f:Ljava/util/Set;

    .line 82
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 83
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->n:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_7

    .line 84
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 86
    :cond_7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->d:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    if-eqz v1, :cond_8

    .line 87
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;

    invoke-direct {v1, v0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->d:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    .line 88
    invoke-virtual {p1, v1, v7}, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;I)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->j:Landroid/os/Handler;

    if-nez v1, :cond_9

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 89
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->j:Landroid/os/Handler;

    :cond_9
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->j:Landroid/os/Handler;

    new-instance v3, Lcom/alipay/mobile/nebulax/engine/webview/f/c$8;

    invoke-direct {v3, p0, v0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$8;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    goto :goto_2

    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getEngine()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z

    .line 91
    goto :goto_2

    :cond_b
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getEngine()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 92
    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z

    :goto_2
    return v2

    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    const-string/jumbo v0, "msgText json object is empty"

    .line 93
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 94
    :cond_d
    const-string/jumbo v0, "invokeJS msgType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "load AlipayJSBridge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AppId/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    const-string/jumbo v3, "NBH5AppContentLog"

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    instance-of v3, v0, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v3, :cond_e

    .line 100
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->generateH5APLog(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Z)V

    .line 101
    :cond_e
    invoke-direct {p0, p1, v4}, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 102
    if-le v2, v0, :cond_f

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "handleMsgFromJS token invalid! prefixStr = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "H5_BRIDGE_TOKEN_INVALID"

    .line 104
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v2, "bridgePrefix"

    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 105
    move-result-object p1

    const-string/jumbo v0, "messageFrom"

    const-string/jumbo v2, "NXWebChromeClient"

    invoke-virtual {p1, v0, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_f
    :goto_4
    return v1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/engine/webview/f/c;)Lcom/alipay/mobile/nebulax/engine/webview/f/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/engine/webview/f/c;)Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->h:Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    return-object v0
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "getVideoLoadingProgressView"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onCloseWindow(Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 0

    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->o:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->i:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string/jumbo v3, " lineNumber "

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "onConsoleMessage "

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->r:I

    .line 32
    .line 33
    if-lez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->r:I

    .line 49
    .line 50
    invoke-static {v0, v4, v1, v3, v6}, Lbb2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6, v2}, Lu6;->e(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string/jumbo v3, "[RENDER] setData"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    const-string/jumbo v3, "main"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v4, "render_setData"

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 99
    .line 100
    instance-of v3, v3, Lcom/alibaba/ariver/app/api/Page;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    const-string/jumbo v3, "load AlipayJSBridge dispatchEvent AlipayJSBridgeReady"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 114
    .line 115
    check-cast v3, Lcom/alibaba/ariver/app/api/Page;

    .line 116
    .line 117
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->setJsBridgeReady()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->l:Z

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v3, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 129
    .line 130
    if-ne p1, v3, :cond_4

    .line 131
    .line 132
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 147
    .line 148
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/4 p1, 0x0

    .line 158
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/web/H5BridgePolicy;->get()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    sget-object v2, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 165
    .line 166
    if-ne p1, v2, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    return v0

    .line 170
    :cond_7
    :goto_2
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string/jumbo v3, "onConsoleMessage input illegal: "

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string/jumbo p1, ", "

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->o:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return v0
.end method

.method public final onCreateWindow(Lcom/alipay/mobile/nebula/webview/APWebView;ZZLandroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 0

    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onGeolocationPermissionsShowPrompt "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v3, " uri is null :"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 77
    .line 78
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 87
    .line 88
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string/jumbo v5, "isH5app"

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static {v4, v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_8

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    const-string/jumbo v5, "Y"

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v0}, Lcom/alipay/mobile/h5container/api/H5Data;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    :cond_2
    if-nez v4, :cond_8

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 126
    .line 127
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->permitLocation(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    new-instance v2, Lcom/alipay/mobile/nebulax/engine/webview/f/c$9;

    .line 139
    .line 140
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$9;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 144
    .line 145
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    instance-of v3, v3, Landroid/app/Activity;

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-string/jumbo v2, "not H5Activity"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 170
    .line 171
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/app/Activity;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string/jumbo v2, "isFinishing"

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-class p2, Lcom/alipay/mobile/nebula/provider/H5LocationDialogProvider;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5LocationDialogProvider;

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    invoke-interface {p1, v3, v0, v2}, Lcom/alipay/mobile/nebula/provider/H5LocationDialogProvider;->createLocationDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 224
    .line 225
    .line 226
    :cond_6
    return-void

    .line 227
    :cond_7
    const/4 p1, 0x0

    .line 228
    const/4 p2, -0x1

    .line 229
    invoke-interface {v2, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    :goto_0
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final onHideCustomView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "onShowCustomView [SDK Version] "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x1d

    .line 34
    .line 35
    if-lt v2, v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->w:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->t:Landroid/view/View;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a(Landroid/app/Activity;Z)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->w:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->t:Landroid/view/View;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->x:Landroid/widget/VideoView;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->x:Landroid/widget/VideoView;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->x:Landroid/widget/VideoView;

    .line 101
    .line 102
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->u:I

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 105
    .line 106
    .line 107
    nop

    .line 108
    :cond_2
    :goto_0
    return-void
.end method

.method public final onJsAlert(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "onJsAlert "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, " "

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2, v1, p3, p1}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo p3, "h5Page == null"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p4}, Lcom/alipay/mobile/nebula/webview/APJsResult;->cancel()V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Landroid/app/Activity;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->q:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo p3, "not H5Activity"

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return p1

    .line 63
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    new-instance p1, Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->setMessage(Ljava/lang/CharSequence;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    sget v0, Lcom/alipay/mobile/nebula/R$string;->h5_default_confirm:I

    .line 101
    .line 102
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/f/c$11;

    .line 103
    .line 104
    invoke-direct {v1, p0, p4, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$11;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebulacore/view/H5Dialog;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0, v1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->show()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_default_confirm:I

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    move-object v0, p1

    .line 129
    move-object v3, p3

    .line 130
    invoke-interface/range {v0 .. v6}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->createDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$12;

    .line 135
    .line 136
    invoke-direct {v0, p0, p4, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$12;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setPositiveListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickPositiveListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$13;

    .line 143
    .line 144
    invoke-direct {v0, p0, p4, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$13;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->showDialog()V

    .line 151
    .line 152
    .line 153
    :goto_0
    return p2

    .line 154
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string/jumbo p3, " isFinishing"

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p4}, Lcom/alipay/mobile/nebula/webview/APJsResult;->cancel()V

    .line 163
    .line 164
    .line 165
    return p1
.end method

.method public final onJsBeforeUnload(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z
    .locals 1

    .line 1
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo p4, "onJsBeforeUnload [url] "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, " [message] "

    .line 11
    .line 12
    .line 13
    invoke-static {p4, p2, v0, p3, p1}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final onJsConfirm(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "onJsConfirm "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, " "

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2, v1, p3, p1}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo p3, "h5Page == null"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p4}, Lcom/alipay/mobile/nebula/webview/APJsResult;->cancel()V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Landroid/app/Activity;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->q:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo p3, "not  H5activity"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->setMessage(Ljava/lang/CharSequence;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget v0, Lcom/alipay/mobile/nebula/R$string;->h5_default_confirm:I

    .line 102
    .line 103
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/f/c$15;

    .line 104
    .line 105
    invoke-direct {v1, p0, p4, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$15;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebulacore/view/H5Dialog;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0, v1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    sget v0, Lcom/alipay/mobile/nebula/R$string;->h5_default_cancel:I

    .line 113
    .line 114
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/f/c$14;

    .line 115
    .line 116
    invoke-direct {v1, p0, p4, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$14;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebulacore/view/H5Dialog;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v0, v1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->show()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_default_confirm:I

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_default_cancel:I

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    move-object v0, p1

    .line 150
    move-object v3, p3

    .line 151
    invoke-interface/range {v0 .. v6}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->createDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$2;

    .line 156
    .line 157
    invoke-direct {v0, p0, p4, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$2;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setPositiveListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickPositiveListener;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$3;

    .line 164
    .line 165
    invoke-direct {v0, p0, p4, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$3;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setNegativeListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickNegativeListener;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$4;

    .line 172
    .line 173
    invoke-direct {v0, p0, p4}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$4;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alipay/mobile/nebula/webview/APJsResult;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->showDialog()V

    .line 180
    .line 181
    .line 182
    :goto_0
    return p2

    .line 183
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 184
    .line 185
    const-string/jumbo p3, "  isFinishing"

    .line 186
    .line 187
    .line 188
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p4}, Lcom/alipay/mobile/nebula/webview/APJsResult;->cancel()V

    .line 192
    .line 193
    .line 194
    return p1
.end method

.method public final onJsPrompt(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "onJsPrompt\uff1a url:"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, " message:"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, " defaultValue:"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, v1, p3, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/mobile/nebulacore/web/H5BridgePolicy;->get()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x1

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string/jumbo p1, "true"

    .line 40
    .line 41
    .line 42
    invoke-interface {p5, p1}, Lcom/alipay/mobile/nebula/webview/APJsPromptResult;->confirm(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return p2

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p5}, Lcom/alipay/mobile/nebula/webview/APJsPromptResult;->cancel()V

    .line 51
    .line 52
    .line 53
    return p2

    .line 54
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Landroid/app/Activity;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->q:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    return p1

    .line 80
    :cond_3
    new-instance p1, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;

    .line 81
    .line 82
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_default_confirm:I

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_default_cancel:I

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v2, 0x0

    .line 103
    move-object v0, p1

    .line 104
    move-object v3, p3

    .line 105
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->show()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->getInputContent()Landroid/widget/EditText;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Lcom/alipay/mobile/nebulax/engine/webview/f/c$5;

    .line 119
    .line 120
    invoke-direct {p3, p0, p5, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$5;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->setPositiveListener(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickPositiveListener;)V

    .line 124
    .line 125
    .line 126
    new-instance p3, Lcom/alipay/mobile/nebulax/engine/webview/f/c$6;

    .line 127
    .line 128
    invoke-direct {p3, p0, p5}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$6;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->setNegativeListener(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickNegativeListener;)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Lcom/alipay/mobile/nebulax/engine/webview/f/c$7;

    .line 135
    .line 136
    invoke-direct {p3, p0, p5}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$7;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 140
    .line 141
    .line 142
    return p2

    .line 143
    :cond_4
    :goto_0
    invoke-interface {p5}, Lcom/alipay/mobile/nebula/webview/APJsPromptResult;->cancel()V

    .line 144
    .line 145
    .line 146
    return p1
.end method

.method public final onProgressChanged(Lcom/alipay/mobile/nebula/webview/APWebView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->o:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->isTinyApp()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, "ta_send_process_event"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "yes"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "tiny app not send  progress event, "

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v1, "onProgressChanged [progress] "

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v2, "progress"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 85
    .line 86
    const-string/jumbo v2, "h5PageProgress"

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string/jumbo v1, "invoke point PageProcessPoint"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-class v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageProcessPoint;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->o:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageProcessPoint;

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageProcessPoint;->onProgressChanged(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final onReceivedIcon(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo p2, "onReceivedIcon"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onReceivedTitle(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onReceivedTitle [title] "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, " "

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string/jumbo v0, "javascript:{window.__alipayConsole__ = window.console}"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "url"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "title"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 64
    .line 65
    const-string/jumbo v2, "h5PageReceivedTitle"

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->s:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->loadScript()Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 77
    .line 78
    sget v1, Lcom/alipay/mobile/nebulacore/api/PageStatus;->FINISHED:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b(I)V

    .line 81
    .line 82
    .line 83
    const-class v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/ReceivedTitlePoint;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->o:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/ReceivedTitlePoint;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/ReceivedTitlePoint;->onReceivedTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public final onReceivedTouchIconUrl(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "onReceivedTouchIconUrl. [url] "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, " [precomposed] "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onRequestFocus(Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 0

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "onShowCustomView [SDK Version] "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    if-lt v2, v0, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->t:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->t:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->u:I

    .line 79
    .line 80
    new-instance p2, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->w:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->t:Landroid/view/View;

    .line 88
    .line 89
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->v:I

    .line 113
    .line 114
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->w:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->t:Landroid/view/View;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {p2, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a(Landroid/app/Activity;Z)V

    .line 131
    .line 132
    .line 133
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    check-cast p1, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    instance-of p2, p2, Landroid/widget/VideoView;

    .line 145
    .line 146
    if-eqz p2, :cond_2

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/VideoView;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->x:Landroid/widget/VideoView;

    .line 155
    .line 156
    new-instance p2, Lcom/alipay/mobile/nebulax/engine/webview/f/c$a;

    .line 157
    .line 158
    invoke-direct {p2, p0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$a;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->x:Landroid/widget/VideoView;

    .line 165
    .line 166
    new-instance p2, Lcom/alipay/mobile/nebulax/engine/webview/f/c$a;

    .line 167
    .line 168
    invoke-direct {p2, p0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$a;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 175
    .line 176
    .line 177
    nop

    .line 178
    :cond_3
    :goto_0
    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->openFileChooser(Landroid/webkit/ValueCallback;ZLcom/alipay/mobile/nebula/webview/APFileChooserParams;)V

    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;ZLcom/alipay/mobile/nebula/webview/APFileChooserParams;)V
    .locals 12

    .line 2
    const-string/jumbo v0, "appId"

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContentView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    const/4 v2, 0x5

    :goto_0
    const-string/jumbo v3, "exception detail"

    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_4

    :try_start_0
    instance-of v5, v1, Landroid/app/Activity;

    .line 6
    if-eqz v5, :cond_1

    check-cast v1, Landroid/app/Activity;

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    .line 7
    goto/16 :goto_4

    :cond_1
    instance-of v5, v1, Landroid/content/ContextWrapper;

    .line 8
    if-eqz v5, :cond_2

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    :cond_2
    add-int/lit8 v5, v2, -0x1

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    goto :goto_0

    :cond_4
    :goto_1
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_5

    .line 9
    return-void

    :cond_5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 10
    move-result-object v2

    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string/jumbo v5, "FILE_CHOOSER_RESULT"

    .line 12
    invoke-virtual {v10, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->h:Landroid/content/BroadcastReceiver;

    .line 13
    if-eqz v5, :cond_6

    .line 14
    invoke-virtual {v2, v5}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    iput-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->h:Landroid/content/BroadcastReceiver;

    :cond_6
    new-instance v11, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;

    move-object v4, v11

    move-object v5, p0

    move-object v6, v2

    move-object v7, v1

    move-object v8, p1

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Landroid/support/v4/content/LocalBroadcastManager;Landroid/app/Activity;Landroid/webkit/ValueCallback;Z)V

    .line 16
    iput-object v11, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->h:Landroid/content/BroadcastReceiver;

    .line 17
    invoke-virtual {v2, v11, v10}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    if-eqz p3, :cond_7

    const-string/jumbo p2, "isCaptureEnabled"

    invoke-interface {p3}, Lcom/alipay/mobile/nebula/webview/APFileChooserParams;->isCaptureEnabled()Z

    .line 19
    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p2, "acceptTypes"

    invoke-interface {p3}, Lcom/alipay/mobile/nebula/webview/APFileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const-class p2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz p2, :cond_9

    .line 23
    const-string/jumbo p3, "yes"

    const-string/jumbo v2, "h5_notSupportTinyChooseFile"

    invoke-interface {p2, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 25
    move-result-object p2

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p2

    .line 27
    const-string/jumbo p3, "MINI-PROGRAM-WEB-VIEW-TAG"

    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result p3

    if-nez p3, :cond_9

    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    :goto_3
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    invoke-static {p2, v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_4
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    invoke-static {p2, v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-void
.end method
