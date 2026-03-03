.class public Lcom/alipay/mobile/nebulacore/ui/H5WebContent;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;,
        Lcom/alipay/mobile/nebulacore/ui/H5WebContent$TimeoutRunnable;,
        Lcom/alipay/mobile/nebulacore/ui/H5WebContent$PullFreshCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "H5WebContent"

.field private static a:[Ljava/util/regex/Pattern;

.field private static b:[Ljava/lang/String;


# instance fields
.field private A:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

.field private c:Z

.field private d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

.field private e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

.field private f:Lcom/alipay/mobile/nebula/view/H5Progress;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

.field private m:Z

.field private n:Z

.field private o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;

.field private s:Lcom/alipay/mobile/h5container/api/H5Bridge;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v1, "h5_disablePullDownPatterns"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-array v4, v3, [Ljava/util/regex/Pattern;

    .line 30
    .line 31
    sput-object v4, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a:[Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v3, :cond_0

    .line 35
    .line 36
    sget-object v5, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a:[Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aput-object v6, v5, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string/jumbo v1, "h5_tiny_pulldown_text_blacklist"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v3, v1, [Ljava/lang/String;

    .line 65
    .line 66
    sput-object v3, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->b:[Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    if-ge v2, v1, :cond_1

    .line 69
    .line 70
    sget-object v3, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->b:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aput-object v4, v3, v2

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->u:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->v:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->w:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->x:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->y:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->z:Z

    .line 18
    .line 19
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->A:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->i:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->h:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->m:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->n:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->p:Z

    .line 38
    .line 39
    new-instance v2, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->r:Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->s:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 51
    .line 52
    sget-object v2, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a:[Ljava/util/regex/Pattern;

    .line 53
    .line 54
    const-string/jumbo v3, "H5WebContent"

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string/jumbo v2, "url"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v2, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a:[Ljava/util/regex/Pattern;

    .line 71
    .line 72
    array-length v4, v2

    .line 73
    :goto_0
    if-ge v0, v4, :cond_1

    .line 74
    .line 75
    aget-object v5, v2, v0

    .line 76
    .line 77
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->c:Z

    .line 88
    .line 89
    const-string/jumbo p1, "disable pullDown by config"

    .line 90
    .line 91
    .line 92
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;->createWebContentView(Landroid/content/Context;)Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 132
    .line 133
    :cond_2
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    :cond_3
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 145
    .line 146
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 147
    .line 148
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getHdivider()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->g:Landroid/view/View;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 155
    .line 156
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->isCustomBackground()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->p:Z

    .line 161
    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string/jumbo v0, "isCustomBackground "

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->p:Z

    .line 171
    .line 172
    invoke-static {p1, v0, v3}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 176
    .line 177
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getProgress()Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->f:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 182
    .line 183
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 184
    .line 185
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getPullContainer()Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->setContentView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->setPullableView(Lcom/alipay/mobile/nebula/refresh/H5PullableView;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->A:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->setPullAdapter(Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->refreshView()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    const-string/jumbo v0, "backgroundImageUrl"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    const-string/jumbo v0, "backgroundImageColor"

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    const/4 v0, -0x1

    .line 270
    if-eq p1, v0, :cond_6

    .line 271
    .line 272
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 273
    .line 274
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setBackgroundImageColor(I)V

    .line 275
    .line 276
    .line 277
    :cond_6
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 288
    .line 289
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 290
    .line 291
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 292
    .line 293
    if-eqz p1, :cond_7

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string/jumbo v0, ""

    .line 300
    .line 301
    .line 302
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils;->needShowDisclaimer(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iput p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->t:I

    .line 307
    .line 308
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    if-eqz p1, :cond_7

    .line 313
    .line 314
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 315
    .line 316
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->showDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;I)V

    .line 317
    .line 318
    .line 319
    :cond_7
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/alipay/mobile/nebula/view/H5PullHeaderView;
    .locals 2

    .line 36
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5PullHeaderViewProvider;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5PullHeaderViewProvider;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5PullHeaderViewProvider;->enableUsePullHeader()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/nebula/provider/H5PullHeaderViewProvider;->createPullHeaderView(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5PullHeader;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/h5container/api/H5PullHeader;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 24
    const-string/jumbo v0, "onlineHost"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string/jumbo v1, "cdnBaseUrl"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    const-string/jumbo v2, "appId"

    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 28
    if-nez v2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 29
    if-eqz v2, :cond_0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object p2

    const-string/jumbo v0, " after replace "

    .line 31
    const-string/jumbo v1, "H5WebContent"

    .line 32
    invoke-static {p2, v0, v1}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$3;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)V

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/Nebula;->loadImageKeepSize(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {p1, v1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setBackgroundImage(Landroid/graphics/Bitmap;)V

    .line 10
    return-void

    :cond_1
    const-string/jumbo v1, "url"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAbsoluteUrlWithURLLib(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    :cond_2
    const-string/jumbo v1, "imageUrl : "

    .line 13
    const-string/jumbo v2, "H5WebContent"

    .line 14
    invoke-static {p1, v1, v2}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    const-string/jumbo v0, "onlineHost"

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V

    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->y:Z

    return p1
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo v1, "h5PageClose"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->k:Z

    return p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Lcom/alipay/mobile/nebula/refresh/H5PullContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Lcom/alipay/mobile/nebula/view/H5WebContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v2, "pullRefreshStyle"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v2, "default"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string/jumbo v2, "transparent"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getContentView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getContentView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/high16 v0, 0xff0000

    .line 77
    .line 78
    and-int/2addr v0, p0

    .line 79
    shr-int/lit8 v0, v0, 0x10

    .line 80
    .line 81
    const v3, 0xff00

    .line 82
    .line 83
    .line 84
    and-int/2addr v3, p0

    .line 85
    shr-int/lit8 v3, v3, 0x8

    .line 86
    .line 87
    and-int/lit16 p0, p0, 0xff

    .line 88
    .line 89
    int-to-double v4, v0

    .line 90
    const-wide v6, 0x3fd322d0e5604189L    # 0.299

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double v4, v4, v6

    .line 96
    .line 97
    int-to-double v6, v3

    .line 98
    const-wide v8, 0x3fe2c8b439581062L    # 0.587

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double v6, v6, v8

    .line 104
    .line 105
    add-double/2addr v6, v4

    .line 106
    int-to-double v3, p0

    .line 107
    const-wide v8, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double v3, v3, v8

    .line 113
    .line 114
    add-double/2addr v3, v6

    .line 115
    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    .line 116
    .line 117
    cmpl-double p0, v3, v5

    .line 118
    .line 119
    if-gtz p0, :cond_2

    .line 120
    .line 121
    return v2

    .line 122
    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic k(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->n:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic l(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->u:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic n(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 4
    .line 5
    if-eqz v2, :cond_10

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->f:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebula/view/H5Progress;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->fitContent()V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->v:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v3

    .line 44
    :goto_0
    sget-object v4, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->b:[Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    array-length v4, v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    :goto_1
    const/4 v4, 0x1

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    sget-object v4, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->b:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object v4, v4, v0

    .line 63
    .line 64
    const-string/jumbo v5, "all"

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v4, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->b:[Ljava/lang/String;

    .line 75
    .line 76
    array-length v5, v4

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_2
    if-ge v6, v5, :cond_5

    .line 79
    .line 80
    aget-object v7, v4, v6

    .line 81
    .line 82
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    add-int/2addr v6, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 92
    :goto_4
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->x:Z

    .line 93
    .line 94
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-interface {v4, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getSlogan(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    invoke-interface {v4, v2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    iget-object v5, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->slogan:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move-object v5, v3

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getUrl()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_8
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_f

    .line 150
    .line 151
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->j:Z

    .line 152
    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    :cond_9
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->q:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_a

    .line 168
    .line 169
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 170
    .line 171
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->q:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v2, v4}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderText(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 177
    .line 178
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getH5ProviderDomain()Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 186
    .line 187
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getH5ProviderDomain()Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string/jumbo v4, "END"

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 202
    .line 203
    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderLogo(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 207
    .line 208
    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderUc(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->v:Z

    .line 217
    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    sget v3, Lcom/alipay/mobile/nebula/R$string;->tinyapp_provider:I

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_provider:I

    .line 224
    .line 225
    :goto_6
    new-array v4, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v5, v4, v0

    .line 228
    .line 229
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 234
    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_c

    .line 242
    .line 243
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v4, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 254
    .line 255
    if-ne v3, v4, :cond_c

    .line 256
    .line 257
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->v:Z

    .line 258
    .line 259
    if-nez v3, :cond_c

    .line 260
    .line 261
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 262
    .line 263
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget v5, Lcom/alipay/mobile/nebula/R$drawable;->h5_uclogo:I

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderLogo(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 277
    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string/jumbo v5, "  "

    .line 281
    .line 282
    .line 283
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    sget v6, Lcom/alipay/mobile/nebula/R$string;->h5_browser_provider:I

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderUc(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 307
    .line 308
    invoke-interface {v3, v2}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderText(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_7
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->i:Z

    .line 312
    .line 313
    if-eqz v2, :cond_10

    .line 314
    .line 315
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string/jumbo v3, "bounceTopColor"

    .line 322
    .line 323
    .line 324
    const v4, -0xa0a07

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eq v2, v4, :cond_e

    .line 332
    .line 333
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 334
    .line 335
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    sget v5, Lcom/alipay/mobile/nebula/R$drawable;->h5_uclogo_white:I

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-eqz v5, :cond_d

    .line 352
    .line 353
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    sget-object v5, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 364
    .line 365
    if-ne p0, v5, :cond_d

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    :cond_d
    invoke-interface {v3, v2, v4, v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->switchCustomContentBg(ILandroid/graphics/drawable/Drawable;Z)V

    .line 369
    .line 370
    .line 371
    :cond_e
    return-void

    .line 372
    :cond_f
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 373
    .line 374
    const-string/jumbo v0, ""

    .line 375
    .line 376
    .line 377
    invoke-interface {p0, v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderText(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_10
    return-void
.end method

.method public static synthetic o(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Lcom/alipay/mobile/nebula/view/H5Progress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->f:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->m:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic r(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getHdivider()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPage()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v1, "titleClick"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string/jumbo v2, "data"

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v1, :cond_25

    .line 22
    .line 23
    const-string/jumbo v1, "subtitleClick"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    const-string/jumbo v1, "pullRefresh"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-static {p1, v1, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->k:Z

    .line 49
    .line 50
    iget-boolean p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->z:Z

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->v:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 61
    .line 62
    invoke-interface {p1, v6}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->showProviderVisibility(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 67
    .line 68
    invoke-interface {p1, v4}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->showProviderVisibility(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->notifyViewChanged()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    const-string/jumbo v1, "canPullDown"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-static {p1, v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->i:Z

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    const-string/jumbo v5, "showDomain"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-static {p1, v5, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->j:Z

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_5
    const-string/jumbo v5, "closeWebview"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 122
    .line 123
    const-string/jumbo p2, "h5PageClose"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_6
    const-string/jumbo v5, "h5PagePhysicalBack"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_24

    .line 139
    .line 140
    const-string/jumbo v5, "h5ToolbarBack"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_7
    const-string/jumbo v5, "h5ToolbarClose"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const-string/jumbo v7, "H5WebContent"

    .line 159
    .line 160
    .line 161
    if-eqz v5, :cond_a

    .line 162
    .line 163
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string/jumbo p2, "isTinyApp"

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 179
    .line 180
    const-string/jumbo p2, "exitSession"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->r:Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;

    .line 193
    .line 194
    iget-wide v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;->lastClose:J

    .line 195
    .line 196
    sub-long v0, p1, v0

    .line 197
    .line 198
    const-wide/16 v5, 0x1f4

    .line 199
    .line 200
    cmp-long v2, v0, v5

    .line 201
    .line 202
    if-gez v2, :cond_9

    .line 203
    .line 204
    const-string/jumbo p1, "ignore bridge, perform close!"

    .line 205
    .line 206
    .line 207
    invoke-static {v7, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->b()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_9
    const-string/jumbo v0, "send close event to bridge!"

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->r:Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;

    .line 222
    .line 223
    iput-boolean v4, v0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;->waiting:Z

    .line 224
    .line 225
    iput-wide p1, v0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;->lastClose:J

    .line 226
    .line 227
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->s:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 228
    .line 229
    if-eqz p1, :cond_26

    .line 230
    .line 231
    const-string/jumbo p2, "closeWindow"

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, p2, v3, v0}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_a
    const-string/jumbo v5, "h5ToolbarReload"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_b

    .line 247
    .line 248
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 249
    .line 250
    const-string/jumbo p2, "h5PageReload"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_b
    const-string/jumbo v5, "showProgressBar"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    const/16 v8, 0x8

    .line 266
    .line 267
    if-eqz v5, :cond_c

    .line 268
    .line 269
    const-string/jumbo p2, "showProgress"

    .line 270
    .line 271
    .line 272
    invoke-static {p1, p2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->h:Z

    .line 277
    .line 278
    if-nez p1, :cond_26

    .line 279
    .line 280
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->f:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 281
    .line 282
    invoke-virtual {p1, v8}, Lcom/alipay/mobile/nebula/view/H5Progress;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_c
    const-string/jumbo v5, "showProgressBar_fallback"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_d

    .line 295
    .line 296
    invoke-static {v7, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->f:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 300
    .line 301
    invoke-virtual {p1, v6}, Lcom/alipay/mobile/nebula/view/H5Progress;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_d
    const-string/jumbo v5, "firePullToRefresh"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_10

    .line 314
    .line 315
    new-instance p1, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$PullFreshCallback;

    .line 316
    .line 317
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$PullFreshCallback;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)V

    .line 318
    .line 319
    .line 320
    iget-boolean p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->n:Z

    .line 321
    .line 322
    if-eqz p2, :cond_f

    .line 323
    .line 324
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 325
    .line 326
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->u:Z

    .line 330
    .line 331
    if-eqz v1, :cond_e

    .line 332
    .line 333
    const-string/jumbo v1, "code"

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_e
    const-string/jumbo v1, "manual"

    .line 338
    .line 339
    .line 340
    :goto_1
    const-string/jumbo v3, "from"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 347
    .line 348
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 355
    .line 356
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 361
    .line 362
    .line 363
    const-string/jumbo p1, "sendToWeb FIRE_PULL_TO_REFRESH"

    .line 364
    .line 365
    .line 366
    invoke-static {v7, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iput-boolean v6, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->n:Z

    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :cond_f
    const-string/jumbo p1, "date not return,not sendToWeb FIRE_PULL_TO_REFRESH"

    .line 374
    .line 375
    .line 376
    invoke-static {v7, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_10
    const-string/jumbo v2, "restorePullToRefresh"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_12

    .line 389
    .line 390
    const-string/jumbo p1, "handleEvent restorePullToRefresh"

    .line 391
    .line 392
    .line 393
    invoke-static {v7, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->n:Z

    .line 397
    .line 398
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->isBackToTop()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_11

    .line 405
    .line 406
    iput-boolean v6, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->m:Z

    .line 407
    .line 408
    const-string/jumbo p1, "invoke restorePullToRefresh,not backToTop"

    .line 409
    .line 410
    .line 411
    invoke-static {v7, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->f:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 415
    .line 416
    invoke-virtual {p1, v8}, Lcom/alipay/mobile/nebula/view/H5Progress;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->fitContent()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_11
    const-string/jumbo p1, "invoke restorePullToRefresh,already backToTop"

    .line 427
    .line 428
    .line 429
    invoke-static {v7, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :cond_12
    const-string/jumbo v2, "setPullDownText"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_14

    .line 442
    .line 443
    const-string/jumbo v0, "pullDownText"

    .line 444
    .line 445
    .line 446
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->q:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-nez p1, :cond_13

    .line 457
    .line 458
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 459
    .line 460
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->q:Ljava/lang/String;

    .line 461
    .line 462
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderText(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 466
    .line 467
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getH5ProviderDomain()Landroid/widget/TextView;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 475
    .line 476
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getH5ProviderDomain()Landroid/widget/TextView;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    const-string/jumbo v0, "END"

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 491
    .line 492
    invoke-interface {p1, v3}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderLogo(Landroid/graphics/drawable/Drawable;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 496
    .line 497
    invoke-interface {p1, v3}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderUc(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_13
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :cond_14
    const-string/jumbo v2, "bounceTopColor"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_16

    .line 513
    .line 514
    :try_start_0
    const-string/jumbo p2, "value"

    .line 515
    .line 516
    .line 517
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    const/4 p2, 0x0

    .line 526
    goto :goto_2

    .line 527
    :catch_0
    move-exception p1

    .line 528
    invoke-static {v7, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    const/4 p1, 0x0

    .line 532
    const/4 p2, 0x1

    .line 533
    :goto_2
    if-nez p2, :cond_26

    .line 534
    .line 535
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 536
    .line 537
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_uclogo_white:I

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_15

    .line 554
    .line 555
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 556
    .line 557
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    sget-object v2, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 566
    .line 567
    if-ne v1, v2, :cond_15

    .line 568
    .line 569
    const/4 v6, 0x1

    .line 570
    :cond_15
    invoke-interface {p2, p1, v0, v6}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->switchCustomContentBg(ILandroid/graphics/drawable/Drawable;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_6

    .line 574
    .line 575
    :cond_16
    const-string/jumbo v2, "disClaimerClick"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_18

    .line 583
    .line 584
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 585
    .line 586
    if-eqz p1, :cond_26

    .line 587
    .line 588
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 589
    .line 590
    if-eqz p1, :cond_17

    .line 591
    .line 592
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    if-eqz p1, :cond_17

    .line 597
    .line 598
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 599
    .line 600
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWarningTipSet()Ljava/util/HashSet;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    if-eqz p1, :cond_17

    .line 609
    .line 610
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 611
    .line 612
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWarningTipSet()Ljava/util/HashSet;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    const-string/jumbo p2, "inputWarning"

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-nez p1, :cond_26

    .line 628
    .line 629
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 630
    .line 631
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWarningTipSet()Ljava/util/HashSet;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    const-string/jumbo p2, "dataFlow"

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-eqz p1, :cond_17

    .line 647
    .line 648
    goto/16 :goto_6

    .line 649
    .line 650
    :cond_17
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 651
    .line 652
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 653
    .line 654
    iget v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->t:I

    .line 655
    .line 656
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->showDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;I)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_6

    .line 660
    .line 661
    :cond_18
    const-string/jumbo v2, "showDisClaimer"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_1b

    .line 669
    .line 670
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 671
    .line 672
    if-eqz p2, :cond_1a

    .line 673
    .line 674
    const-string/jumbo p2, "mode"

    .line 675
    .line 676
    .line 677
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    if-lez p1, :cond_19

    .line 682
    .line 683
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 684
    .line 685
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 686
    .line 687
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->showDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;I)V

    .line 688
    .line 689
    .line 690
    goto :goto_3

    .line 691
    :cond_19
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 692
    .line 693
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 694
    .line 695
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->hideDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 696
    .line 697
    .line 698
    :cond_1a
    :goto_3
    return v6

    .line 699
    :cond_1b
    const-string/jumbo v2, "setWebViewTop"

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_1c

    .line 707
    .line 708
    const-string/jumbo v0, "position"

    .line 709
    .line 710
    .line 711
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-string/jumbo v1, "animated"

    .line 716
    .line 717
    .line 718
    invoke-static {p1, v1, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 723
    .line 724
    invoke-virtual {v1, v0, p1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->setWebViewTop(Ljava/lang/String;Z)V

    .line 725
    .line 726
    .line 727
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_6

    .line 731
    .line 732
    :cond_1c
    const-string/jumbo v2, "setBackgroundImage"

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_1f

    .line 740
    .line 741
    const-string/jumbo v0, "imgUrl"

    .line 742
    .line 743
    .line 744
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-nez v1, :cond_1d

    .line 753
    .line 754
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :cond_1d
    const-string/jumbo v0, "color"

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_1e

    .line 765
    .line 766
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result p1

    .line 770
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 771
    .line 772
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setBackgroundImageColor(I)V

    .line 773
    .line 774
    .line 775
    :cond_1e
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 776
    .line 777
    .line 778
    goto :goto_6

    .line 779
    :cond_1f
    const-string/jumbo v2, "removeBackgroundImage"

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_20

    .line 787
    .line 788
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 789
    .line 790
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->hideBackgroundImage()V

    .line 791
    .line 792
    .line 793
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 794
    .line 795
    .line 796
    goto :goto_6

    .line 797
    :cond_20
    const-string/jumbo v2, "startPullDownRefresh"

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_22

    .line 805
    .line 806
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 807
    .line 808
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->isBackToTop()Z

    .line 809
    .line 810
    .line 811
    move-result p1

    .line 812
    if-nez p1, :cond_21

    .line 813
    .line 814
    const/16 p1, 0xa

    .line 815
    .line 816
    const-string/jumbo v0, "\u5f53\u524d\u6b63\u5728\u4e0b\u62c9\u4e2d"

    .line 817
    .line 818
    .line 819
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto :goto_6

    .line 823
    :cond_21
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->u:Z

    .line 824
    .line 825
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 826
    .line 827
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->startPullToRefresh()V

    .line 828
    .line 829
    .line 830
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 831
    .line 832
    .line 833
    goto :goto_6

    .line 834
    :cond_22
    const-string/jumbo p2, "setCanPullDown"

    .line 835
    .line 836
    .line 837
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result p2

    .line 841
    if-eqz p2, :cond_23

    .line 842
    .line 843
    invoke-static {p1, v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->i:Z

    .line 848
    .line 849
    goto :goto_6

    .line 850
    :cond_23
    return v6

    .line 851
    :cond_24
    :goto_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 852
    .line 853
    const-string/jumbo p2, "h5PageBack"

    .line 854
    .line 855
    .line 856
    invoke-virtual {p1, p2, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 857
    .line 858
    .line 859
    goto :goto_6

    .line 860
    :cond_25
    :goto_5
    invoke-static {p1, v2}, Ltj2;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 865
    .line 866
    if-eqz p2, :cond_26

    .line 867
    .line 868
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 869
    .line 870
    .line 871
    move-result-object p2

    .line 872
    if-eqz p2, :cond_26

    .line 873
    .line 874
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 875
    .line 876
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 877
    .line 878
    .line 879
    move-result-object p2

    .line 880
    invoke-interface {p2, v0, p1, v3}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 881
    .line 882
    .line 883
    :cond_26
    :goto_6
    return v4
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v0, "h5PageStarted"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    const-string/jumbo v0, "h5ToolbarReload"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string/jumbo v0, "h5PageFinished"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$4;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$4;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x12c

    .line 44
    .line 45
    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string/jumbo v0, "h5PageProgress"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string/jumbo p2, "progress"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->f:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebula/view/H5Progress;->updateProgress(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string/jumbo p1, "h5PageBackground"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    const-string/jumbo p1, "h5PageError"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->hideLoadingView()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 99
    .line 100
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->hideDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 118
    .line 119
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;->hideWarningTip(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->h:Z

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->f:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->f:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebula/view/H5Progress;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    return v1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "h5PageStarted"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "h5PageProgress"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "h5PageFinished"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "h5PageBackground"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "h5PagePhysicalBack"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "h5ToolbarBack"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "h5ToolbarClose"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "h5ToolbarReload"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "titleClick"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "subtitleClick"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "closeWebview"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "pullRefresh"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "canPullDown"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "showDomain"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "showProgressBar"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "firePullToRefresh"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "restorePullToRefresh"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "setPullDownText"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "H5_RPC_FAILED"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, "h5PageError"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "showProgressBar_fallback"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "bounceTopColor"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "disClaimerClick"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v3, "showDisClaimer"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "setWebViewTop"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "setBackgroundImage"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, "removeBackgroundImage"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v3, "startPullDownRefresh"

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "setCanPullDown"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->r:Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->s:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 7
    .line 8
    return-void
.end method

.method public refreshView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "showProgress"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->f:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v3, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/nebula/view/H5Progress;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->h:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "showDomain"

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->j:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v1, "pullRefresh"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->k:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string/jumbo v1, "canPullDown"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->i:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->isTinyApp()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->v:Z

    .line 81
    .line 82
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string/jumbo v1, "usePresetPopmenu"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string/jumbo v1, "YES"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->w:Z

    .line 103
    .line 104
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string/jumbo v1, "isH5app"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->z:Z

    .line 118
    .line 119
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->showProviderVisibility(Z)V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->y:Z

    .line 125
    .line 126
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->notifyViewChanged()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public setUrlProviderMargin(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getProviderLayout()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
