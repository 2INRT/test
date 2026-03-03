.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APWebViewClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/engine/webview/f/b$a;,
        Lcom/alipay/mobile/nebulax/engine/webview/f/b$b;
    }
.end annotation


# static fields
.field private static k:Ljava/util/concurrent/Executor;

.field private static l:Lcom/alipay/mobile/nebulax/engine/webview/f/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/nebulax/engine/webview/f/b$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/lang/Boolean;


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Lcom/alibaba/fastjson/JSONArray;

.field private C:Z

.field private D:Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;

.field private E:Z

.field private F:Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

.field private G:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/BeforeShouldLoadUrlPoint;

.field private H:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;

.field private I:Lcom/alibaba/ariver/engine/api/extensions/ResourceResponsePoint;

.field private J:Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptRequestPoint;

.field private K:Lcom/alibaba/ariver/resource/api/extension/ResourceReceivedResponsePoint;

.field private L:Lcom/alibaba/ariver/resource/api/extension/ResourceFinishLoadPoint;

.field private M:Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:I

.field private T:Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

.field private U:Lcom/alibaba/ariver/engine/api/bridge/model/URLVisitListener;

.field private final V:Ljava/lang/Object;

.field private W:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

.field private X:Ljava/lang/StringBuffer;

.field private Y:J

.field private Z:I

.field public a:Ljava/lang/String;

.field private aa:I

.field private ab:Z

.field b:Lcom/alipay/mobile/h5container/api/H5Page;

.field public c:Lcom/alipay/mobile/h5container/api/H5PageData;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

.field h:Lcom/alibaba/ariver/app/api/Page;

.field i:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

.field j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private n:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

.field private o:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulacore/web/ResourceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->l:Lcom/alipay/mobile/nebulax/engine/webview/f/b$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->m:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;Lcom/alibaba/ariver/engine/api/bridge/model/URLVisitListener;Z)V
    .locals 4

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
    const-string/jumbo v2, ":NXH5WebViewClient"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->v:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->x:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->y:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->z:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->A:Landroid/os/Handler;

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->e:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->f:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->C:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->E:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->N:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->O:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->P:Z

    .line 46
    .line 47
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->Q:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->R:Z

    .line 50
    .line 51
    iput v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->S:I

    .line 52
    .line 53
    new-instance v3, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->V:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->W:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuffer;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->X:Ljava/lang/StringBuffer;

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->ab:Z

    .line 70
    .line 71
    iput-boolean p5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->E:Z

    .line 72
    .line 73
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->i:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->U:Lcom/alibaba/ariver/engine/api/bridge/model/URLVisitListener;

    .line 76
    .line 77
    move-object p3, p1

    .line 78
    check-cast p3, Lcom/alibaba/ariver/app/api/Page;

    .line 79
    .line 80
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 81
    .line 82
    const-class p3, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 83
    .line 84
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 89
    .line 90
    invoke-virtual {p3, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 99
    .line 100
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->F:Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 101
    .line 102
    const-class p3, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/BeforeShouldLoadUrlPoint;

    .line 103
    .line 104
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 109
    .line 110
    invoke-virtual {p3, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/BeforeShouldLoadUrlPoint;

    .line 119
    .line 120
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->G:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/BeforeShouldLoadUrlPoint;

    .line 121
    .line 122
    const-class p3, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;

    .line 123
    .line 124
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 129
    .line 130
    invoke-virtual {p3, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p3, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->defaultValue(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    sget-object p4, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;->DEFAULT_RESOLVER:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    .line 141
    .line 142
    invoke-virtual {p3, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->resolve(Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;

    .line 151
    .line 152
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->H:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;

    .line 153
    .line 154
    const-class p3, Lcom/alibaba/ariver/engine/api/extensions/ResourceResponsePoint;

    .line 155
    .line 156
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 161
    .line 162
    invoke-virtual {p3, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lcom/alibaba/ariver/engine/api/extensions/ResourceResponsePoint;

    .line 171
    .line 172
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->I:Lcom/alibaba/ariver/engine/api/extensions/ResourceResponsePoint;

    .line 173
    .line 174
    const-class p3, Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;

    .line 175
    .line 176
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 181
    .line 182
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-virtual {p3, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;

    .line 195
    .line 196
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->M:Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;

    .line 197
    .line 198
    const-class p3, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptRequestPoint;

    .line 199
    .line 200
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 205
    .line 206
    invoke-virtual {p3, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    check-cast p3, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptRequestPoint;

    .line 215
    .line 216
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->J:Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptRequestPoint;

    .line 217
    .line 218
    const-class p3, Lcom/alibaba/ariver/resource/api/extension/ResourceReceivedResponsePoint;

    .line 219
    .line 220
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 225
    .line 226
    invoke-virtual {p3, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    check-cast p3, Lcom/alibaba/ariver/resource/api/extension/ResourceReceivedResponsePoint;

    .line 235
    .line 236
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->K:Lcom/alibaba/ariver/resource/api/extension/ResourceReceivedResponsePoint;

    .line 237
    .line 238
    const-class p3, Lcom/alibaba/ariver/resource/api/extension/ResourceFinishLoadPoint;

    .line 239
    .line 240
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 245
    .line 246
    invoke-virtual {p3, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    check-cast p3, Lcom/alibaba/ariver/resource/api/extension/ResourceFinishLoadPoint;

    .line 255
    .line 256
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->L:Lcom/alibaba/ariver/resource/api/extension/ResourceFinishLoadPoint;

    .line 257
    .line 258
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 259
    .line 260
    new-instance p3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result p4

    .line 274
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    const-string/jumbo p4, "isPrerender"

    .line 288
    .line 289
    .line 290
    invoke-static {p3, p4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    if-eqz p3, :cond_0

    .line 295
    .line 296
    new-instance p3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 302
    .line 303
    const-string/jumbo p5, "_preRender"

    .line 304
    .line 305
    .line 306
    invoke-static {p3, p4, p5}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 311
    .line 312
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 313
    .line 314
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 319
    .line 320
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getAvailablePageData()Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->o:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 325
    .line 326
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->s:Z

    .line 327
    .line 328
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->t:Z

    .line 329
    .line 330
    const/high16 p1, -0x80000000

    .line 331
    .line 332
    iput p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->q:I

    .line 333
    .line 334
    iput v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->r:I

    .line 335
    .line 336
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 337
    .line 338
    invoke-static {p1}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->getBugmeViewId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->p:Ljava/lang/String;

    .line 343
    .line 344
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 345
    .line 346
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->Q:Ljava/lang/String;

    .line 351
    .line 352
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 353
    .line 354
    invoke-virtual {p3, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageUrl(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 358
    .line 359
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageToken(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 371
    .line 372
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->u:Ljava/util/Map;

    .line 376
    .line 377
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 378
    .line 379
    const-class p3, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    .line 380
    .line 381
    invoke-interface {p1, p3, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    .line 386
    .line 387
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->T:Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    .line 388
    .line 389
    new-instance p3, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 395
    .line 396
    invoke-interface {p4}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 397
    .line 398
    .line 399
    move-result-wide p4

    .line 400
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string/jumbo p4, "`"

    .line 404
    .line 405
    .line 406
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->S:I

    .line 410
    .line 411
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->setPageLogToken(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getView()Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const-class p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 426
    .line 427
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 432
    .line 433
    const-string/jumbo p3, "ta_webview_predraw_listener"

    .line 434
    .line 435
    .line 436
    invoke-interface {p2, p3, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-eqz p2, :cond_1

    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    new-instance p2, Lcom/alipay/mobile/nebulax/engine/webview/f/b$a;

    .line 447
    .line 448
    invoke-direct {p2, p0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$a;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V

    .line 449
    .line 450
    .line 451
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 452
    .line 453
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 454
    .line 455
    .line 456
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-interface {p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getWebDriverHelper()Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->n:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    .line 465
    .line 466
    const-string/jumbo p1, "h5_asyncSendEvent"

    .line 467
    .line 468
    .line 469
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    const-string/jumbo p2, "NO"

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_2

    .line 481
    .line 482
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->z:Z

    .line 483
    .line 484
    :cond_2
    const-string/jumbo p1, "h5_fallback_log"

    .line 485
    .line 486
    .line 487
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->B:Lcom/alibaba/fastjson/JSONArray;

    .line 496
    .line 497
    new-instance p1, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;

    .line 498
    .line 499
    invoke-direct {p1}, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->D:Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;

    .line 503
    .line 504
    const-string/jumbo p1, "h5_disable_res_record"

    .line 505
    .line 506
    .line 507
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 512
    .line 513
    if-eqz p2, :cond_3

    .line 514
    .line 515
    const-string/jumbo p2, "no"

    .line 516
    .line 517
    .line 518
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-nez p1, :cond_3

    .line 523
    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide p1

    .line 528
    iput-wide p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->Y:J

    .line 529
    .line 530
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 531
    .line 532
    .line 533
    move-result-wide p1

    .line 534
    new-instance p3, Ljava/lang/StringBuffer;

    .line 535
    .line 536
    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->X:Ljava/lang/StringBuffer;

    .line 540
    .line 541
    new-instance p4, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string/jumbo p5, "tsc="

    .line 544
    .line 545
    .line 546
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-wide v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->Y:J

    .line 550
    .line 551
    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string/jumbo p5, "|tsr="

    .line 555
    .line 556
    .line 557
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 568
    .line 569
    .line 570
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 571
    .line 572
    const-class p2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 573
    .line 574
    invoke-interface {p1, p2, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 579
    .line 580
    iget-object p1, p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    const-string/jumbo p2, "ol_res"

    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->X:Ljava/lang/StringBuffer;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->r:I

    return p1
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 4

    .line 161
    instance-of v0, p0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 162
    check-cast p0, Ljava/util/HashMap;

    const-string/jumbo v0, "time"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->w:J

    return-wide p1
.end method

.method private a(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Z)Landroid/webkit/WebResourceResponse;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebula/webview/APWebView;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    .line 163
    const-string/jumbo v1, "add requestMap, url "

    const/4 v2, 0x0

    if-eqz v3, :cond_24

    iget-object v0, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->u:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_17

    .line 164
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 165
    move-result-object v5

    iget-object v9, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->J:Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptRequestPoint;

    if-eqz v9, :cond_1

    .line 166
    iget-object v10, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object v11, v5

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-interface/range {v9 .. v15}, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptRequestPoint;->shouldInterceptRequest(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 167
    :cond_1
    iget-boolean v0, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->ab:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v9

    if-eq v0, v9, :cond_2

    .line 168
    iput-boolean v4, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->ab:Z

    const/16 v0, -0x14

    .line 169
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 170
    move-object v9, v0

    iget-object v0, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo v10, "setThreadPriority"

    invoke-static {v0, v10, v9}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    :cond_2
    :goto_0
    iget-object v0, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/AppxDataUtil;->setTs2OrTs3(Lcom/alipay/mobile/h5container/api/H5PageData;)V

    .line 172
    :try_start_1
    iput-boolean v4, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez p5, :cond_4

    .line 173
    :try_start_2
    iget-object v9, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v9}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, v5

    move-object v13, v6

    move-object v9, v7

    goto/16 :goto_15

    .line 174
    :cond_4
    :goto_1
    const/4 v9, 0x1

    :goto_2
    :try_start_3
    iget-object v10, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "shouldInterceptRequest isMainDoc="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v12, " url "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, " method "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 175
    invoke-static {v10, v11}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->V:Ljava/lang/Object;

    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v9, :cond_5

    .line 176
    move-object v11, v5

    goto :goto_3

    :cond_5
    :try_start_4
    iget-object v11, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v11}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNavUrl()Ljava/lang/String;

    .line 177
    move-result-object v11

    :goto_3
    iget-object v12, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->W:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    if-eqz v12, :cond_6

    iget-object v12, v12, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->sourceUrl:Ljava/lang/String;

    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 178
    move-result v12

    if-eqz v12, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    move-result-wide v12

    iget-object v14, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "shouldInterceptRequest isMainDoc="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " hit pending shouldLoadResult: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->W:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " with judggingUrl: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    invoke-static {v14, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->W:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 181
    invoke-direct {v8, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    iget-object v11, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "shouldInterceptRequest isMainDoc="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v15, " handlePendingResult cost: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    sub-long v12, v17, v12

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v12

    invoke-static {v11, v12}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iput-object v2, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->W:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    if-eqz v0, :cond_6

    monitor-exit v10

    return-object v0

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    move-object v11, v5

    move-object v13, v6

    move-object v9, v7

    goto/16 :goto_14

    .line 186
    :cond_6
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    .line 187
    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;-><init>()V

    .line 188
    .line 189
    iput-object v3, v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->uri:Landroid/net/Uri;

    iput-object v5, v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    iput-boolean v4, v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->canUseFallback:Z

    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v10

    sget-object v11, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v10, v11, :cond_7

    .line 190
    const/4 v10, 0x1

    .line 191
    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    iput-boolean v10, v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->canAsyncFallback:Z

    iput-boolean v9, v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->isMainDoc:Z

    .line 192
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eq v10, v11, :cond_9

    :try_start_6
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 193
    move-result-object v10

    sget-object v11, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v10, v11, :cond_8

    .line 194
    sget v10, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->WEBTYPE_SYSTEM_BUILD_IN:I

    iput v10, v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->webType:I

    goto :goto_5

    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 195
    move-result-object v10

    sget-object v11, Lcom/alipay/mobile/nebula/webview/WebViewType;->RN_VIEW:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v10, v11, :cond_9

    .line 196
    sget v10, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->WEBTYPE_RN_VIEW:I

    iput v10, v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->webType:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 197
    goto :goto_5

    :cond_9
    :try_start_7
    sget v10, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->WEBTYPE_THIRD_PARTY:I

    .line 198
    iput v10, v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->webType:I

    :goto_5
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 199
    iget-object v11, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v11, :cond_b

    if-eqz v9, :cond_b

    :try_start_8
    invoke-interface {v11}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v11

    .line 200
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-class v11, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v11}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v12, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 201
    const-string/jumbo v13, "FirstRequestSend"

    invoke-interface {v11, v12, v13}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 202
    goto :goto_6

    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v11

    if-nez v11, :cond_b

    .line 204
    const-string/jumbo v11, "FirstRequestSend"

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v13, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 206
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "cleanUrl"

    invoke-virtual {v12, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    const-class v14, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    invoke-interface {v13, v14, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 207
    iget-object v13, v13, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-static {v12}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getExtraAttrByJoinList(Ljava/util/Map;)Ljava/lang/String;

    .line 208
    move-result-object v12

    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_b
    :goto_6
    :try_start_9
    iget-object v11, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->F:Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v11, :cond_c

    .line 209
    :try_start_a
    invoke-interface {v11, v0}, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;->load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 210
    goto :goto_7

    :cond_c
    move-object v0, v2

    .line 211
    :goto_7
    if-eqz v0, :cond_14

    :try_start_b
    iget-boolean v11, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->O:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v11, :cond_d

    const/4 v11, 0x0

    :try_start_c
    iput-boolean v11, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->O:Z

    .line 212
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->isLocal()Z

    move-result v12

    iput-boolean v12, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->R:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 213
    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    :try_start_d
    new-instance v12, Landroid/webkit/WebResourceResponse;

    .line 214
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getMimeType()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getEncoding()Ljava/lang/String;

    .line 215
    move-result-object v14

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getStream()Ljava/io/InputStream;

    move-result-object v15

    invoke-direct {v12, v13, v14, v15}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 216
    :try_start_e
    iget-object v13, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v13}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 217
    move-result-object v13

    if-eqz v9, :cond_11

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object v14

    const-class v15, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v15}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v11, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    const-string/jumbo v2, "mainDocSize"

    .line 218
    array-length v4, v14

    .line 219
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v11, v2, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, v14

    if-nez v2, :cond_10

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getSourceType()Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;

    .line 220
    move-result-object v2

    sget-object v4, Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;->SNAPSHOT:Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;

    if-ne v2, v4, :cond_e

    .line 221
    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_f

    const-string/jumbo v2, "snapshot"

    const-string/jumbo v11, "YES"

    .line 222
    invoke-virtual {v4, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v11, v5

    move-object v13, v6

    move-object v9, v7

    :goto_a
    move-object v2, v12

    goto/16 :goto_15

    :cond_f
    :goto_b
    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 223
    iget-object v11, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    const-string/jumbo v14, "whiteScreen"

    const-string/jumbo v15, "N21603"

    invoke-interface {v2, v11, v14, v15, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->whiteScreen(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    :cond_10
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    .line 224
    move-result-object v2

    new-instance v4, Lcom/alipay/mobile/nebulax/engine/webview/f/b$6;

    .line 225
    invoke-direct {v4, v8, v13, v10}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$6;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V

    .line 226
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_11
    iget-boolean v2, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->P:Z

    if-nez v2, :cond_12

    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->P:Z

    .line 227
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, Lcom/alipay/mobile/nebulax/engine/webview/f/b$7;

    invoke-direct {v4, v8, v5, v13}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$7;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    :cond_12
    :goto_c
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getSourceType()Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;

    move-result-object v2

    .line 229
    sget-object v4, Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;->FALLBACK:Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;

    if-ne v2, v4, :cond_15

    if-eqz v9, :cond_13

    const-string/jumbo v2, "H5_AL_SESSION_FALLBACK"

    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string/jumbo v4, "inTinyProcess"

    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isTinyProcess()Z

    .line 230
    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 231
    move-result-object v2

    const-string/jumbo v4, "downloadDelaySeconds"

    sget-wide v10, Lcom/alipay/mobile/h5container/api/H5PageData;->sAppDownloadDelaySeconds:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v4, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 232
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v4

    const-string/jumbo v10, "ariver_package_brief"

    invoke-interface {v4, v10}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 233
    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string/jumbo v4, "fallbackUrl"

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 234
    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 235
    iget-object v4, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v4

    .line 236
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 237
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->newH5MonitorLogConfig()Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    .line 238
    move-result-object v4

    const-string/jumbo v10, "webapp"

    invoke-virtual {v4, v10}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->setLogType(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    move-result-object v4

    const-string/jumbo v10, "H-MM"

    invoke-virtual {v4, v10}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->setLogHeader(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->monitorLog(Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;)V

    iget-object v2, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 239
    const-class v4, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const/4 v10, 0x1

    invoke-interface {v2, v4, v10}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 240
    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v2, v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    const-string/jumbo v4, "fallback"

    const-string/jumbo v10, "YES"

    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string/jumbo v2, "H5_AL_SESSION_HTTPPROXY_FAIL"

    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v4, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v4

    const-string/jumbo v10, "ariver_package_brief"

    invoke-interface {v4, v10}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string/jumbo v4, "fallbackUrl"

    .line 243
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 244
    move-result-object v2

    iget-object v4, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 245
    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto :goto_e

    .line 246
    :catchall_4
    move-exception v0

    move-object v11, v5

    move-object v13, v6

    move-object v9, v7

    .line 247
    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_14
    const/4 v12, 0x0

    :cond_15
    :goto_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v0, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 248
    const-string/jumbo v2, "logConnectStart url is null."

    .line 249
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_16
    iget-object v2, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    if-nez v2, :cond_17

    iget-object v0, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "logConnectStart h5page or info is null."

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 250
    :cond_17
    if-eqz v0, :cond_1c

    .line 251
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getSourceType()Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;

    .line 252
    move-result-object v2

    sget-object v4, Lcom/alipay/mobile/nebulax/engine/webview/f/b$8;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 253
    move-result v2

    aget v2, v4, v2

    .line 254
    const/4 v4, 0x1

    if-eq v2, v4, :cond_1a

    const/4 v0, 0x2

    .line 255
    if-eq v2, v0, :cond_19

    const/4 v0, 0x3

    if-eq v2, v0, :cond_18

    .line 256
    goto :goto_f

    :cond_18
    const-string/jumbo v0, "offline"

    goto :goto_10

    :cond_19
    const-string/jumbo v0, "offline-snapshot"

    .line 257
    goto :goto_10

    :cond_1a
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "fallback-offline"

    .line 258
    goto :goto_10

    :cond_1b
    const-string/jumbo v0, "web-fallback"

    .line 259
    goto :goto_10

    :cond_1c
    :goto_f
    const-string/jumbo v0, "web"

    .line 260
    :goto_10
    if-eqz p5, :cond_1d

    iget-object v2, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNavUrl()Ljava/lang/String;

    .line 261
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 262
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v4

    if-nez v4, :cond_1d

    invoke-direct {v8, v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b(Ljava/lang/String;)V

    .line 264
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 265
    move-result v2

    new-instance v4, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 266
    invoke-direct {v4}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;-><init>()V

    const-string/jumbo v10, "start"

    .line 267
    invoke-virtual {v4, v10}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v4

    .line 268
    invoke-virtual {v4, v7}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setMethod(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setHeaders(Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 269
    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setType(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 270
    move-result-object v0

    iget-object v4, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    .line 271
    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 272
    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 273
    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    :goto_11
    if-eqz v12, :cond_1e

    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 274
    if-eqz v0, :cond_1e

    invoke-direct {v8, v5, v12}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V

    .line 275
    :cond_1e
    if-eqz v12, :cond_1f

    .line 276
    const/16 v16, 0x1

    .line 277
    goto :goto_12

    :cond_1f
    const/16 v16, 0x0

    :goto_12
    if-nez v16, :cond_22

    new-instance v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v0, v10, v11, v7}, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;-><init>(JLjava/lang/String;)V

    if-eqz v5, :cond_20

    .line 278
    if-eqz v9, :cond_20

    iget-object v2, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->u:Ljava/util/Map;

    .line 279
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    :cond_20
    iput-object v5, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mUrl:Ljava/lang/String;

    iget-object v2, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    if-nez v5, :cond_21

    const-string/jumbo v4, ""

    goto :goto_13

    :cond_21
    move-object v4, v5

    :goto_13
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->u:Ljava/util/Map;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a()Ljava/util/concurrent/Executor;

    .line 280
    move-result-object v0

    new-instance v10, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object v1, v10

    move-object/from16 v2, p0

    .line 281
    move-object/from16 v3, p2

    move-object v4, v5

    move-object v11, v5

    move-object/from16 v5, p3

    .line 282
    move-object v13, v6

    move v6, v9

    move-object v9, v7

    move/from16 v7, v16

    .line 283
    :try_start_f
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_16

    :catchall_5
    move-exception v0

    goto/16 :goto_a

    .line 284
    :goto_14
    :try_start_10
    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    goto/16 :goto_d

    :catchall_7
    move-exception v0

    goto :goto_14

    :goto_15
    iget-object v1, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    move-object v12, v2

    :goto_16
    iget-object v0, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {v0, v11}, Lcom/alipay/mobile/nebula/util/AppxDataUtil;->setLastRequest(Lcom/alipay/mobile/h5container/api/H5PageData;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-eq v0, v1, :cond_23

    if-nez v12, :cond_23

    iget-object v0, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 286
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v9, v13}, Lcom/alipay/mobile/nebulax/engine/webview/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v12

    :cond_23
    return-object v12

    :cond_24
    :goto_17
    iget-object v0, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldInterceptRequest return  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_25

    const-string/jumbo v2, ""

    goto :goto_18

    :cond_25
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_18
    invoke-static {v1, v2, v0}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private a(Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 290
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b$8;->a:[I

    iget-object v2, p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->type:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResultType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 291
    :cond_0
    iget-object v1, p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->redirectUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 292
    new-instance v1, Lcom/alibaba/ariver/resource/api/content/OnlineResource;

    iget-object p1, p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->redirectUrl:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lcom/alibaba/ariver/resource/api/content/OnlineResource;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;)V

    .line 293
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->getMimeType()Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->getEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->getStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 295
    :cond_1
    iget-object p1, p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pendingResult:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    if-eqz p1, :cond_2

    .line 296
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 297
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "handlePendingLoadResult exception!"

    invoke-static {v1, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    return-object p0
.end method

.method private static declared-synchronized a()Ljava/util/concurrent/Executor;
    .locals 11

    const-class v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    monitor-enter v0

    .line 298
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->k:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 299
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x1e

    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$H5SingleThreadFactory;

    const-string/jumbo v2, "H5_InterceptRequest_SingleThreadExecutor"

    invoke-direct {v9, v2}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$H5SingleThreadFactory;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$DiscardOldestPolicy;

    invoke-direct {v10}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$DiscardOldestPolicy;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->k:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 300
    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->k:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private a(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    .line 85
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadErrorPage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " statusCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    .line 87
    return-void

    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    .line 88
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "dsl_error"

    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0, p2, p3}, Lcom/alipay/mobile/h5container/api/H5Page;->onInterceptError(Ljava/lang/String;I)Z

    move-result v0

    .line 90
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5HttpErrorRouterProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5HttpErrorRouterProvider;

    .line 91
    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->C:Z

    if-nez v2, :cond_3

    .line 92
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0, p1, v2, p3, p2}, Lcom/alipay/mobile/nebula/provider/H5HttpErrorRouterProvider;->enableRoute(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/h5container/api/H5Page;ILjava/lang/String;)Z

    .line 93
    move-result v0

    if-eqz v0, :cond_3

    .line 94
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->C:Z

    return-void

    :cond_3
    invoke-static {p3, p2}, Lcom/alipay/mobile/nebula/view/H5ErrorViewUtils;->ignoreErrorPage(ILjava/lang/String;)Z

    .line 95
    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo p2, "loadErrorPage 404 or 403, return "

    .line 96
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 97
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerPageFailLink(Lcom/alipay/mobile/h5container/api/H5Page;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo v2, "h5PageAbnormal"

    .line 98
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "bizType"

    .line 99
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "bizType:"

    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "Advertisement"

    .line 101
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContentView()Landroid/view/View;

    .line 102
    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "transparent"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 103
    move-result v0

    const-string/jumbo v2, "transAnimate"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 104
    move-result-object v0

    invoke-static {v0, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 105
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo p2, "loadErrorPage in transparent case return directly"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo p2, "h5PageClose"

    invoke-interface {p1, p2, v3}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_6
    const-class v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/LoadErrorPagePoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 107
    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 108
    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/LoadErrorPagePoint;

    .line 109
    invoke-interface {v0, p2, p3}, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/LoadErrorPagePoint;->onLoadErrorPage(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->i:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->resetBridge()V

    .line 110
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 111
    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_loading_failed:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v0

    invoke-static {p3, v4}, Lcom/alipay/mobile/nebulacore/util/H5ErrorMsgUtil;->getErrorMsg(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v1}, Lcom/alipay/mobile/nebulacore/util/H5ErrorMsgUtil;->getErrorMsg(IZ)Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/alipay/mobile/nebula/R$string;->h5_menu_refresh:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/alipay/mobile/nebula/R$string;->h5_network_check:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 115
    invoke-interface {v8}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v2

    sget v4, Lcom/alipay/mobile/nebula/R$string;->h5_backward:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 117
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/alipay/mobile/nebula/R$string;->h5_close:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v2

    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 119
    const-string/jumbo v8, "load error page for: statusCode:"

    .line 120
    const-string/jumbo v9, " errorResult:"

    const-string/jumbo v10, " buttonText:"

    invoke-static {p3, v8, v9, v3, v10}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v8

    invoke-static {v8, v6, v4}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 122
    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setShowErrorPage(Z)V

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " "

    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p2, p4}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-class p4, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageLoadErrorPoint;

    invoke-static {p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    iget-object v8, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v1, v8}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 124
    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageLoadErrorPoint;

    invoke-interface {v1}, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageLoadErrorPoint;->isErrorPageEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 125
    move-result-object p1

    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 126
    invoke-virtual {p1, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageLoadErrorPoint;

    invoke-interface {p1, p2, p3, v3, v5}, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageLoadErrorPoint;->onPageLoadError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void

    :cond_a
    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 128
    move-result-object p4

    invoke-static {p4}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isShowTransAnimate(Landroid/os/Bundle;)Z

    move-result p4

    if-eqz p4, :cond_b

    sget p4, Lcom/alipay/mobile/nebula/R$raw;->h5_trans_page_error:I

    .line 129
    invoke-static {p4}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_b
    sget p4, Lcom/alipay/mobile/nebula/R$raw;->h5_page_error:I

    .line 130
    invoke-static {p4}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object p4

    :goto_1
    if-nez p4, :cond_c

    .line 131
    return-void

    :cond_c
    const-string/jumbo v1, "####"

    invoke-virtual {p4, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v1, "****"

    invoke-virtual {p4, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "&&&&"

    invoke-virtual {p4, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p4

    const-string/jumbo v1, "!!!!"

    invoke-virtual {p4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    move-result-object p4

    const-string/jumbo v0, "$$$$"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    move-result-object p3

    invoke-virtual {p4, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 137
    const-string/jumbo p4, "^^^^"

    invoke-virtual {p3, p4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 138
    move-result-object p3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string/jumbo v0, "%%%%"

    if-nez p4, :cond_d

    .line 139
    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_d
    const-string/jumbo p4, ""

    invoke-virtual {p3, v0, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140
    move-result-object p3

    :goto_2
    const-string/jumbo p4, "@@@@"

    .line 141
    const-string/jumbo v0, "showNetWorkCheckActivity"

    invoke-virtual {p3, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 142
    move-result-object v3

    const-string/jumbo v4, "text/html"

    .line 143
    const-string/jumbo v5, "utf-8"

    move-object v1, p1

    move-object v2, p2

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p1, :cond_e

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 145
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo p3, "spmId"

    const-string/jumbo p4, "H5_NONESPM_PAGE"

    invoke-virtual {p2, p3, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "spm"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo p3, "reportData"

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_e
    return-void
.end method

.method private a(Lcom/alipay/mobile/nebulacore/web/ResourceInfo;)V
    .locals 12

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 34
    iget-object v1, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mUrl:Ljava/lang/String;

    const-string/jumbo v2, "targetUrl"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mMethod:Ljava/lang/String;

    const-string/jumbo v2, "method"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mMimeType:Ljava/lang/String;

    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget v1, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStatusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v4, "status"

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-wide v4, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStart:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v4, "start"

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStart:J

    .line 40
    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v7, "duration"

    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-boolean v1, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    const-string/jumbo v7, "NO"

    const-string/jumbo v8, "YES"

    if-eqz v1, :cond_1

    move-object v1, v8

    goto :goto_0

    :cond_1
    move-object v1, v7

    :goto_0
    const-string/jumbo v9, "isMainDoc"

    .line 42
    invoke-virtual {v0, v9, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :try_start_0
    iget-object v10, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mUrl:Ljava/lang/String;

    .line 43
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    const-class v11, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;

    invoke-static {v11}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;

    invoke-interface {v11}, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;->getIgnoreErrorResourceHostList()Ljava/util/Set;

    .line 45
    move-result-object v11

    if-eqz v11, :cond_2

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 46
    if-nez v10, :cond_3

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v10, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    const-class v11, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    invoke-interface {v10, v11, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v10

    .line 47
    check-cast v10, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    invoke-virtual {v10, v1}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->setHasResourceError(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    iget-object v10, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 48
    sget-object v11, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_NETWORK_PERFORMANCE_ERROR:Ljava/lang/String;

    invoke-interface {v10, v11, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    iget-object v0, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mMimeType:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string/jumbo v10, "image"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 49
    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    if-eqz v0, :cond_7

    .line 50
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v10, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mUrl:Ljava/lang/String;

    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 51
    const-string/jumbo v11, "url"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v4

    const-string/jumbo v5, "end"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStatusCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v4

    const-string/jumbo v5, "code"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-boolean v4, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    if-eqz v4, :cond_6

    move-object v7, v8

    :cond_6
    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mMimeType:Ljava/lang/String;

    .line 56
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mMethod:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo p1, "reportSrc"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p1

    const-string/jumbo v2, "ts"

    .line 60
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "networkError"

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getTrackerIdWithIndex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    const-class v3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    invoke-interface {v2, v3, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 61
    iget-object v2, v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getExtraAttrByJoinList(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    move-result v2

    .line 63
    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 64
    const-string/jumbo v4, "MINI-PROGRAM-WEB-VIEW-PAGE-TAG"

    invoke-interface {v2, v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v4, :cond_7

    .line 65
    check-cast v2, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v2, v3, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v1, v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getExtraAttrByJoinList(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Landroid/net/Uri;)V
    .locals 6

    .line 334
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->o:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->reportReqStart()V

    .line 336
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->containNebulaAddcors(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string/jumbo v2, "containCORSRes"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->putBooleanExtra(Ljava/lang/String;Z)V

    .line 338
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 339
    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getRequestNum()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setRequestNum(I)V

    .line 340
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFunctionHasCallback(I)V

    .line 341
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 342
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getRequestLoadNum()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setRequestLoadNum(I)V

    .line 343
    :cond_3
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isCss(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    .line 344
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCssLoadNum()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCssLoadNum(I)V

    .line 345
    :cond_4
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCssReqNum()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCssReqNum(I)V

    .line 346
    return-void

    :cond_5
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isJavascript(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    .line 347
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsLoadNum()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setJsLoadNum(I)V

    .line 348
    :cond_6
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsReqNum()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setJsReqNum(I)V

    .line 349
    return-void

    :cond_7
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isImage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_8

    .line 350
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImgLoadNum()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setImgLoadNum(I)V

    .line 351
    :cond_8
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImgReqNum()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setImgReqNum(I)V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    .line 352
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getOtherLoadNum()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setOtherLoadNum(I)V

    .line 353
    :cond_a
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getOtherReqNum()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setOtherReqNum(I)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alibaba/ariver/app/api/App;)V
    .locals 4

    .line 324
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 325
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    if-eqz v0, :cond_0

    .line 326
    const-class v1, Lcom/alibaba/ariver/app/api/EntryInfo;

    invoke-interface {p1, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/EntryInfo;

    if-eqz p1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v1, :cond_0

    .line 328
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 329
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "appId"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string/jumbo v2, "name"

    iget-object p1, p1, Lcom/alibaba/ariver/app/api/EntryInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "version"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getResPkgInfo()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "resource"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->p:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->setPkgInfo(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 361
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p1, :cond_0

    .line 362
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 363
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->nextRequestId()I

    move-result v0

    .line 364
    const-string/jumbo v1, "reqId"

    .line 365
    const-string/jumbo v2, "reqUrl"

    .line 366
    invoke-static {v0, p1, v1, v2, p2}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string/jumbo p2, "method"

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo p3, "fromLocalPkg"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_NETWORK_SRART:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 370
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 371
    const/16 p2, 0xc8

    const-string/jumbo p3, "statusCode"

    .line 372
    invoke-static {v0, p1, v1, p2, p3}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_NETWORK_FINISH:Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 354
    :try_start_0
    const-string/jumbo v0, "H5_AL_NETWORK_START"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 355
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getMaxLogStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo v0, "targetUrl"

    .line 356
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getMaxLogStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo p2, "method"

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 357
    const-string/jumbo p2, "isMainDoc"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo p2, "start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 358
    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 359
    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo p2, "reqStartLog catch exception "

    invoke-static {p0, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    const-string/jumbo v0, "LoadUrl"

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getTrackerIdWithIndex(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "ts"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string/jumbo v2, "cleanUrl"

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object p1, p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getExtraAttrByJoinList(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V
    .locals 7

    .line 301
    const-class v0, Lcom/alipay/mobile/h5container/api/H5GetAllResponse;

    .line 302
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5GetAllResponse;

    if-eqz v0, :cond_2

    .line 303
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "h5_stamper"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getConfigBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "h5GetAllResponse is not null"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const/16 v1, 0x400

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->getBuf(I)[B

    .line 306
    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;

    invoke-direct {v3}, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 307
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    .line 308
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p1

    .line 309
    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 310
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 311
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 312
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo v6, "call h5GetAllResponse.setData"

    .line 313
    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-interface {v0, p1, v2}, Lcom/alipay/mobile/h5container/api/H5GetAllResponse;->setData(Ljava/lang/String;Ljava/io/InputStream;)V

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo v0, "response.setData(stream2)"

    .line 315
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p2, v4}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    .line 318
    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo v0, "copyReportMark exception : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 321
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 322
    return-void

    :goto_2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 323
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo p2, "h5GetAllResponse is null"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportErrorPage errorCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string/jumbo p2, "url"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 73
    move-result-object p1

    const-string/jumbo p2, "networkType"

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo p1, "deviceInfo"

    sget-object p2, Lcom/alipay/mobile/nebula/util/H5Log;->CURRENT_DEVICE_SPEC:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo p2, "h5PageError"

    .line 76
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    sget p2, Lcom/alipay/mobile/nebulacore/api/PageStatus;->ERROR:I

    .line 77
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b(I)V

    const-class p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/ReceivedErrorPoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/ReceivedErrorPoint;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/ReceivedErrorPoint;->onReceivedError(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    const-string/jumbo v0, "200"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "302"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    const-string/jumbo v0, "304"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 15
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "sendErrorResource:"

    const-string/jumbo v2, "  errorCode:"

    .line 16
    const-string/jumbo v3, " description:"

    .line 17
    invoke-static {v1, p1, v2, p2, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "url"

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string/jumbo p1, "error"

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string/jumbo p1, "errorMessage"

    invoke-virtual {v0, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string/jumbo p1, "client"

    const-string/jumbo p2, "android"

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo p2, "data"

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p2

    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_RESOURCE_LOST:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p2, p3, p1, v0}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 79
    const-string/jumbo p1, "errorType"

    const-string/jumbo v0, "longRender"

    .line 80
    invoke-static {p1, v0}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 81
    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo v1, "h5PageAbnormal"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private a(ZII)V
    .locals 6

    .line 155
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo v0, "uc_blankTime"

    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-class p3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    if-eqz p1, :cond_0

    .line 158
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo v3, "N21616"

    const-string/jumbo v4, "UCCheck"

    const-string/jumbo v2, "whiteScreen"

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->whiteScreen(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    return-void

    :cond_0
    const/16 p1, 0x9

    .line 159
    if-ne p2, p1, :cond_1

    const-string/jumbo p1, "N21606"

    :goto_0
    move-object v3, p1

    goto :goto_1

    .line 160
    :cond_1
    const-string/jumbo p1, "N21607"

    goto :goto_0

    :goto_1
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo v2, "whiteScreen"

    const-string/jumbo v4, "UCCheck"

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->whiteScreen(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->S:I

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->T:Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->getPageSource()Lcom/alibaba/ariver/kernel/common/log/PageSource;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->HREF_CHANGE:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    iput-object v1, v0, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourceType:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 7
    iput-object p1, v0, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourceDesc:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->T:Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->getPageLogToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourcePageAppLogToken:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->T:Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->setPageLogToken(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-nez p1, :cond_2

    const-string/jumbo p1, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getTitle()Ljava/lang/String;

    .line 11
    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->generatePageTag(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    move-result-object v0

    const-string/jumbo v1, "fail"

    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    .line 18
    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 19
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setErrMsg(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 20
    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    .line 21
    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    .line 22
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo p2, "logPageError url is null."

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b()Z
    .locals 3

    .line 23
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "h5_ucBlankReport9sTo6s"

    const-string/jumbo v2, "no"

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    const-string/jumbo v1, "yes"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "no"

    .line 7
    .line 8
    .line 9
    const-class v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 18
    .line 19
    const-string/jumbo v4, "h5_closeAboutCashApp"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v4, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 49
    .line 50
    const-string/jumbo v4, "aboutCashPage"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getBooleanValue(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->isForeground()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->exit()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 97
    .line 98
    const-string/jumbo v4, "h5_restoreRenderRemoveMC"

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 114
    .line 115
    const-string/jumbo v1, "$$MESSAGE_CHANNEL$$"

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string/jumbo v1, "restoreRenderInner tiny app remove message channel."

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo v1, "restoreRenderInner reload."

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->reload()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->B:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/nebulax/engine/webview/f/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->v:Z

    .line 3
    .line 4
    return v0
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "about:blank"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->n:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->doUpdateVisitedHistory(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "doUpdateVisitedHistory "

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, " isReload "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->s:Z

    .line 46
    .line 47
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->d:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public final getJSBridge()Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, "NXH5WebViewClient_loadJsBridge"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NXH5WebViewClient_getJSBridge"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string/jumbo v4, "isTinyApp"

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v2, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string/jumbo v4, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    :goto_0
    const-class v4, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 71
    .line 72
    invoke-interface {v4, v6, v2}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;->handlerStartupParams(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/Nebula;->removeBridgeTimeParam(Lcom/alibaba/fastjson/JSONObject;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 92
    .line 93
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridgeToken()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->generateBridgeToken(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 106
    .line 107
    invoke-interface {v6, v4}, Lcom/alipay/mobile/h5container/api/H5Page;->setBridgeToken(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 112
    .line 113
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridgeToken()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_1
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 118
    .line 119
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 126
    .line 127
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v7, "startupParams"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 154
    .line 155
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebViewId()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v6, v4, v5, v2, v3}, Lcom/alipay/mobile/nebulacore/Nebula;->loadJsBridge(Ljava/util/HashMap;Ljava/lang/String;IILcom/alipay/mobile/nebula/webview/WebViewType;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 172
    .line 173
    instance-of v4, v3, Lcom/alibaba/ariver/app/api/Page;

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    check-cast v3, Lcom/alibaba/ariver/app/api/Page;

    .line 178
    .line 179
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-class v4, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 184
    .line 185
    invoke-interface {v3, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_6

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-lez v5, :cond_5

    .line 238
    .line 239
    const-string/jumbo v5, ","

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_5
    const-string/jumbo v5, "\'__plugins__/"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string/jumbo v4, "/index.js\'"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    const-string/jumbo v3, "window.APVIEWID"

    .line 266
    .line 267
    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string/jumbo v5, ";window.__appxPlugins=["

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string/jumbo v0, "];window.APVIEWID"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 294
    .line 295
    const-string/jumbo v3, "begin set uc bridge "

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_7
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :cond_8
    :goto_3
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v3

    .line 321
    :goto_4
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
.end method

.method public final getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->Q:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getRequestMap()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onFirstVisuallyRender(Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string/jumbo v4, "onFirstVisuallyRender "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string/jumbo v3, "url"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string/jumbo v3, "fromType"

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {p1, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string/jumbo v3, "pushWindow"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 75
    .line 76
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v4, "pushwindow animation new webview onPause "

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 95
    .line 96
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {p1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setUsePushWindowAnim(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 121
    .line 122
    iput-boolean v3, p1, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->c:Z

    .line 123
    .line 124
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->onPause()V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/alipay/mobile/nebulax/engine/webview/f/b$13;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$13;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v3, 0x12c

    .line 139
    .line 140
    invoke-static {p1, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFirstVisuallyRender(J)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 153
    .line 154
    const-string/jumbo v0, "h5PageRender"

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 158
    .line 159
    .line 160
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 169
    .line 170
    const-string/jumbo v1, "WEB_PageRender"

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void
.end method

.method public final onFormResubmission(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final onLoadResource(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "onLoadResource "

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0, p1}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_4

    .line 18
    .line 19
    const-string/jumbo p1, "http://"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string/jumbo p1, "https://"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->z:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->A:Landroid/os/Handler;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->A:Landroid/os/Handler;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->A:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$16;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$16;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string/jumbo p1, "url"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    const-string/jumbo v0, "appId"

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "preSSOLogin"

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string/jumbo v1, "preSSOLoginBindingPage"

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v2, "preSSOLoginUrl"

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string/jumbo v2, "ps"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "psb"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "psu"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 128
    .line 129
    const-string/jumbo v0, "h5PageLoadResource"

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public final onPageFinished(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v7, "onPageFinished "

    .line 14
    .line 15
    .line 16
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v8, " pageSize "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    iput-boolean v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->t:Z

    .line 40
    .line 41
    const-string/jumbo v6, "about:blank"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->n:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    .line 51
    .line 52
    invoke-interface {v6, v1, v2}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->onPageFinished(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 56
    .line 57
    if-eqz v6, :cond_17

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_1
    const-class v6, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 64
    .line 65
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 70
    .line 71
    iget-object v9, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 72
    .line 73
    const-string/jumbo v10, "WEB_PageFinish"

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v9, v10}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->o:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-virtual {v6, v9, v10}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->reportDidFinishedLoadDate(J)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 105
    .line 106
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppear()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    cmp-long v6, v11, v9

    .line 117
    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    iget-object v13, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 127
    .line 128
    invoke-virtual {v13}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    sub-long/2addr v11, v13

    .line 133
    invoke-virtual {v6, v11, v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->setAppear(J)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v11, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string/jumbo v12, "page appear "

    .line 141
    .line 142
    .line 143
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v12, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 147
    .line 148
    invoke-virtual {v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppear()J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v6, v11}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppearFromNative()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    cmp-long v6, v12, v9

    .line 174
    .line 175
    if-nez v6, :cond_5

    .line 176
    .line 177
    iget-boolean v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->v:Z

    .line 178
    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    sget-wide v14, Lcom/alipay/mobile/h5container/api/H5PageData;->walletServiceStart:J

    .line 188
    .line 189
    sub-long/2addr v12, v14

    .line 190
    invoke-virtual {v6, v12, v13}, Lcom/alipay/mobile/h5container/api/H5PageData;->setAppearFromNative(J)V

    .line 191
    .line 192
    .line 193
    iput-boolean v11, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->v:Z

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    iget-object v14, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 203
    .line 204
    invoke-virtual {v14}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    sub-long/2addr v12, v14

    .line 209
    invoke-virtual {v6, v12, v13}, Lcom/alipay/mobile/h5container/api/H5PageData;->setAppearFromNative(J)V

    .line 210
    .line 211
    .line 212
    :goto_0
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v12, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string/jumbo v13, "page appear native "

    .line 217
    .line 218
    .line 219
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v13, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 223
    .line 224
    invoke-virtual {v13}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppearFromNative()J

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v6, v12}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    const-string/jumbo v6, "url"

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v2}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getTitle()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    if-eqz v13, :cond_8

    .line 252
    .line 253
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-nez v14, :cond_7

    .line 258
    .line 259
    const-string/jumbo v14, ".html"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-nez v14, :cond_7

    .line 267
    .line 268
    const-string/jumbo v14, ".htm"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_6

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    iget-object v14, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 279
    .line 280
    const-string/jumbo v15, "!titlePartOfUrl"

    .line 281
    .line 282
    .line 283
    invoke-static {v14, v15}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_7
    :goto_1
    const/4 v13, 0x0

    .line 288
    :cond_8
    :goto_2
    const-string/jumbo v14, "title"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v14, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getOriginalUrl()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    if-eqz v14, :cond_c

    .line 303
    .line 304
    invoke-interface {v14}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getSize()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    invoke-interface {v14}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getCurrentIndex()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-static {v15, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    move/from16 v18, v11

    .line 317
    .line 318
    if-ltz v9, :cond_9

    .line 319
    .line 320
    iget v11, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->q:I

    .line 321
    .line 322
    if-eq v11, v9, :cond_9

    .line 323
    .line 324
    iput-boolean v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->s:Z

    .line 325
    .line 326
    :cond_9
    iget-boolean v11, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->s:Z

    .line 327
    .line 328
    if-nez v11, :cond_a

    .line 329
    .line 330
    iget v11, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->q:I

    .line 331
    .line 332
    if-ne v11, v9, :cond_a

    .line 333
    .line 334
    invoke-interface {v14}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getCurrentItem()Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-interface {v11}, Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;->getUrl()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_a

    .line 347
    .line 348
    iput-boolean v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->s:Z

    .line 349
    .line 350
    :cond_a
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 351
    .line 352
    const-string/jumbo v11, "pageIndex "

    .line 353
    .line 354
    .line 355
    const-string/jumbo v14, " lastPageIndex "

    .line 356
    .line 357
    .line 358
    invoke-static {v9, v11, v14}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    iget v14, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->q:I

    .line 363
    .line 364
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string/jumbo v14, " urlAsOriginal "

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string/jumbo v10, " pageUpdated "

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget-boolean v10, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->s:Z

    .line 383
    .line 384
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-static {v5, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-boolean v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->s:Z

    .line 395
    .line 396
    if-eqz v5, :cond_b

    .line 397
    .line 398
    iput v9, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->q:I

    .line 399
    .line 400
    :cond_b
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 401
    .line 402
    invoke-virtual {v5, v9}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageIndex(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const-string/jumbo v10, "pageIndex"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v10, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move/from16 v11, v18

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_c
    const/4 v9, 0x0

    .line 419
    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const-string/jumbo v10, "historySize"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v10, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 430
    .line 431
    const-string/jumbo v10, "historySize "

    .line 432
    .line 433
    .line 434
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-static {v5, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-boolean v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->s:Z

    .line 446
    .line 447
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const-string/jumbo v10, "pageUpdated"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v10, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 458
    .line 459
    iget-boolean v10, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->R:Z

    .line 460
    .line 461
    if-eqz v10, :cond_d

    .line 462
    .line 463
    const-string/jumbo v10, "YES"

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_d
    const-string/jumbo v10, "NO"

    .line 468
    .line 469
    .line 470
    :goto_4
    invoke-virtual {v5, v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->setIsLocal(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 474
    .line 475
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getReferer()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-nez v10, :cond_e

    .line 484
    .line 485
    iget-object v10, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 486
    .line 487
    if-nez v10, :cond_f

    .line 488
    .line 489
    :cond_e
    move/from16 v19, v11

    .line 490
    .line 491
    move-object/from16 v18, v12

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_f
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-eqz v10, :cond_10

    .line 499
    .line 500
    iget-object v10, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 501
    .line 502
    invoke-interface {v10}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    const-string/jumbo v14, "defaultTitle"

    .line 507
    .line 508
    .line 509
    invoke-static {v10, v14}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    goto :goto_5

    .line 514
    :cond_10
    move-object v10, v13

    .line 515
    :goto_5
    new-instance v14, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 516
    .line 517
    invoke-direct {v14}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;-><init>()V

    .line 518
    .line 519
    .line 520
    move-object/from16 v18, v12

    .line 521
    .line 522
    const-string/jumbo v12, "finish"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14, v12}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    check-cast v12, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 530
    .line 531
    new-instance v14, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    move/from16 v19, v11

    .line 537
    .line 538
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    invoke-virtual {v12, v11}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    check-cast v11, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 554
    .line 555
    iget-object v12, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 556
    .line 557
    invoke-static {v12}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    invoke-virtual {v11, v12}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    check-cast v11, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 566
    .line 567
    invoke-virtual {v11, v5}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setRefer(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v5, v10}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setTitle(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v5}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :goto_6
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 584
    .line 585
    const-string/jumbo v10, "logPageFinish url is null."

    .line 586
    .line 587
    .line 588
    invoke-static {v5, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :goto_7
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 592
    .line 593
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    .line 594
    .line 595
    .line 596
    move-result-wide v10

    .line 597
    const-wide/16 v16, 0x0

    .line 598
    .line 599
    cmp-long v5, v10, v16

    .line 600
    .line 601
    if-nez v5, :cond_11

    .line 602
    .line 603
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 604
    .line 605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 606
    .line 607
    .line 608
    move-result-wide v10

    .line 609
    iget-object v12, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 610
    .line 611
    invoke-virtual {v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    .line 612
    .line 613
    .line 614
    move-result-wide v20

    .line 615
    sub-long v10, v10, v20

    .line 616
    .line 617
    invoke-virtual {v5, v10, v11}, Lcom/alipay/mobile/h5container/api/H5PageData;->setComplete(J)V

    .line 618
    .line 619
    .line 620
    :cond_11
    sget-boolean v5, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 621
    .line 622
    if-eqz v5, :cond_13

    .line 623
    .line 624
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 625
    .line 626
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    .line 627
    .line 628
    .line 629
    move-result-wide v10

    .line 630
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    const-string/jumbo v10, "pageLoad|pageComplete"

    .line 635
    .line 636
    .line 637
    invoke-static {v10, v5}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    const-string/jumbo v5, "pageLoad|url"

    .line 641
    .line 642
    .line 643
    invoke-static {v5, v2}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const-class v10, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    .line 651
    .line 652
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-virtual {v5, v10}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    .line 661
    .line 662
    if-eqz v5, :cond_12

    .line 663
    .line 664
    invoke-interface {v5}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->getProductVersion()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    goto :goto_8

    .line 669
    :cond_12
    const-string/jumbo v5, ""

    .line 670
    .line 671
    .line 672
    :goto_8
    const-string/jumbo v10, "alipayVersion"

    .line 673
    .line 674
    .line 675
    invoke-static {v10, v5}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    const-string/jumbo v10, "brand"

    .line 680
    .line 681
    .line 682
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v5, v10, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    const-string/jumbo v10, "fingerprint"

    .line 688
    .line 689
    .line 690
    sget-object v11, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v5, v10, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    const-string/jumbo v10, "manufacturer"

    .line 696
    .line 697
    .line 698
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v5, v10, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    const-string/jumbo v10, "model"

    .line 704
    .line 705
    .line 706
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v5, v10, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    invoke-virtual {v10}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getNetworkString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    const-string/jumbo v11, "network"

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v11, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 726
    .line 727
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    const-string/jumbo v11, "sdkInt"

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v11, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    const-string/jumbo v10, "phone"

    .line 738
    .line 739
    .line 740
    invoke-static {v10, v5}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    instance-of v5, v1, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    .line 744
    .line 745
    if-nez v5, :cond_13

    .line 746
    .line 747
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->injectJSParams(Lcom/alipay/mobile/nebula/webview/APWebView;)V

    .line 748
    .line 749
    .line 750
    :cond_13
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 751
    .line 752
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageSize()J

    .line 753
    .line 754
    .line 755
    move-result-wide v10

    .line 756
    const-wide/16 v16, 0x0

    .line 757
    .line 758
    cmp-long v1, v10, v16

    .line 759
    .line 760
    if-nez v1, :cond_14

    .line 761
    .line 762
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 763
    .line 764
    invoke-virtual {v1, v3, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageSize(J)V

    .line 765
    .line 766
    .line 767
    :cond_14
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 768
    .line 769
    invoke-virtual {v1, v3, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setHtmlLoadSize(J)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 773
    .line 774
    const-string/jumbo v5, " originalUrl "

    .line 775
    .line 776
    .line 777
    invoke-static {v7, v2, v5, v15, v8}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string/jumbo v7, " pageIndex "

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 801
    .line 802
    new-instance v5, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string/jumbo v7, "start="

    .line 805
    .line 806
    .line 807
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    iget-object v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 811
    .line 812
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    .line 813
    .line 814
    .line 815
    move-result-wide v7

    .line 816
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    const-string/jumbo v7, "^appear="

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    iget-object v8, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 826
    .line 827
    invoke-virtual {v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppear()J

    .line 828
    .line 829
    .line 830
    move-result-wide v10

    .line 831
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const-string/jumbo v8, "^complete="

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    iget-object v8, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 841
    .line 842
    invoke-virtual {v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    .line 843
    .line 844
    .line 845
    move-result-wide v10

    .line 846
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string/jumbo v8, "^pageSize="

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    iget-object v8, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 856
    .line 857
    invoke-virtual {v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageSize()J

    .line 858
    .line 859
    .line 860
    move-result-wide v10

    .line 861
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string/jumbo v8, "^create="

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    iget-object v8, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 871
    .line 872
    invoke-virtual {v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCreate()J

    .line 873
    .line 874
    .line 875
    move-result-wide v10

    .line 876
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    iget-object v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 883
    .line 884
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppear()J

    .line 885
    .line 886
    .line 887
    move-result-wide v7

    .line 888
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    const-string/jumbo v7, "^firstByte="

    .line 892
    .line 893
    .line 894
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    iget-object v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 898
    .line 899
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getFirstByte()J

    .line 900
    .line 901
    .line 902
    move-result-wide v7

    .line 903
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string/jumbo v7, "^jsSize="

    .line 907
    .line 908
    .line 909
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    iget-object v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 913
    .line 914
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsSize()J

    .line 915
    .line 916
    .line 917
    move-result-wide v7

    .line 918
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const-string/jumbo v7, "^cssSize="

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    iget-object v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 928
    .line 929
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCssSize()J

    .line 930
    .line 931
    .line 932
    move-result-wide v7

    .line 933
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    const-string/jumbo v7, "^imgSize="

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    iget-object v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 943
    .line 944
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImgSize()J

    .line 945
    .line 946
    .line 947
    move-result-wide v7

    .line 948
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    const-string/jumbo v7, "^htmlSize="

    .line 952
    .line 953
    .line 954
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    iget-object v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 958
    .line 959
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getHtmlSize()J

    .line 960
    .line 961
    .line 962
    move-result-wide v7

    .line 963
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    const-string/jumbo v7, "^otherSize="

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    iget-object v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 973
    .line 974
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getOtherSize()J

    .line 975
    .line 976
    .line 977
    move-result-wide v7

    .line 978
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    const-string/jumbo v7, "^requestNum="

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    iget-object v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 988
    .line 989
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getRequestNum()I

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    const-string/jumbo v7, "^num404="

    .line 997
    .line 998
    .line 999
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    iget-object v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1003
    .line 1004
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum404()I

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    const-string/jumbo v7, "^num400="

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    iget-object v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1018
    .line 1019
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum400()I

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    const-string/jumbo v7, "^num500="

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    iget-object v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1033
    .line 1034
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum500()I

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    const-string/jumbo v7, "^num1000="

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    iget-object v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1048
    .line 1049
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum1000()I

    .line 1050
    .line 1051
    .line 1052
    move-result v7

    .line 1053
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    const-string/jumbo v7, "^sizeLimit60="

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    iget-object v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1063
    .line 1064
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit60()I

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->p:Ljava/lang/String;

    .line 1079
    .line 1080
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    const-string/jumbo v7, "H5WebViewClient.onPageFinished"

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v7, v1, v5}, Lcom/alipay/mobile/nebula/data/H5Trace;->event(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;

    .line 1091
    .line 1092
    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    iput-object v2, v1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;->url:Ljava/lang/String;

    .line 1096
    .line 1097
    iput-object v13, v1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;->title:Ljava/lang/String;

    .line 1098
    .line 1099
    move/from16 v11, v19

    .line 1100
    .line 1101
    iput v11, v1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;->historySize:I

    .line 1102
    .line 1103
    iput v9, v1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;->pageIndex:I

    .line 1104
    .line 1105
    iget-boolean v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->s:Z

    .line 1106
    .line 1107
    iput-boolean v5, v1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;->pageUpdated:Z

    .line 1108
    .line 1109
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 1110
    .line 1111
    invoke-virtual {v5}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getBackPerform()Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    invoke-virtual {v5}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->getBackBehavior()I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    iput v5, v1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;->backBehavior:I

    .line 1120
    .line 1121
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    new-instance v7, Lcom/alipay/mobile/nebulax/engine/webview/f/b$3;

    .line 1126
    .line 1127
    invoke-direct {v7, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$3;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v5, v7}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1131
    .line 1132
    .line 1133
    iget-boolean v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->z:Z

    .line 1134
    .line 1135
    if-eqz v5, :cond_16

    .line 1136
    .line 1137
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->A:Landroid/os/Handler;

    .line 1138
    .line 1139
    if-nez v5, :cond_15

    .line 1140
    .line 1141
    new-instance v5, Landroid/os/Handler;

    .line 1142
    .line 1143
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    iput-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->A:Landroid/os/Handler;

    .line 1147
    .line 1148
    :cond_15
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->A:Landroid/os/Handler;

    .line 1149
    .line 1150
    new-instance v7, Lcom/alipay/mobile/nebulax/engine/webview/f/b$4;

    .line 1151
    .line 1152
    move-object/from16 v8, v18

    .line 1153
    .line 1154
    invoke-direct {v7, v0, v1, v8}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$4;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1158
    .line 1159
    .line 1160
    goto :goto_9

    .line 1161
    :cond_16
    move-object/from16 v8, v18

    .line 1162
    .line 1163
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 1164
    .line 1165
    sget v7, Lcom/alipay/mobile/nebulacore/api/PageStatus;->FINISHED:I

    .line 1166
    .line 1167
    invoke-virtual {v5, v7}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b(I)V

    .line 1168
    .line 1169
    .line 1170
    const-class v5, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageFinishedPoint;

    .line 1171
    .line 1172
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    iget-object v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 1177
    .line 1178
    invoke-virtual {v5, v7}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    invoke-virtual {v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    check-cast v5, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageFinishedPoint;

    .line 1187
    .line 1188
    invoke-interface {v5, v1}, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageFinishedPoint;->onPageFinish(Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1192
    .line 1193
    const-string/jumbo v5, "h5PageFinished"

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v1, v5, v8}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 1197
    .line 1198
    .line 1199
    :goto_9
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1200
    .line 1201
    const-string/jumbo v5, "h5PageFinishedSync"

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v1, v5, v8}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->i:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->loadScript()Z

    .line 1210
    .line 1211
    .line 1212
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1213
    .line 1214
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerPageFinishLink(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebuggable(Landroid/content/Context;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_17

    .line 1226
    .line 1227
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1228
    .line 1229
    if-eqz v1, :cond_17

    .line 1230
    .line 1231
    invoke-static {v6, v2}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    const-string/jumbo v3, "size"

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1246
    .line 1247
    const-string/jumbo v3, "h5Performance.onPageFinished"

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_17
    :goto_a
    return-void
.end method

.method public final onPageStarted(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "NXWebView_loadUrl2PageStarted"

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x7d1

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "NXH5WebViewClient_onPageStarted"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->e:Z

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v3, "onPageStarted "

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, " originalUrl "

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p2, v4}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getOriginalUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    new-instance v2, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 59
    .line 60
    invoke-interface {v4}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string/jumbo v4, "pageFLToken"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->getEngineType(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string/jumbo v4, "nebula_render"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 90
    .line 91
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->setValueToFeedbackParams(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->U:Lcom/alibaba/ariver/engine/api/bridge/model/URLVisitListener;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-interface {v2, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/URLVisitListener;->onVisitStart(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStripLandingURL(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 126
    .line 127
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string/jumbo v3, "appId"

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 139
    .line 140
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string/jumbo v3, "publicId"

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 152
    .line 153
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string/jumbo v3, "bizScenario"

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    move-object v4, p2

    .line 168
    invoke-static/range {v4 .. v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->landingMonitor(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->n:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    .line 172
    .line 173
    invoke-interface {v2, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->onPageStarted(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5BugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-interface {p3, p2, p1}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->setWebViewDebugging(Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APWebView;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-eqz p3, :cond_3

    .line 188
    .line 189
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string/jumbo v2, "H5"

    .line 192
    .line 193
    .line 194
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUid(Landroid/content/Context;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    int-to-long v5, v5

    .line 215
    add-long/2addr v3, v5

    .line 216
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5SecurityUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    sput-object p3, Lcom/alipay/mobile/h5container/api/H5PageLoader;->h5Token:Ljava/lang/String;

    .line 235
    .line 236
    :cond_3
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    const/4 v2, 0x0

    .line 241
    if-eqz p3, :cond_4

    .line 242
    .line 243
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_4
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 251
    .line 252
    if-nez p3, :cond_5

    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    const-class p3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 256
    .line 257
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    check-cast p3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 262
    .line 263
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 264
    .line 265
    const-string/jumbo v4, "WEB_PageStart"

    .line 266
    .line 267
    .line 268
    invoke-interface {p3, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 269
    .line 270
    .line 271
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 272
    .line 273
    invoke-interface {p3, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->setContainsEmbedView(Z)V

    .line 274
    .line 275
    .line 276
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 277
    .line 278
    invoke-interface {p3, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->setContainsEmbedSurfaceView(Z)V

    .line 279
    .line 280
    .line 281
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 282
    .line 283
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getPageId()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-interface {p3, v3}, Lcom/alipay/mobile/h5container/api/H5Page;->setPageId(I)V

    .line 288
    .line 289
    .line 290
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 291
    .line 292
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    if-eqz p3, :cond_6

    .line 297
    .line 298
    iget-boolean p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->E:Z

    .line 299
    .line 300
    if-eqz p3, :cond_6

    .line 301
    .line 302
    const-string/jumbo p3, "h5_bug_me_show_icon"

    .line 303
    .line 304
    .line 305
    invoke-static {p3, v2}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    if-eqz p3, :cond_6

    .line 310
    .line 311
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5BugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    invoke-interface {p3, p2}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->hasAccessToDebug(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    if-eqz p3, :cond_6

    .line 320
    .line 321
    invoke-static {}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->getInstance()Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 326
    .line 327
    invoke-virtual {p3, v3}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->addOrGetConsole(Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    invoke-virtual {p3}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->startup()V

    .line 332
    .line 333
    .line 334
    const-string/jumbo p3, "h5_bug_me_debug_switch_keep"

    .line 335
    .line 336
    .line 337
    invoke-static {p3, v2}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    if-eqz p3, :cond_6

    .line 342
    .line 343
    const-string/jumbo p3, "h5_bug_me_super_user"

    .line 344
    .line 345
    .line 346
    invoke-static {p3, v2}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    if-eqz p3, :cond_6

    .line 351
    .line 352
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 353
    .line 354
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    invoke-interface {p3, v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->clearCache(Z)V

    .line 359
    .line 360
    .line 361
    :cond_6
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->x:Z

    .line 362
    .line 363
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->y:Z

    .line 364
    .line 365
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->s:Z

    .line 366
    .line 367
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->t:Z

    .line 368
    .line 369
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 370
    .line 371
    const-class v3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 372
    .line 373
    invoke-interface {p3, v3, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    check-cast p3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 378
    .line 379
    iput-boolean v2, p3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->hasScriptChecked:Z

    .line 380
    .line 381
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->o:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 382
    .line 383
    if-eqz p3, :cond_7

    .line 384
    .line 385
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->clear()V

    .line 386
    .line 387
    .line 388
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->o:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 389
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    invoke-virtual {p3, v3, v4}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->setPageStartTime(J)V

    .line 395
    .line 396
    .line 397
    :cond_7
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 398
    .line 399
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNavUrl()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result p3

    .line 407
    if-nez p3, :cond_8

    .line 408
    .line 409
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 410
    .line 411
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNavUrl()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p3

    .line 425
    if-eqz p3, :cond_8

    .line 426
    .line 427
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    invoke-virtual {p3, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNavUrl(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_8
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 434
    .line 435
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    const-wide/16 v5, 0x0

    .line 440
    .line 441
    cmp-long p3, v3, v5

    .line 442
    .line 443
    if-lez p3, :cond_9

    .line 444
    .line 445
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 446
    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string/jumbo v4, "["

    .line 450
    .line 451
    .line 452
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 456
    .line 457
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string/jumbo v4, "{"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 471
    .line 472
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageNetLoad()J

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string/jumbo v4, "}->("

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 486
    .line 487
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStatusCode()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string/jumbo v4, ")]"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {p3, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setReferer(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_9
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 508
    .line 509
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 510
    .line 511
    .line 512
    move-result-object p3

    .line 513
    const-string/jumbo v3, "fromType"

    .line 514
    .line 515
    .line 516
    const-string/jumbo v4, ""

    .line 517
    .line 518
    .line 519
    if-eqz p3, :cond_b

    .line 520
    .line 521
    iget-boolean p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->E:Z

    .line 522
    .line 523
    if-eqz p3, :cond_a

    .line 524
    .line 525
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 526
    .line 527
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 528
    .line 529
    .line 530
    move-result-object p3

    .line 531
    invoke-static {p3, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result p3

    .line 539
    if-eqz p3, :cond_b

    .line 540
    .line 541
    :cond_a
    const/4 v1, 0x0

    .line 542
    :cond_b
    iget-boolean p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->z:Z

    .line 543
    .line 544
    const-string/jumbo v5, "url"

    .line 545
    .line 546
    .line 547
    if-eqz p3, :cond_d

    .line 548
    .line 549
    if-eqz v1, :cond_d

    .line 550
    .line 551
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->A:Landroid/os/Handler;

    .line 552
    .line 553
    if-nez p3, :cond_c

    .line 554
    .line 555
    new-instance p3, Landroid/os/Handler;

    .line 556
    .line 557
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->A:Landroid/os/Handler;

    .line 561
    .line 562
    :cond_c
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->A:Landroid/os/Handler;

    .line 563
    .line 564
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b$2;

    .line 565
    .line 566
    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$2;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_0

    .line 573
    :cond_d
    invoke-static {v5, p2}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 574
    .line 575
    .line 576
    move-result-object p3

    .line 577
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 578
    .line 579
    sget v6, Lcom/alipay/mobile/nebulacore/api/PageStatus;->LOADING:I

    .line 580
    .line 581
    invoke-virtual {v1, v6}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b(I)V

    .line 582
    .line 583
    .line 584
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 585
    .line 586
    const-string/jumbo v6, "invoke point PageStartedPoint"

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;

    .line 593
    .line 594
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 599
    .line 600
    invoke-virtual {v1, v6}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;

    .line 609
    .line 610
    if-eqz v1, :cond_e

    .line 611
    .line 612
    invoke-interface {v1, p2}, Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;->onStarted(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_e
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 616
    .line 617
    const-string/jumbo v6, "h5PageStarted"

    .line 618
    .line 619
    .line 620
    invoke-interface {v1, v6, p3}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 621
    .line 622
    .line 623
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 624
    .line 625
    if-eqz p3, :cond_f

    .line 626
    .line 627
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->resetPageToken()V

    .line 628
    .line 629
    .line 630
    :cond_f
    :goto_0
    invoke-static {v5, p2}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 631
    .line 632
    .line 633
    move-result-object p3

    .line 634
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 635
    .line 636
    const-string/jumbo v6, "h5PageStartedSync"

    .line 637
    .line 638
    .line 639
    invoke-interface {v1, v6, p3}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 640
    .line 641
    .line 642
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->i:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 643
    .line 644
    invoke-virtual {p3}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->resetBridge()V

    .line 645
    .line 646
    .line 647
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 648
    .line 649
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->clear()V

    .line 650
    .line 651
    .line 652
    instance-of p3, p1, Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 653
    .line 654
    if-eqz p3, :cond_10

    .line 655
    .line 656
    move-object p3, p1

    .line 657
    check-cast p3, Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 658
    .line 659
    invoke-virtual {p3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getWebViewIndex()I

    .line 660
    .line 661
    .line 662
    move-result p3

    .line 663
    goto :goto_1

    .line 664
    :cond_10
    const/4 p3, 0x0

    .line 665
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 666
    .line 667
    invoke-virtual {v1, p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setWebViewIndex(I)V

    .line 668
    .line 669
    .line 670
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 671
    .line 672
    invoke-virtual {p3, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->onPageStarted(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 676
    .line 677
    invoke-virtual {p3, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFunctionHasCallback(I)V

    .line 678
    .line 679
    .line 680
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 681
    .line 682
    invoke-static {p3}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerPageStartedLink(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 686
    .line 687
    .line 688
    move-result-object p3

    .line 689
    if-eqz p3, :cond_11

    .line 690
    .line 691
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 692
    .line 693
    sget-wide v1, Lcom/alipay/mobile/h5container/api/H5Flag;->lastTouchTime:J

    .line 694
    .line 695
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getTrackLastClickTime()Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 700
    .line 701
    .line 702
    move-result-wide v6

    .line 703
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 704
    .line 705
    .line 706
    move-result-wide v1

    .line 707
    invoke-virtual {p3, v1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSrcClick(J)V

    .line 708
    .line 709
    .line 710
    :cond_11
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 711
    .line 712
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 713
    .line 714
    .line 715
    move-result-object p3

    .line 716
    if-eqz p3, :cond_14

    .line 717
    .line 718
    iget-boolean p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->E:Z

    .line 719
    .line 720
    if-eqz p3, :cond_13

    .line 721
    .line 722
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 723
    .line 724
    .line 725
    move-result p3

    .line 726
    if-nez p3, :cond_12

    .line 727
    .line 728
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 729
    .line 730
    invoke-virtual {p3, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFromType(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 734
    .line 735
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 736
    .line 737
    .line 738
    move-result-object p3

    .line 739
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto :goto_2

    .line 743
    :cond_12
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 744
    .line 745
    const-string/jumbo v1, "hrefChange"

    .line 746
    .line 747
    .line 748
    invoke-virtual {p3, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFromType(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 752
    .line 753
    .line 754
    move-result-wide v1

    .line 755
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 756
    .line 757
    const/4 v3, -0x1

    .line 758
    invoke-virtual {p3, v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCreate(JI)V

    .line 759
    .line 760
    .line 761
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 762
    .line 763
    const/4 v3, 0x6

    .line 764
    invoke-virtual {p3, v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCreate(JI)V

    .line 765
    .line 766
    .line 767
    goto :goto_2

    .line 768
    :cond_13
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 769
    .line 770
    const-string/jumbo v1, "subView"

    .line 771
    .line 772
    .line 773
    invoke-virtual {p3, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFromType(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :cond_14
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 777
    .line 778
    .line 779
    move-result-object p3

    .line 780
    if-eqz p3, :cond_15

    .line 781
    .line 782
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 783
    .line 784
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getToken()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {p3, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setToken(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :cond_15
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 792
    .line 793
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5PageLoader;->h5Token:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {p3, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setH5Token(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 799
    .line 800
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5PageLoader;->h5SessionToken:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {p3, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setH5SessionToken(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 806
    .line 807
    .line 808
    move-result p3

    .line 809
    if-nez p3, :cond_19

    .line 810
    .line 811
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 812
    .line 813
    if-nez p3, :cond_16

    .line 814
    .line 815
    goto :goto_3

    .line 816
    :cond_16
    new-instance p3, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 817
    .line 818
    invoke-direct {p3}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p3, p2}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 822
    .line 823
    .line 824
    move-result-object p3

    .line 825
    const-string/jumbo v1, "start"

    .line 826
    .line 827
    .line 828
    invoke-virtual {p3, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 829
    .line 830
    .line 831
    move-result-object p3

    .line 832
    check-cast p3, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 833
    .line 834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {p3, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 851
    .line 852
    .line 853
    move-result-object p3

    .line 854
    check-cast p3, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 855
    .line 856
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->T:Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    .line 857
    .line 858
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->getPageSource()Lcom/alibaba/ariver/kernel/common/log/PageSource;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {p3, v1}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setPageSource(Lcom/alibaba/ariver/kernel/common/log/PageSource;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 863
    .line 864
    .line 865
    move-result-object p3

    .line 866
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 867
    .line 868
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {p3, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 873
    .line 874
    .line 875
    move-result-object p3

    .line 876
    check-cast p3, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 877
    .line 878
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 879
    .line 880
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    if-eqz v1, :cond_17

    .line 885
    .line 886
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-string/jumbo v2, "startAppSessionId"

    .line 891
    .line 892
    .line 893
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {p3, v1}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setAppStartSessionToken(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 898
    .line 899
    .line 900
    :cond_17
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 901
    .line 902
    if-eqz v1, :cond_18

    .line 903
    .line 904
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getH5Token()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {p3, v1}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setToken(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 909
    .line 910
    .line 911
    :cond_18
    invoke-virtual {p3}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    .line 912
    .line 913
    .line 914
    move-result-object p3

    .line 915
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    .line 916
    .line 917
    .line 918
    goto :goto_4

    .line 919
    :cond_19
    :goto_3
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 920
    .line 921
    const-string/jumbo v1, "logPageStart url is null."

    .line 922
    .line 923
    .line 924
    invoke-static {p3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    :goto_4
    const-string/jumbo p3, "pageUrl"

    .line 928
    .line 929
    .line 930
    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/service/GlobalInfoRecorder$Utils;->addInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 934
    .line 935
    .line 936
    move-result-wide v1

    .line 937
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object p3

    .line 941
    const-string/jumbo v1, "h5PageStartTime"

    .line 942
    .line 943
    .line 944
    invoke-static {v1, p3}, Lcom/alibaba/ariver/kernel/common/service/GlobalInfoRecorder$Utils;->addInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    if-eqz p1, :cond_1a

    .line 952
    .line 953
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getSize()I

    .line 954
    .line 955
    .line 956
    move-result p1

    .line 957
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    const-string/jumbo p3, "h5HistorySize"

    .line 962
    .line 963
    .line 964
    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/service/GlobalInfoRecorder$Utils;->addInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_1a
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->l:Lcom/alipay/mobile/nebulax/engine/webview/f/b$b;

    .line 968
    .line 969
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 970
    .line 971
    .line 972
    move-result p1

    .line 973
    if-lez p1, :cond_1b

    .line 974
    .line 975
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 976
    .line 977
    new-instance p3, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    const-string/jumbo v1, "sVisitHistoryQueue: "

    .line 980
    .line 981
    .line 982
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->l:Lcom/alipay/mobile/nebulax/engine/webview/f/b$b;

    .line 986
    .line 987
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object p3

    .line 994
    invoke-static {p1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->l:Lcom/alipay/mobile/nebulax/engine/webview/f/b$b;

    .line 998
    .line 999
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    const-string/jumbo p3, "h5History"

    .line 1004
    .line 1005
    .line 1006
    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/service/GlobalInfoRecorder$Utils;->addInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_1b
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->l:Lcom/alipay/mobile/nebulax/engine/webview/f/b$b;

    .line 1010
    .line 1011
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$b;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->p:Ljava/lang/String;

    .line 1015
    .line 1016
    filled-new-array {v5, p2}, [Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p2

    .line 1020
    const-string/jumbo p3, "H5WebViewClient.onPageStarted"

    .line 1021
    .line 1022
    .line 1023
    invoke-static {p3, p1, p2}, Lcom/alipay/mobile/nebula/data/H5Trace;->event(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->D:Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;

    .line 1027
    .line 1028
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1029
    .line 1030
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->initDataExceededConfig(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    return-void
.end method

.method public final onReceivedError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->n:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->onReceivedError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 7
    .line 8
    const-string/jumbo v1, "webViewErrorCode"

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->putStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 19
    .line 20
    const-string/jumbo v1, "webViewErrorDesc"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->putStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setErrorCode(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v1, "onReceivedError errorCode "

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, " description "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, " failingUrl "

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p3, v1, p4}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p4, v0, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum1000()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum1000(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v1, -0x61

    .line 93
    .line 94
    if-ne v0, v1, :cond_1

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->u:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-boolean v0, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 116
    .line 117
    if-eq v0, v1, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setStatusCode(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Z)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 135
    .line 136
    const-string/jumbo v0, "logConnectFail url is null."

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v0, "logConnectStart h5page or info is null."

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    new-instance v1, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string/jumbo v2, "fail"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 173
    .line 174
    invoke-virtual {v1, p4}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setStatusCode(I)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setErrMsg(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p2, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    const-string/jumbo p2, "genericError"

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p4, p2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStatusCode()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceivedHttpError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "onReceivedHttpError statusCode : "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p2, " requestUrl : "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo p3, "onReceivedHttpError : "

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStatusCode()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const-string/jumbo v0, ""

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final onReceivedLoginRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceivedResponseHeader(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "onReceivedResponseHeader "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/ReceivedHeaderPoint;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/alibaba/ariver/resource/api/extension/ReceivedHeaderPoint;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 36
    .line 37
    invoke-interface {v0, v1, p1, p2}, Lcom/alibaba/ariver/resource/api/extension/ReceivedHeaderPoint;->onReceivedResponseHeader(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onReceivedSslError(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/net/http/SslError;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "onReceivedSslError: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->n:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->onReceivedSslError(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/net/http/SslError;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const-string/jumbo v1, "h5_onReceivedSslError"

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ReceivedSslErrorHandler;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ReceivedSslErrorHandler;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v1, p1, p2, p3}, Lcom/alipay/mobile/nebula/provider/H5ReceivedSslErrorHandler;->onReceivedSslError(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/net/http/SslError;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    if-nez p3, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo p2, "SslError==null"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->setStatusCode(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->setErrorCode(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_3
    move-object v9, v1

    .line 123
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    xor-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->m:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 146
    .line 147
    const-string/jumbo v3, "h5_enableIgnoreResSslError"

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v3, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string/jumbo v2, "NO"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    xor-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->m:Ljava/lang/Boolean;

    .line 168
    .line 169
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 170
    .line 171
    const-string/jumbo v2, "ignore res ssl error"

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_d

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_d

    .line 201
    .line 202
    const-string/jumbo v3, "file"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 222
    .line 223
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string/jumbo v4, "onlineHost"

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->proceed()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_6
    const-string/jumbo v0, "h5_close_sslError"

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string/jumbo v3, "yes"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->proceed()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->getNewDomainSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string/jumbo v3, "h5_sslError_WhiteList"

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->proceed()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_8
    invoke-static {v9}, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->a(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->proceed()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    iget-wide v7, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->w:J

    .line 304
    .line 305
    sub-long/2addr v3, v7

    .line 306
    invoke-static {v9}, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->b(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    new-instance p3, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;

    .line 317
    .line 318
    move-object v0, p3

    .line 319
    move-object v1, p0

    .line 320
    move-wide v2, v3

    .line 321
    move-object v4, p2

    .line 322
    move-object v5, p1

    .line 323
    move-object v8, v9

    .line 324
    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;JLcom/alipay/mobile/nebula/webview/APSslErrorHandler;Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 328
    .line 329
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {v9, p2, p1, p3}, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->a(Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/content/Context;Lcom/alipay/mobile/nebulax/engine/webview/c/a$a;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_a
    const-wide/16 v7, 0x2710

    .line 342
    .line 343
    cmp-long v0, v3, v7

    .line 344
    .line 345
    if-gez v0, :cond_c

    .line 346
    .line 347
    if-eqz v1, :cond_b

    .line 348
    .line 349
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->m:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_b
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->cancel()V

    .line 364
    .line 365
    .line 366
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->stopLoading()V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    invoke-direct {p0, p1, p2, v6, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    iput-wide v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->w:J

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Z)V

    .line 389
    .line 390
    .line 391
    const-string/jumbo v0, "sslError"

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, v9, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_d
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    const-string/jumbo p3, "ignore param check for "

    .line 405
    .line 406
    .line 407
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_e
    :goto_1
    if-eqz v1, :cond_f

    .line 416
    .line 417
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->m:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_f
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->cancel()V

    .line 432
    .line 433
    .line 434
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p3

    .line 442
    invoke-direct {p0, p1, p2, v6, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method public final onRenderProcessGone(Lcom/alipay/mobile/nebula/webview/APWebView;Z)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/alipay/mobile/nebulax/engine/webview/f/b$14;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$14;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alipay/mobile/nebula/webview/APWebView;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final onResourceFinishLoad(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-wide/from16 v9, p3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v3, "onResourceFinishLoad "

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, " size "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1e

    .line 41
    .line 42
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->L:Lcom/alibaba/ariver/resource/api/extension/ResourceFinishLoadPoint;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    move-wide/from16 v4, p3

    .line 61
    .line 62
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/ariver/resource/api/extension/ResourceFinishLoadPoint;->onResourceFinishLoad(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;JJ)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->D:Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;

    .line 66
    .line 67
    invoke-virtual {v1, v9, v10}, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->showWarningTip(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebuggable(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string/jumbo v1, "url"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v8}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string/jumbo v3, "size"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 102
    .line 103
    const-string/jumbo v3, "h5Performance.onResourceFinishLoad"

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v4, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->isShowErrorPage()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    cmp-long v4, v9, v2

    .line 132
    .line 133
    if-lez v4, :cond_3

    .line 134
    .line 135
    iget-object v4, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setShowErrorPage(Z)V

    .line 139
    .line 140
    .line 141
    :cond_3
    new-instance v4, Lcom/alipay/mobile/nebulax/engine/webview/f/b$10;

    .line 142
    .line 143
    invoke-direct {v4, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$10;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v5, 0xbb8

    .line 147
    .line 148
    invoke-static {v4, v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 149
    .line 150
    .line 151
    :cond_4
    const/4 v7, 0x1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    iget-object v4, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 169
    .line 170
    invoke-interface {v1, v4}, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;->clearPreRequest(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    const-class v4, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 178
    .line 179
    invoke-interface {v1, v4, v7}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 184
    .line 185
    iput-boolean v7, v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->mainDocLoadFinish:Z

    .line 186
    .line 187
    :cond_6
    iget-boolean v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->N:Z

    .line 188
    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    iput-boolean v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->N:Z

    .line 192
    .line 193
    const-class v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    iget-object v4, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 204
    .line 205
    const-string/jumbo v5, "NBMainDocFinishLoad"

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v4, v5}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->u:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v11, v1

    .line 218
    check-cast v11, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;

    .line 219
    .line 220
    if-nez v11, :cond_8

    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 230
    .line 231
    const-string/jumbo v4, "logConnectFinish url is null."

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    new-instance v4, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 254
    .line 255
    invoke-direct {v4}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string/jumbo v5, "finish"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 266
    .line 267
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setSize(Ljava/lang/Long;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 276
    .line 277
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v4, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_b
    :goto_0
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 306
    .line 307
    const-string/jumbo v4, "logConnectStart h5page or url is null."

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_1
    iget-boolean v1, v11, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    .line 314
    .line 315
    const-string/jumbo v4, "|"

    .line 316
    .line 317
    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getHtmlSize()J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    add-long/2addr v5, v9

    .line 327
    invoke-virtual {v1, v5, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->setHtmlSize(J)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    iget-object v12, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 337
    .line 338
    invoke-virtual {v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    sub-long/2addr v5, v12

    .line 343
    invoke-virtual {v1, v5, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageNetLoad(J)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 347
    .line 348
    const-string/jumbo v5, "url "

    .line 349
    .line 350
    .line 351
    const-string/jumbo v6, " pageNetLoad "

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v8, v6}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 359
    .line 360
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageNetLoad()J

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_c
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->X:Ljava/lang/StringBuffer;

    .line 376
    .line 377
    if-eqz v1, :cond_d

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/16 v5, 0x320

    .line 384
    .line 385
    if-ge v1, v5, :cond_d

    .line 386
    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 388
    .line 389
    .line 390
    move-result-wide v12

    .line 391
    iget-wide v14, v11, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStart:J

    .line 392
    .line 393
    sub-long/2addr v12, v14

    .line 394
    iget-wide v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->Y:J

    .line 395
    .line 396
    sub-long/2addr v14, v7

    .line 397
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->X:Ljava/lang/StringBuffer;

    .line 398
    .line 399
    const-string/jumbo v6, "_"

    .line 400
    .line 401
    .line 402
    invoke-static {v14, v15, v4, v6}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->X:Ljava/lang/StringBuffer;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-lt v1, v5, :cond_d

    .line 423
    .line 424
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->X:Ljava/lang/StringBuffer;

    .line 425
    .line 426
    const-string/jumbo v5, "|more"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430
    .line 431
    .line 432
    :cond_d
    :goto_2
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 433
    .line 434
    const/4 v5, 0x3

    .line 435
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFunctionHasCallback(I)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageLoadSize()J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    add-long/2addr v5, v9

    .line 445
    invoke-virtual {v1, v5, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageLoadSize(J)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageSize()J

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    add-long/2addr v5, v9

    .line 455
    invoke-virtual {v1, v5, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageSize(J)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    .line 461
    .line 462
    .line 463
    move-result-wide v5

    .line 464
    const-wide/32 v7, 0x32000

    .line 465
    .line 466
    .line 467
    const-string/jumbo v1, "KB)"

    .line 468
    .line 469
    .line 470
    const-wide/16 v12, 0x400

    .line 471
    .line 472
    const-string/jumbo v14, "("

    .line 473
    .line 474
    .line 475
    cmp-long v15, v5, v2

    .line 476
    .line 477
    if-nez v15, :cond_f

    .line 478
    .line 479
    cmp-long v5, v9, v7

    .line 480
    .line 481
    if-ltz v5, :cond_f

    .line 482
    .line 483
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 484
    .line 485
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit200()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    const/4 v15, 0x1

    .line 490
    add-int/2addr v6, v15

    .line 491
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSizeLimit200(I)V

    .line 492
    .line 493
    .line 494
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isImage(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-nez v5, :cond_f

    .line 499
    .line 500
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 501
    .line 502
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit200Urls()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_e

    .line 511
    .line 512
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 513
    .line 514
    new-instance v6, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    iget-object v15, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 520
    .line 521
    invoke-virtual {v15}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit200Urls()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-object/from16 v15, p2

    .line 529
    .line 530
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    div-long v7, v9, v12

    .line 537
    .line 538
    long-to-int v8, v7

    .line 539
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSizeLimit200Urls(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_3

    .line 553
    :cond_e
    move-object/from16 v15, p2

    .line 554
    .line 555
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 556
    .line 557
    new-instance v6, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    iget-object v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 563
    .line 564
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit200Urls()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    div-long v7, v9, v12

    .line 581
    .line 582
    long-to-int v8, v7

    .line 583
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSizeLimit200Urls(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_f
    move-object/from16 v15, p2

    .line 598
    .line 599
    :goto_3
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isCss(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_11

    .line 604
    .line 605
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 606
    .line 607
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    cmp-long v1, v4, v2

    .line 612
    .line 613
    if-nez v1, :cond_10

    .line 614
    .line 615
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCssLoadSize()J

    .line 618
    .line 619
    .line 620
    move-result-wide v2

    .line 621
    add-long/2addr v2, v9

    .line 622
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCssLoadSize(J)V

    .line 623
    .line 624
    .line 625
    :cond_10
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 626
    .line 627
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCssSize()J

    .line 628
    .line 629
    .line 630
    move-result-wide v2

    .line 631
    add-long/2addr v2, v9

    .line 632
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCssSize(J)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_7

    .line 636
    .line 637
    :cond_11
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isJavascript(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_13

    .line 642
    .line 643
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 644
    .line 645
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    .line 646
    .line 647
    .line 648
    move-result-wide v4

    .line 649
    cmp-long v1, v4, v2

    .line 650
    .line 651
    if-nez v1, :cond_12

    .line 652
    .line 653
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 654
    .line 655
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsLoadSize()J

    .line 656
    .line 657
    .line 658
    move-result-wide v2

    .line 659
    add-long/2addr v2, v9

    .line 660
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setJsLoadSize(J)V

    .line 661
    .line 662
    .line 663
    :cond_12
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 664
    .line 665
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsSize()J

    .line 666
    .line 667
    .line 668
    move-result-wide v2

    .line 669
    add-long/2addr v2, v9

    .line 670
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setJsSize(J)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_7

    .line 674
    .line 675
    :cond_13
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isImage(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-eqz v5, :cond_19

    .line 680
    .line 681
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 682
    .line 683
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    .line 684
    .line 685
    .line 686
    move-result-wide v5

    .line 687
    const-wide/32 v7, 0xf000

    .line 688
    .line 689
    .line 690
    cmp-long v16, v5, v2

    .line 691
    .line 692
    if-nez v16, :cond_16

    .line 693
    .line 694
    cmp-long v2, v9, v7

    .line 695
    .line 696
    if-ltz v2, :cond_14

    .line 697
    .line 698
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 699
    .line 700
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLoadLimit60()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    const/4 v5, 0x1

    .line 705
    add-int/2addr v3, v5

    .line 706
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSizeLoadLimit60(I)V

    .line 707
    .line 708
    .line 709
    :goto_4
    const-wide/32 v2, 0x32000

    .line 710
    .line 711
    .line 712
    goto :goto_5

    .line 713
    :cond_14
    const/4 v5, 0x1

    .line 714
    goto :goto_4

    .line 715
    :goto_5
    cmp-long v6, v9, v2

    .line 716
    .line 717
    if-ltz v6, :cond_15

    .line 718
    .line 719
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 720
    .line 721
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLoadLimit200()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    add-int/2addr v3, v5

    .line 726
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSizeLoadLimit200(I)V

    .line 727
    .line 728
    .line 729
    :cond_15
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 730
    .line 731
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImgLoadSize()J

    .line 732
    .line 733
    .line 734
    move-result-wide v5

    .line 735
    add-long/2addr v5, v9

    .line 736
    invoke-virtual {v2, v5, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->setImgLoadSize(J)V

    .line 737
    .line 738
    .line 739
    :cond_16
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 740
    .line 741
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImgSize()J

    .line 742
    .line 743
    .line 744
    move-result-wide v5

    .line 745
    add-long/2addr v5, v9

    .line 746
    invoke-virtual {v2, v5, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->setImgSize(J)V

    .line 747
    .line 748
    .line 749
    cmp-long v2, v9, v7

    .line 750
    .line 751
    if-ltz v2, :cond_18

    .line 752
    .line 753
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 754
    .line 755
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit60()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    const/4 v5, 0x1

    .line 760
    add-int/2addr v3, v5

    .line 761
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSizeLimit60(I)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 765
    .line 766
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImageSizeLimit60Urls()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_17

    .line 775
    .line 776
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 777
    .line 778
    new-instance v3, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .line 782
    .line 783
    iget-object v4, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 784
    .line 785
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImageSizeLimit60Urls()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    div-long v4, v9, v12

    .line 799
    .line 800
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setImageSizeLimit60Urls(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto :goto_6

    .line 814
    :cond_17
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 815
    .line 816
    new-instance v3, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    .line 820
    .line 821
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 822
    .line 823
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImageSizeLimit60Urls()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    div-long v4, v9, v12

    .line 840
    .line 841
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setImageSizeLimit60Urls(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :cond_18
    :goto_6
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 855
    .line 856
    new-instance v2, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    const-string/jumbo v3, "mPageData.sizeLimit200Urls"

    .line 859
    .line 860
    .line 861
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget-object v3, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 865
    .line 866
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit200Urls()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    const-string/jumbo v3, " "

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    iget-object v3, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 880
    .line 881
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImageSizeLimit60Urls()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    goto :goto_7

    .line 896
    :cond_19
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 897
    .line 898
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    .line 899
    .line 900
    .line 901
    move-result-wide v4

    .line 902
    cmp-long v1, v4, v2

    .line 903
    .line 904
    if-nez v1, :cond_1a

    .line 905
    .line 906
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 907
    .line 908
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getOtherLoadSize()J

    .line 909
    .line 910
    .line 911
    move-result-wide v2

    .line 912
    add-long/2addr v2, v9

    .line 913
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setOtherLoadSize(J)V

    .line 914
    .line 915
    .line 916
    :cond_1a
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 917
    .line 918
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getOtherSize()J

    .line 919
    .line 920
    .line 921
    move-result-wide v2

    .line 922
    add-long/2addr v2, v9

    .line 923
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setOtherSize(J)V

    .line 924
    .line 925
    .line 926
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 927
    .line 928
    .line 929
    move-result-wide v1

    .line 930
    iget-wide v3, v11, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStart:J

    .line 931
    .line 932
    sub-long v7, v1, v3

    .line 933
    .line 934
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isJavascript(Ljava/lang/String;)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_1b

    .line 939
    .line 940
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 941
    .line 942
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetJsReqNum()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    const/4 v3, 0x1

    .line 947
    add-int/2addr v2, v3

    .line 948
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetJsReqNum(I)V

    .line 949
    .line 950
    .line 951
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 952
    .line 953
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetJsSize()J

    .line 954
    .line 955
    .line 956
    move-result-wide v2

    .line 957
    add-long/2addr v2, v9

    .line 958
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetJsSize(J)V

    .line 959
    .line 960
    .line 961
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 962
    .line 963
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetJsTime()J

    .line 964
    .line 965
    .line 966
    move-result-wide v2

    .line 967
    add-long/2addr v2, v7

    .line 968
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetJsTime(J)V

    .line 969
    .line 970
    .line 971
    goto :goto_8

    .line 972
    :cond_1b
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 973
    .line 974
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetOtherReqNum()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    const/4 v3, 0x1

    .line 979
    add-int/2addr v2, v3

    .line 980
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetOtherReqNum(I)V

    .line 981
    .line 982
    .line 983
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 984
    .line 985
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetOtherSize()J

    .line 986
    .line 987
    .line 988
    move-result-wide v2

    .line 989
    add-long/2addr v2, v9

    .line 990
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetOtherSize(J)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 994
    .line 995
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetOtherTime()J

    .line 996
    .line 997
    .line 998
    move-result-wide v2

    .line 999
    add-long/2addr v2, v7

    .line 1000
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetOtherTime(J)V

    .line 1001
    .line 1002
    .line 1003
    :goto_8
    iget-object v9, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1004
    .line 1005
    new-instance v10, Lcom/alipay/mobile/h5container/api/H5ResPerfData;

    .line 1006
    .line 1007
    iget-wide v3, v11, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStart:J

    .line 1008
    .line 1009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v5

    .line 1013
    move-object v1, v10

    .line 1014
    move-object/from16 v2, p2

    .line 1015
    .line 1016
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/h5container/api/H5ResPerfData;-><init>(Ljava/lang/String;JJ)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v9, v15, v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->addResPerfData(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ResPerfData;)V

    .line 1020
    .line 1021
    .line 1022
    const-wide/32 v1, 0xea60

    .line 1023
    .line 1024
    .line 1025
    cmp-long v3, v7, v1

    .line 1026
    .line 1027
    if-gez v3, :cond_1c

    .line 1028
    .line 1029
    return-void

    .line 1030
    :cond_1c
    iget-boolean v1, v11, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    .line 1031
    .line 1032
    if-eqz v1, :cond_1d

    .line 1033
    .line 1034
    const/4 v1, 0x1

    .line 1035
    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Z)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :cond_1d
    invoke-direct {v0, v11}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulacore/web/ResourceInfo;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_1e
    :goto_9
    return-void
.end method

.method public final onResourceResponse(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebula/webview/APWebView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "httpcode"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string/jumbo v0, "url"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->K:Lcom/alibaba/ariver/resource/api/extension/ResourceReceivedResponsePoint;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    move-object v2, v7

    .line 35
    move v3, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/ariver/resource/api/extension/ResourceReceivedResponsePoint;->onResourceResponse(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;ILjava/util/Map;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v1, "onResourceResponse statusCode "

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, " url "

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, " hashmap: "

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v2, v7, v3}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v1, "logConnectResponse url is null."

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v1, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v2, "response"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 108
    .line 109
    invoke-virtual {v1, v7}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setHeaders(Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setStatusCode(I)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string/jumbo v1, "logConnectStart h5page or info is null."

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->getInstance()Lcom/alipay/mobile/nebula/webview/H5ResContentList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v7}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->contains(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-static {}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->getInstance()Lcom/alipay/mobile/nebula/webview/H5ResContentList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v7}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->remove(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getUcCacheResNum()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setUcCacheResNum(I)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->u:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->u:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 207
    .line 208
    if-eqz v1, :cond_13

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string/jumbo v2, ""

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v7, v1, v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->o:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->reportReqEnd()V

    .line 229
    .line 230
    .line 231
    :cond_7
    const-string/jumbo v1, "mimetype"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Ljava/lang/String;

    .line 239
    .line 240
    iput-object p2, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mMimeType:Ljava/lang/String;

    .line 241
    .line 242
    iput p1, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStatusCode:I

    .line 243
    .line 244
    new-instance p2, Lcom/alibaba/ariver/engine/api/extensions/ResourceResponseInfo;

    .line 245
    .line 246
    invoke-direct {p2}, Lcom/alibaba/ariver/engine/api/extensions/ResourceResponseInfo;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-boolean v1, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    .line 250
    .line 251
    iput-boolean v1, p2, Lcom/alibaba/ariver/engine/api/extensions/ResourceResponseInfo;->mIsMainDoc:Z

    .line 252
    .line 253
    iget v1, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStatusCode:I

    .line 254
    .line 255
    iput v1, p2, Lcom/alibaba/ariver/engine/api/extensions/ResourceResponseInfo;->mStatusCode:I

    .line 256
    .line 257
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mMimeType:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v1, p2, Lcom/alibaba/ariver/engine/api/extensions/ResourceResponseInfo;->mMimeType:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mUrl:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v1, p2, Lcom/alibaba/ariver/engine/api/extensions/ResourceResponseInfo;->mUrl:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->I:Lcom/alibaba/ariver/engine/api/extensions/ResourceResponsePoint;

    .line 266
    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    invoke-interface {v1, p2}, Lcom/alibaba/ariver/engine/api/extensions/ResourceResponsePoint;->onResourceResponse(Lcom/alibaba/ariver/engine/api/extensions/ResourceResponseInfo;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-boolean p2, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    .line 273
    .line 274
    if-eqz p2, :cond_9

    .line 275
    .line 276
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setErrorCode(I)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    sub-long/2addr v1, v3

    .line 294
    invoke-virtual {p2, v1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFirstByte(J)V

    .line 295
    .line 296
    .line 297
    :cond_9
    const/16 p2, 0x12e

    .line 298
    .line 299
    const/16 v1, 0x130

    .line 300
    .line 301
    if-ne p1, p2, :cond_a

    .line 302
    .line 303
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 304
    .line 305
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum302()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    invoke-virtual {p2, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum302(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_a
    if-ne p1, v1, :cond_b

    .line 316
    .line 317
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 318
    .line 319
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum304()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    add-int/lit8 v2, v2, 0x1

    .line 324
    .line 325
    invoke-virtual {p2, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum304(I)V

    .line 326
    .line 327
    .line 328
    :cond_b
    :goto_2
    const/16 p2, 0x12c

    .line 329
    .line 330
    const/16 v2, 0x190

    .line 331
    .line 332
    if-lt p1, p2, :cond_c

    .line 333
    .line 334
    if-ge p1, v2, :cond_c

    .line 335
    .line 336
    if-eq p1, v1, :cond_c

    .line 337
    .line 338
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 339
    .line 340
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum300()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    add-int/lit8 v1, v1, 0x1

    .line 345
    .line 346
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum300(I)V

    .line 347
    .line 348
    .line 349
    :cond_c
    const/16 p2, 0x194

    .line 350
    .line 351
    if-ne p1, p2, :cond_d

    .line 352
    .line 353
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 354
    .line 355
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum404()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum404(I)V

    .line 362
    .line 363
    .line 364
    :cond_d
    const/16 p2, 0x1f4

    .line 365
    .line 366
    if-lt p1, v2, :cond_e

    .line 367
    .line 368
    if-ge p1, p2, :cond_e

    .line 369
    .line 370
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum400()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    add-int/lit8 v3, v3, 0x1

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum400(I)V

    .line 379
    .line 380
    .line 381
    :cond_e
    if-lt p1, p2, :cond_f

    .line 382
    .line 383
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum500()I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    add-int/lit8 p2, p2, 0x1

    .line 390
    .line 391
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum500(I)V

    .line 392
    .line 393
    .line 394
    :cond_f
    iget p1, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStatusCode:I

    .line 395
    .line 396
    if-ge p1, v2, :cond_10

    .line 397
    .line 398
    return-void

    .line 399
    :cond_10
    iget-boolean p1, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    .line 400
    .line 401
    if-eqz p1, :cond_11

    .line 402
    .line 403
    iget-object p1, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mUrl:Ljava/lang/String;

    .line 404
    .line 405
    const-string/jumbo p2, "genericError"

    .line 406
    .line 407
    .line 408
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/4 p1, 0x0

    .line 412
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_11
    iget-object p1, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mUrl:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isJavascript(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_12

    .line 423
    .line 424
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetErrorJsNum()I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    add-int/lit8 p2, p2, 0x1

    .line 431
    .line 432
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetErrorJsNum(I)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetJsReqNum()I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    add-int/lit8 p2, p2, 0x1

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetJsReqNum(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_12
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetErrorOtherNum()I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    add-int/lit8 p2, p2, 0x1

    .line 454
    .line 455
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetErrorOtherNum(I)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetOtherReqNum()I

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    add-int/lit8 p2, p2, 0x1

    .line 465
    .line 466
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetOtherReqNum(I)V

    .line 467
    .line 468
    .line 469
    :goto_3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulacore/web/ResourceInfo;)V

    .line 470
    .line 471
    .line 472
    :cond_13
    :goto_4
    return-void
.end method

.method public final onScaleChanged(Lcom/alipay/mobile/nebula/webview/APWebView;FF)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p3}, Lcom/alipay/mobile/nebula/webview/APWebView;->setScale(F)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final onTooManyRedirects(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final onUnhandledKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public final onWebViewEvent(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/Object;)V
    .locals 10

    .line 1
    nop

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    .line 28
    .line 29
    const-string/jumbo v2, "WebViewEvent:"

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;->setEventName(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;->setData(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo p2, "onWebViewEvent h5Page == null"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/16 v1, 0xd

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    if-eq p2, v1, :cond_1a

    .line 73
    .line 74
    if-eq p2, v2, :cond_1a

    .line 75
    .line 76
    const-string/jumbo v3, "yes"

    .line 77
    .line 78
    .line 79
    const/16 v4, 0x10

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-eq p2, v4, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x13

    .line 85
    .line 86
    if-eq p2, v6, :cond_4

    .line 87
    .line 88
    const/16 v6, 0x68

    .line 89
    .line 90
    if-eq p2, v6, :cond_2

    .line 91
    .line 92
    const/16 v6, 0x69

    .line 93
    .line 94
    if-eq p2, v6, :cond_2

    .line 95
    .line 96
    packed-switch p2, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_2
    :try_start_0
    const-string/jumbo p1, "h5_enableTraceVideoAndAudioTrafficInUC"

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    :try_start_1
    check-cast p3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string/jumbo p2, "onVideoAndAudioTrafficUsed size :"

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-class p1, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXMonitorService;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXMonitorService;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->getPageUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->getPageUrl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string/jumbo v7, "H5_UC"

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const-wide/16 v3, 0x0

    .line 162
    .line 163
    invoke-interface/range {v0 .. v8}, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXMonitorService;->noteTraficConsume(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    :try_start_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string/jumbo p3, "onVideoAndAudioTrafficUsed error :"

    .line 171
    .line 172
    .line 173
    invoke-static {p2, p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_3
    :goto_1
    return-void

    .line 181
    :cond_4
    :try_start_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const/4 p3, 0x7

    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    sub-int/2addr v0, v5

    .line 209
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const-string/jumbo v0, "RV_BLACK_SCREEN"

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string/jumbo v1, "code"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    const-string/jumbo v0, "desc"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, v0, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    const-string/jumbo p3, "pageUrl"

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p2, p3, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    const-string/jumbo p3, "appId"

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p2, p3, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    const-string/jumbo p3, "version"

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p2, p3, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    const-string/jumbo p3, "multiProcessMode"

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getMultiProcessMode()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p2, p3, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    const-string/jumbo p3, "webviewVersion"

    .line 295
    .line 296
    .line 297
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getVersion()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p2, p3, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    const-string/jumbo p3, "webviewType"

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWebViewType()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p2, p3, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    const-string/jumbo p3, "url"

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logH5Exception(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :catch_0
    move-exception p1

    .line 334
    goto :goto_3

    .line 335
    :cond_5
    :goto_2
    return-void

    .line 336
    :goto_3
    :try_start_4
    const-string/jumbo p2, "log black screen info error "

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_4
    return-void

    .line 351
    :cond_6
    :pswitch_0
    if-nez v0, :cond_7

    .line 352
    .line 353
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 354
    .line 355
    const-string/jumbo v1, "onEmptyScreen h5Page is null."

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 362
    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string/jumbo v2, "onWebViewEvent empty page "

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    :try_start_5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 394
    goto :goto_5

    .line 395
    :catch_1
    move-exception p3

    .line 396
    :try_start_6
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    const/4 p3, 0x0

    .line 402
    :goto_5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 403
    .line 404
    const-string/jumbo v2, "onWebViewEvent empty page blankTime is "

    .line 405
    .line 406
    .line 407
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 416
    .line 417
    .line 418
    const/4 v1, 0x3

    .line 419
    const-string/jumbo v2, "pageLoad|emptyScreen"

    .line 420
    .line 421
    .line 422
    if-ne p3, v1, :cond_8

    .line 423
    .line 424
    :try_start_7
    iput-boolean v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->x:Z

    .line 425
    .line 426
    sget-boolean v6, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 427
    .line 428
    if-eqz v6, :cond_8

    .line 429
    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 435
    .line 436
    .line 437
    :cond_8
    const-class v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 438
    .line 439
    const-string/jumbo v6, "activity isBackgroundRunning or screenOff"

    .line 440
    .line 441
    .line 442
    const-class v7, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 443
    .line 444
    const/4 v8, 0x6

    .line 445
    if-ne p3, v8, :cond_11

    .line 446
    .line 447
    :try_start_8
    iput-boolean v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->y:Z

    .line 448
    .line 449
    sget-boolean v9, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 450
    .line 451
    if-eqz v9, :cond_9

    .line 452
    .line 453
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-static {v2, v8}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_9
    iget-object v8, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 461
    .line 462
    invoke-interface {v8}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    if-eqz v8, :cond_a

    .line 467
    .line 468
    iget-object v8, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 469
    .line 470
    invoke-interface {v8}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    const-string/jumbo v9, "dsl_error"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    :cond_a
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    check-cast v8, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 485
    .line 486
    if-eqz v8, :cond_b

    .line 487
    .line 488
    invoke-interface {v8}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->isBackgroundRunning()Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-nez v8, :cond_c

    .line 493
    .line 494
    :cond_b
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isScreenOn()Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-nez v8, :cond_d

    .line 499
    .line 500
    :cond_c
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {p1, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_d
    iget-object v8, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 507
    .line 508
    invoke-static {v8}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->whiteScreenSnapshotUpload(Lcom/alipay/mobile/h5container/api/H5Page;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 509
    .line 510
    .line 511
    const-string/jumbo v8, "isTinyApp"

    .line 512
    .line 513
    .line 514
    if-ne p2, v4, :cond_e

    .line 515
    .line 516
    :try_start_9
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 517
    .line 518
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v4, v8, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_e

    .line 527
    .line 528
    const-string/jumbo v4, "no"

    .line 529
    .line 530
    .line 531
    const-string/jumbo v9, "h5_enableTinyBaseColorEmptyScreen"

    .line 532
    .line 533
    .line 534
    invoke-static {v9}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-nez v4, :cond_10

    .line 543
    .line 544
    :cond_e
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 545
    .line 546
    const-string/jumbo v9, "try checkDSLError"

    .line 547
    .line 548
    .line 549
    invoke-static {v4, v9}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isUcCheckDsl()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_10

    .line 557
    .line 558
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 559
    .line 560
    if-eqz v4, :cond_f

    .line 561
    .line 562
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_f

    .line 567
    .line 568
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 569
    .line 570
    const-string/jumbo v4, "embedPage not check dsl"

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_f
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 578
    .line 579
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v4, v8, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_10

    .line 588
    .line 589
    const-class v4, Lcom/alipay/mobile/nebulax/engine/common/highavailability/WhiteScreenCheckPoint;

    .line 590
    .line 591
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    iget-object v8, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 596
    .line 597
    invoke-virtual {v4, v8}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Lcom/alipay/mobile/nebulax/engine/common/highavailability/WhiteScreenCheckPoint;

    .line 606
    .line 607
    iget-object v8, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 608
    .line 609
    new-instance v9, Lcom/alipay/mobile/nebulax/engine/webview/f/b$12;

    .line 610
    .line 611
    invoke-direct {v9, p0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$12;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v4, v8, p1, v0, v9}, Lcom/alipay/mobile/nebulax/engine/common/highavailability/WhiteScreenCheckPoint;->checkDSLError(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/webview/APWebView;ZLcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;)V

    .line 615
    .line 616
    .line 617
    :cond_10
    :goto_6
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_11

    .line 622
    .line 623
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 624
    .line 625
    const-string/jumbo v4, "report uc white screen for 6s blank callback"

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 632
    .line 633
    invoke-interface {v0, v1, v5}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 638
    .line 639
    iget-boolean v0, v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->isShowLoading:Z

    .line 640
    .line 641
    invoke-direct {p0, v0, p2, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(ZII)V

    .line 642
    .line 643
    .line 644
    :cond_11
    const/16 v0, 0x9

    .line 645
    .line 646
    if-ne p3, v0, :cond_19

    .line 647
    .line 648
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 649
    .line 650
    new-instance v8, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string/jumbo v9, "onWebViewEvent empty page blankTime 3&6 "

    .line 653
    .line 654
    .line 655
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-boolean v9, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->x:Z

    .line 659
    .line 660
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string/jumbo v9, "&"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    iget-boolean v9, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->y:Z

    .line 670
    .line 671
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    invoke-static {v4, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    sget-boolean v4, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 682
    .line 683
    if-eqz v4, :cond_12

    .line 684
    .line 685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_12
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 697
    .line 698
    if-eqz v2, :cond_13

    .line 699
    .line 700
    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->isBackgroundRunning()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-nez v2, :cond_14

    .line 705
    .line 706
    :cond_13
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isScreenOn()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-nez v2, :cond_15

    .line 711
    .line 712
    :cond_14
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {p1, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_15
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 719
    .line 720
    const-string/jumbo v4, "MINI-PROGRAM-WEB-VIEW-FILL"

    .line 721
    .line 722
    .line 723
    invoke-interface {v2, v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_16

    .line 736
    .line 737
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 738
    .line 739
    new-instance p3, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string/jumbo v0, "embedview is fill: "

    .line 742
    .line 743
    .line 744
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_16
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 763
    .line 764
    invoke-interface {p1, v1, v5}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 769
    .line 770
    iget-boolean p1, p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->isShowLoading:Z

    .line 771
    .line 772
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->x:Z

    .line 773
    .line 774
    if-eqz v1, :cond_19

    .line 775
    .line 776
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->y:Z

    .line 777
    .line 778
    if-eqz v1, :cond_19

    .line 779
    .line 780
    if-nez p1, :cond_18

    .line 781
    .line 782
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 783
    .line 784
    const-string/jumbo v2, "onWebViewEvent empty page blankTime is report monitor"

    .line 785
    .line 786
    .line 787
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 791
    .line 792
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 793
    .line 794
    .line 795
    const-string/jumbo v2, "errorType"

    .line 796
    .line 797
    .line 798
    const-string/jumbo v3, "ucLongRender"

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    if-ne p2, v0, :cond_17

    .line 805
    .line 806
    const v0, -0x927c5

    .line 807
    .line 808
    .line 809
    goto :goto_7

    .line 810
    :cond_17
    const v0, -0x927c6

    .line 811
    .line 812
    .line 813
    :goto_7
    const-string/jumbo v2, "errorCode"

    .line 814
    .line 815
    .line 816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 824
    .line 825
    const-string/jumbo v2, "h5PageAbnormal"

    .line 826
    .line 827
    .line 828
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 829
    .line 830
    .line 831
    :cond_18
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_19

    .line 836
    .line 837
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 838
    .line 839
    const-string/jumbo v1, "report uc white screen for 9s blank callback"

    .line 840
    .line 841
    .line 842
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(ZII)V

    .line 846
    .line 847
    .line 848
    :cond_19
    return-void

    .line 849
    :cond_1a
    :pswitch_1
    instance-of p1, v0, Lcom/alibaba/ariver/app/api/Page;

    .line 850
    .line 851
    if-eqz p1, :cond_1b

    .line 852
    .line 853
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->M:Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;

    .line 854
    .line 855
    if-eqz p1, :cond_1b

    .line 856
    .line 857
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 858
    .line 859
    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;->onLoadingStatusChanged(Lcom/alibaba/ariver/app/api/Page;ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 860
    .line 861
    .line 862
    :cond_1b
    if-eq p2, v1, :cond_1e

    .line 863
    .line 864
    if-eq p2, v2, :cond_1d

    .line 865
    .line 866
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 867
    .line 868
    packed-switch p2, :pswitch_data_1

    .line 869
    .line 870
    .line 871
    const/4 p1, 0x0

    .line 872
    goto/16 :goto_9

    .line 873
    .line 874
    :pswitch_2
    :try_start_a
    const-string/jumbo p2, "t3"

    .line 875
    .line 876
    .line 877
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 882
    .line 883
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 884
    .line 885
    const-string/jumbo v1, "uc_t3"

    .line 886
    .line 887
    .line 888
    invoke-static {p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/Object;)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    iget v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->Z:I

    .line 893
    .line 894
    sub-int/2addr v2, v3

    .line 895
    int-to-long v2, v2

    .line 896
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 897
    .line 898
    .line 899
    :cond_1c
    :goto_8
    move-object p1, p2

    .line 900
    goto/16 :goto_9

    .line 901
    .line 902
    :pswitch_3
    sget-object p2, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_bizPhase_t2:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    .line 903
    .line 904
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 905
    .line 906
    .line 907
    const-class p2, Lcom/alibaba/ariver/kernel/common/utils/RVPhaseRecorder;

    .line 908
    .line 909
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object p2

    .line 913
    check-cast p2, Lcom/alibaba/ariver/kernel/common/utils/RVPhaseRecorder;

    .line 914
    .line 915
    invoke-interface {p2}, Lcom/alibaba/ariver/kernel/common/utils/RVPhaseRecorder;->end()V

    .line 916
    .line 917
    .line 918
    const-string/jumbo p2, "main"

    .line 919
    .line 920
    .line 921
    const-string/jumbo v0, "WEBVIEW_EVENT_TYPE_LOADING_STATUS_T2"

    .line 922
    .line 923
    .line 924
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const-string/jumbo p2, "t2"

    .line 928
    .line 929
    .line 930
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 935
    .line 936
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 937
    .line 938
    const-string/jumbo v2, "uc_t2"

    .line 939
    .line 940
    .line 941
    invoke-static {p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/Object;)I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    iget v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->Z:I

    .line 946
    .line 947
    sub-int/2addr v3, v4

    .line 948
    int-to-long v3, v3

    .line 949
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 950
    .line 951
    .line 952
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 957
    .line 958
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 959
    .line 960
    const-string/jumbo v2, "uc_t2_ts"

    .line 961
    .line 962
    .line 963
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 964
    .line 965
    .line 966
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 971
    .line 972
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 973
    .line 974
    const-string/jumbo v1, "UC_T2"

    .line 975
    .line 976
    .line 977
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 978
    .line 979
    .line 980
    goto :goto_8

    .line 981
    :pswitch_4
    const-string/jumbo p2, "t1"

    .line 982
    .line 983
    .line 984
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 989
    .line 990
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 991
    .line 992
    const-string/jumbo v2, "uc_t1"

    .line 993
    .line 994
    .line 995
    invoke-static {p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/Object;)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    iget v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->Z:I

    .line 1000
    .line 1001
    sub-int/2addr v3, v4

    .line 1002
    int-to-long v3, v3

    .line 1003
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 1011
    .line 1012
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1013
    .line 1014
    const-string/jumbo v1, "UC_T1"

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 1018
    .line 1019
    .line 1020
    const-class p1, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 1021
    .line 1022
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    check-cast p1, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 1031
    .line 1032
    if-eqz p1, :cond_1c

    .line 1033
    .line 1034
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->onWebViewLoadingStatus_T1()V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_8

    .line 1038
    .line 1039
    :pswitch_5
    invoke-static {p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/Object;)I

    .line 1040
    .line 1041
    .line 1042
    move-result p2

    .line 1043
    iput p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->aa:I

    .line 1044
    .line 1045
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 1050
    .line 1051
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1052
    .line 1053
    const-string/jumbo p3, "FirstByte"

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {p1, p2, p3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_6
    invoke-static {p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/Object;)I

    .line 1061
    .line 1062
    .line 1063
    move-result p1

    .line 1064
    iput p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->Z:I

    .line 1065
    .line 1066
    return-void

    .line 1067
    :cond_1d
    const-string/jumbo p1, "t2Trace"

    .line 1068
    .line 1069
    .line 1070
    goto :goto_9

    .line 1071
    :cond_1e
    const-string/jumbo p1, "t2Paint"

    .line 1072
    .line 1073
    .line 1074
    :goto_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result p2

    .line 1078
    if-nez p2, :cond_1f

    .line 1079
    .line 1080
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1081
    .line 1082
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p2

    .line 1086
    invoke-static {p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/Object;)I

    .line 1087
    .line 1088
    .line 1089
    move-result p3

    .line 1090
    iget v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->Z:I

    .line 1091
    .line 1092
    sub-int/2addr p3, v0

    .line 1093
    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->putIntExtra(Ljava/lang/String;I)V

    .line 1094
    .line 1095
    .line 1096
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1097
    .line 1098
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    const-string/jumbo p2, "t0"

    .line 1103
    .line 1104
    .line 1105
    iget p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->aa:I

    .line 1106
    .line 1107
    iget v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->Z:I

    .line 1108
    .line 1109
    sub-int/2addr p3, v0

    .line 1110
    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->putIntExtra(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1111
    .line 1112
    .line 1113
    :cond_1f
    return-void

    .line 1114
    :goto_a
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    nop

    .line 1121
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 1
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;->isForMainFrame()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Z)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v3, "GET"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Z)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptResponse(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebula/webview/APWebView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "httpcode"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "url"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x190

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    if-nez p1, :cond_2

    .line 33
    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 p1, 0x14

    .line 41
    .line 42
    invoke-static {v1, p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x193

    .line 46
    .line 47
    if-eq v0, p1, :cond_4

    .line 48
    .line 49
    const/16 p1, 0x194

    .line 50
    .line 51
    if-ne v0, p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo p2, "404 or 403,shouldInterceptResponse return false "

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return v2
.end method

.method public final shouldOverrideKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const-string/jumbo v0, "needVerifyUrl"

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->n:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    .line 11
    .line 12
    invoke-interface {v3, v2, v10}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->shouldOverrideUrlLoading(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v4, "shouldOverrideUrlLoading "

    .line 18
    .line 19
    .line 20
    invoke-static {v10, v4, v3}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->G:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/BeforeShouldLoadUrlPoint;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3, v10}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/BeforeShouldLoadUrlPoint;->beforeShouldOverrideUrlLoading(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    if-eqz v3, :cond_16

    .line 34
    .line 35
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNavUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->Q:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v4, "logConnectRedirect originUrl == null"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v4, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    iget-object v4, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 98
    .line 99
    invoke-direct {v5}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v6, "redirect"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string/jumbo v7, "redirectUrl: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setHeaderString(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v6, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 131
    .line 132
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    :goto_0
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 160
    .line 161
    const-string/jumbo v4, "logConnectRedirect mAriverPage == null || nxWebView == null"

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNavUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 173
    .line 174
    invoke-virtual {v3, v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNavUrl(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    .line 178
    .line 179
    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string/jumbo v13, "url"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v13, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-class v3, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 189
    .line 190
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 195
    .line 196
    iget-object v4, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 197
    .line 198
    invoke-interface {v3, v10, v4}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->interceptSchemeForTiny(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 203
    .line 204
    const-string/jumbo v14, "Referer"

    .line 205
    .line 206
    .line 207
    if-eq v3, v4, :cond_6

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string/jumbo v2, "https://render.alipay.com/p/s/h5misc/resource_error?url="

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string/jumbo v5, "interceptScheme  url "

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string/jumbo v4, "code"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->getSignature()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string/jumbo v4, "ts"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-class v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 277
    .line 278
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 283
    .line 284
    iget-object v4, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 285
    .line 286
    const-string/jumbo v5, "pageUnauthorized"

    .line 287
    .line 288
    .line 289
    invoke-interface {v3, v4, v5, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->interceptLoad(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v10}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 296
    .line 297
    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v4, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 302
    .line 303
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v2, v0, v3, v4}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    return v11

    .line 311
    :cond_6
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 312
    .line 313
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v3, v10, v4}, Lcom/alipay/mobile/nebulacore/Nebula;->enableOpenScheme(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const-string/jumbo v15, "stripLandingURL&Deeplink url "

    .line 322
    .line 323
    .line 324
    if-eqz v3, :cond_8

    .line 325
    .line 326
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 327
    .line 328
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 333
    .line 334
    const-string/jumbo v2, "ta_h5_redirect_schema_close_currentApp"

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v2, v11}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStatusCode()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/16 v2, 0x12c

    .line 350
    .line 351
    if-lt v0, v2, :cond_7

    .line 352
    .line 353
    const/16 v2, 0x190

    .line 354
    .line 355
    if-ge v0, v2, :cond_7

    .line 356
    .line 357
    const/16 v2, 0x130

    .line 358
    .line 359
    if-eq v0, v2, :cond_7

    .line 360
    .line 361
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 362
    .line 363
    if-eqz v2, :cond_7

    .line 364
    .line 365
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_7

    .line 370
    .line 371
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 372
    .line 373
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_7

    .line 382
    .line 383
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 384
    .line 385
    const-string/jumbo v3, "warning!!! exit CurrentApp when redirect alipays schema"

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;

    .line 400
    .line 401
    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V

    .line 402
    .line 403
    .line 404
    const-wide/16 v2, 0x3e8

    .line 405
    .line 406
    invoke-static {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 407
    .line 408
    .line 409
    :cond_7
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 410
    .line 411
    const-string/jumbo v2, " bingo deeplink"

    .line 412
    .line 413
    .line 414
    invoke-static {v15, v10, v2, v0}, Lbk2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return v11

    .line 418
    :cond_8
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 419
    .line 420
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->hasContentBeforeRedirect()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    const-string/jumbo v4, "locationNormal"

    .line 425
    .line 426
    .line 427
    invoke-static {v10, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->isStripLandingURLEnable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    const-string/jumbo v9, "appId"

    .line 432
    .line 433
    .line 434
    if-eqz v4, :cond_9

    .line 435
    .line 436
    if-eqz v3, :cond_9

    .line 437
    .line 438
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStripLandingURL(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_9

    .line 447
    .line 448
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const-class v5, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    .line 463
    .line 464
    if-eqz v3, :cond_9

    .line 465
    .line 466
    iget-object v5, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 467
    .line 468
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-interface {v3, v5, v4, v6}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->goToSchemeService(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 473
    .line 474
    .line 475
    move-result v16

    .line 476
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 477
    .line 478
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v3, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    const-string/jumbo v5, "publicId"

    .line 487
    .line 488
    .line 489
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    const-string/jumbo v5, "bizScenario"

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v17

    .line 500
    const/4 v5, 0x1

    .line 501
    const-string/jumbo v6, "location"

    .line 502
    .line 503
    .line 504
    move-object/from16 v3, p2

    .line 505
    .line 506
    move-object/from16 v18, v9

    .line 507
    .line 508
    move-object/from16 v9, v17

    .line 509
    .line 510
    invoke-static/range {v3 .. v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->landingMonitor(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    if-eqz v16, :cond_a

    .line 514
    .line 515
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 516
    .line 517
    const-string/jumbo v2, " bingo deeplink in landing"

    .line 518
    .line 519
    .line 520
    invoke-static {v15, v10, v2, v0}, Lbk2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 524
    .line 525
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->exitPage()Z

    .line 526
    .line 527
    .line 528
    return v11

    .line 529
    :cond_9
    move-object/from16 v18, v9

    .line 530
    .line 531
    :cond_a
    instance-of v3, v2, Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 532
    .line 533
    if-eqz v3, :cond_b

    .line 534
    .line 535
    :try_start_0
    move-object v3, v2

    .line 536
    check-cast v3, Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 537
    .line 538
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getWebViewConfig()Landroid/os/Bundle;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v3, v0, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_b

    .line 547
    .line 548
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v12, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    .line 552
    .line 553
    goto :goto_2

    .line 554
    :catchall_0
    move-exception v0

    .line 555
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 556
    .line 557
    const-string/jumbo v4, "exception detail"

    .line 558
    .line 559
    .line 560
    invoke-static {v3, v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    :cond_b
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const/4 v2, 0x0

    .line 568
    if-nez v0, :cond_c

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    goto :goto_3

    .line 572
    :cond_c
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getSize()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const-string/jumbo v4, "historySize"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 587
    .line 588
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    if-eqz v3, :cond_d

    .line 593
    .line 594
    move-object/from16 v4, v18

    .line 595
    .line 596
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v12, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const-string/jumbo v4, "preSSOLogin"

    .line 604
    .line 605
    .line 606
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const-string/jumbo v5, "preSSOLoginBindingPage"

    .line 611
    .line 612
    .line 613
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    const-string/jumbo v6, "preSSOLoginUrl"

    .line 618
    .line 619
    .line 620
    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    const-string/jumbo v7, "ps"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12, v7, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    const-string/jumbo v4, "psb"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    const-string/jumbo v4, "psu"

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12, v4, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    :cond_d
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    iget-object v5, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->H:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;

    .line 647
    .line 648
    if-eqz v5, :cond_e

    .line 649
    .line 650
    sget-object v4, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadType;->SHOULD_OVERRIDE_URL_LOADING:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadType;

    .line 651
    .line 652
    invoke-interface {v5, v12, v10, v4}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;->shouldLoad(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadType;)Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    :cond_e
    iget-object v5, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    const-string/jumbo v7, "shouldOverrideUrlLoading shouldLoad result: "

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    if-eqz v4, :cond_13

    .line 673
    .line 674
    iput-object v10, v4, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->sourceUrl:Ljava/lang/String;

    .line 675
    .line 676
    sget-object v5, Lcom/alipay/mobile/nebulax/engine/webview/f/b$8;->a:[I

    .line 677
    .line 678
    iget-object v6, v4, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->type:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResultType;

    .line 679
    .line 680
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    aget v5, v5, v6

    .line 685
    .line 686
    if-eq v5, v11, :cond_12

    .line 687
    .line 688
    const/4 v6, 0x2

    .line 689
    if-eq v5, v6, :cond_11

    .line 690
    .line 691
    const/4 v4, 0x3

    .line 692
    if-eq v5, v4, :cond_f

    .line 693
    .line 694
    goto :goto_4

    .line 695
    :cond_f
    iget-object v4, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 696
    .line 697
    new-instance v5, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string/jumbo v6, " shouldOverrideUrlLoading is intercept. mPageFinished ="

    .line 700
    .line 701
    .line 702
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iget-boolean v6, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->t:Z

    .line 706
    .line 707
    invoke-static {v5, v6, v4}, Ls7;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-boolean v4, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->t:Z

    .line 711
    .line 712
    if-nez v4, :cond_10

    .line 713
    .line 714
    if-eqz v0, :cond_10

    .line 715
    .line 716
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getCurrentItem()Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    if-eqz v4, :cond_10

    .line 721
    .line 722
    iget-object v5, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 723
    .line 724
    if-eqz v5, :cond_10

    .line 725
    .line 726
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getCurrentIndex()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    iget-object v5, v5, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->d:Ljava/util/Map;

    .line 731
    .line 732
    if-eqz v5, :cond_10

    .line 733
    .line 734
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    :cond_10
    const/4 v0, 0x1

    .line 742
    goto :goto_5

    .line 743
    :cond_11
    iget-object v0, v4, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->redirectUrl:Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_13

    .line 750
    .line 751
    iput-object v4, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->W:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 752
    .line 753
    goto :goto_4

    .line 754
    :cond_12
    iget-object v0, v4, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pendingResult:Ljava/util/concurrent/Future;

    .line 755
    .line 756
    if-eqz v0, :cond_13

    .line 757
    .line 758
    iput-object v4, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->W:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 759
    .line 760
    :cond_13
    :goto_4
    const/4 v0, 0x0

    .line 761
    :goto_5
    const-string/jumbo v4, "force"

    .line 762
    .line 763
    .line 764
    invoke-static {v12, v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_14

    .line 769
    .line 770
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 771
    .line 772
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const-string/jumbo v4, "shouldOverrideUrlLoading is force load ,then load url="

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v12, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-direct {v1, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 794
    .line 795
    invoke-static {v12, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-virtual {v0, v2, v4, v3}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 804
    .line 805
    .line 806
    const/4 v0, 0x1

    .line 807
    :cond_14
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 808
    .line 809
    const-string/jumbo v3, "shouldOverrideUrlLoading handleBySelf: "

    .line 810
    .line 811
    .line 812
    invoke-static {v3, v2, v0}, Lfc0;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 813
    .line 814
    .line 815
    if-nez v0, :cond_15

    .line 816
    .line 817
    iput-boolean v11, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->O:Z

    .line 818
    .line 819
    iput-boolean v11, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->R:Z

    .line 820
    .line 821
    :cond_15
    return v0

    .line 822
    :cond_16
    :goto_6
    return v11
.end method

.method public final shouldOverrideUrlLoadingForUC(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "shouldOverrideUrlLoading nonStandardType\uff1a"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, " "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    if-ne p3, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string/jumbo p3, "appId"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo p3, "h5_shouldOverrideUrlLoading"

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string/jumbo v2, "no"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_1

    .line 65
    .line 66
    const-class p3, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 67
    .line 68
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 75
    .line 76
    invoke-interface {p3, p2, p1, v2, v1}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->interceptUrlForTiny(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Z)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p3, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 81
    .line 82
    if-eq p1, p3, :cond_1

    .line 83
    .line 84
    sget-object p3, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 85
    .line 86
    if-eq p1, p3, :cond_1

    .line 87
    .line 88
    const-string/jumbo p1, "H5_AL_NETWORK_PERMISSON_ERROR"

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string/jumbo p3, "true"

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, p3, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string/jumbo p3, "BanMainURL"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string/jumbo p3, "https://render.alipay.com/p/s/h5misc/resource_error?url="

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5Page;->replace(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_1
    return v0
.end method
