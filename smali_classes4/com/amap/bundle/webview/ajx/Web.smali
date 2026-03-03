.class public Lcom/amap/bundle/webview/ajx/Web;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;
.implements Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AjxWeb"


# instance fields
.field private defaultUA:Ljava/lang/String;

.field disableAMapUA:Z

.field enableSSR:Z

.field private errorCode:I

.field private errorMsg:Ljava/lang/String;

.field private isFailed:Z

.field private mBelongCellId:J

.field private mDebugNodeIdTextView:Landroid/widget/TextView;

.field private mIsDestroyed:Z

.field private mIsInList2:Z

.field private mIsPaused:Z

.field private final mProperty:Ljn6;

.field mWebView:Lcom/autonavi/widget/web/SystemWebView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mIsDestroyed:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mIsPaused:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mIsInList2:Z

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/amap/bundle/webview/ajx/Web;->mBelongCellId:J

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/amap/bundle/webview/ajx/Web;->enableSSR:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/amap/bundle/webview/ajx/Web;->disableAMapUA:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/amap/bundle/webview/ajx/Web;->isFailed:Z

    .line 24
    .line 25
    iput v0, p0, Lcom/amap/bundle/webview/ajx/Web;->errorCode:I

    .line 26
    .line 27
    const-string/jumbo v1, ""

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/amap/bundle/webview/ajx/Web;->errorMsg:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljn6;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/amap/bundle/webview/ajx/Web;->mProperty:Ljn6;

    .line 38
    .line 39
    new-instance v1, Lcom/autonavi/widget/web/SystemWebView;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/amap/bundle/webview/ajx/Web;->mWebView:Lcom/autonavi/widget/web/SystemWebView;

    .line 49
    .line 50
    const-string/jumbo p1, "create"

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, v1}, Lcom/amap/bundle/webview/ajx/Web;->sendLifecycleEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/amap/bundle/webview/ajx/Web;->mWebView:Lcom/autonavi/widget/web/SystemWebView;

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/amap/bundle/webview/ajx/Web;->mWebView:Lcom/autonavi/widget/web/SystemWebView;

    .line 64
    .line 65
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/amap/bundle/webview/ajx/Web;->mWebView:Lcom/autonavi/widget/web/SystemWebView;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/amap/bundle/webview/ajx/Web;->mWebView:Lcom/autonavi/widget/web/SystemWebView;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/amap/bundle/webview/ajx/Web;->mWebView:Lcom/autonavi/widget/web/SystemWebView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/amap/bundle/webview/ajx/Web;->mWebView:Lcom/autonavi/widget/web/SystemWebView;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string/jumbo v3, "databases"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x64

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->defaultUA:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/amap/bundle/webview/ajx/Web;->defaultUA:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, Lbp6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v1, " ajxweb/true"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_0
    sget-boolean p1, Lyc1;->a:Z

    .line 184
    .line 185
    new-instance p1, Lgo6;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mWebView:Lcom/autonavi/widget/web/SystemWebView;

    .line 188
    .line 189
    invoke-direct {p1, v0}, Lgo6;-><init>(Lcom/autonavi/widget/web/IWebView;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 193
    .line 194
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;-><init>(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/jsadapter/IJsPageContainer;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p1, Lgo6;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 202
    .line 203
    iget-object p1, p0, Lcom/amap/bundle/webview/ajx/Web;->mWebView:Lcom/autonavi/widget/web/SystemWebView;

    .line 204
    .line 205
    new-instance v1, Ld23;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ld23;-><init>(Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 208
    .line 209
    .line 210
    const-string/jumbo v2, "jsInterface"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/amap/bundle/webview/ajx/Web;->mWebView:Lcom/autonavi/widget/web/SystemWebView;

    .line 217
    .line 218
    new-instance v1, Lak2;

    .line 219
    .line 220
    invoke-direct {v1}, Lak2;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string/jumbo v2, "kvInterface"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lf32;->d()Lf32;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lf32;->c(Lcom/amap/bundle/jsadapter/JsAdapter;)Lcom/amap/bundle/uniapi/api/h5/IUniH5Bridge;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_1

    .line 241
    .line 242
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mWebView:Lcom/autonavi/widget/web/SystemWebView;

    .line 243
    .line 244
    const-string/jumbo v1, "uniInterface"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/webview/ajx/Web;->mWebView:Lcom/autonavi/widget/web/SystemWebView;

    .line 251
    .line 252
    new-instance v0, Lcom/amap/bundle/webview/ajx/Web$a;

    .line 253
    .line 254
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/ajx/Web$a;-><init>(Lcom/amap/bundle/webview/ajx/Web;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/web/SystemWebView;->setWebViewClientAdapter(Lcom/autonavi/widget/web/WebViewClientAdapter;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/webview/ajx/Web;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/bundle/webview/ajx/Web;->isFailed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/amap/bundle/webview/ajx/Web;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/webview/ajx/Web;->isFailed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/amap/bundle/webview/ajx/Web;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/webview/ajx/Web;->errorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/amap/bundle/webview/ajx/Web;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/webview/ajx/Web;->errorCode:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/amap/bundle/webview/ajx/Web;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/webview/ajx/Web;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/amap/bundle/webview/ajx/Web;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/ajx/Web;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private enablePauseResume()Z
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method private static findBelongCell(Lol;)Lol;
    .locals 1

    .line 1
    :cond_0
    iget-object p0, p0, Lol;->c:Lml;

    .line 2
    .line 3
    instance-of v0, p0, Lhn;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_1
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private sendLifecycleEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method private shouldShowDebugNodeId()Z
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method private showDebugNodeId()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mDebugNodeIdTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mDebugNodeIdTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    const/high16 v1, -0x10000

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mDebugNodeIdTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    const/high16 v1, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mDebugNodeIdTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mDebugNodeIdTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v1, 0xb4

    .line 38
    .line 39
    const/16 v2, 0xff

    .line 40
    .line 41
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mDebugNodeIdTextView:Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v1, -0x2

    .line 59
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 64
    .line 65
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/amap/bundle/webview/ajx/Web;->mDebugNodeIdTextView:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mProperty:Ljn6;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object v2, p0, Lcom/amap/bundle/webview/ajx/Web;->mDebugNodeIdTextView:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v4, "NodeId: "

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mDebugNodeIdTextView:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mProperty:Ljn6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/webview/ajx/Web;->findBelongCell(Lol;)Lol;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mIsInList2:Z

    .line 14
    .line 15
    iget-wide v0, p1, Lol;->b:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mBelongCellId:J

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/webview/ajx/Web;->shouldShowDebugNodeId()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/amap/bundle/webview/ajx/Web;->showDebugNodeId()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mProperty:Ljn6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroyWebView(Lcom/amap/bundle/webview/ajx/WebViewDestroySource;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mIsDestroyed:Z

    .line 2
    .line 3
    const-string/jumbo v1, ", view="

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "AjxWeb"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v3, "destroyWebView: WebView already destroyed, source="

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v2, p1}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mIsDestroyed:Z

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v3, "destroyWebView: destroying WebView, source="

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, ", nodeId: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/amap/bundle/webview/ajx/Web;->mProperty:Ljn6;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;->RECYCLE_FROM_LIST:Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

    .line 79
    .line 80
    if-ne p1, v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_1
    const-string/jumbo v0, "destroy"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, v0, p1}, Lcom/amap/bundle/webview/ajx/Web;->sendLifecycleEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/amap/bundle/webview/ajx/Web;->mWebView:Lcom/autonavi/widget/web/SystemWebView;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/autonavi/widget/web/SystemWebView;->destroy()V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lcom/amap/bundle/webview/ajx/Web;->mWebView:Lcom/autonavi/widget/web/SystemWebView;

    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mProperty:Ljn6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/autonavi/minimap/ajx3/widget/property/a<",
            "Lcom/amap/bundle/webview/ajx/Web;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mProperty:Ljn6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mProperty:Ljn6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mProperty:Ljn6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isInList2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mIsInList2:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "loadUrl: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", isAttachedToWindow: "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, ", isPaused: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/amap/bundle/webview/ajx/Web;->mIsPaused:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "AjxWeb"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mWebView:Lcom/autonavi/widget/web/SystemWebView;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string/jumbo p1, "loadUrl: WebView is null, cannot load url"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Lbg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lkx1$a;

    .line 57
    .line 58
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 62
    .line 63
    const-string/jumbo v2, "onLoadFailed"

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/amap/bundle/webview/ajx/Web;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget-object v3, v0, Lkx1$a;->c:Lkx1;

    .line 77
    .line 78
    iput-wide v1, v3, Lkx1;->b:J

    .line 79
    .line 80
    const-string/jumbo v1, "url"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/amap/bundle/webview/ajx/Web;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lcom/amap/bundle/webview/ajx/Web;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v1, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-static {p1}, Loe0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-boolean v0, p0, Lcom/amap/bundle/webview/ajx/Web;->enableSSR:Z

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {p1}, Lbp6;->g(Ljava/lang/String;)Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v1, p0, Lcom/amap/bundle/webview/ajx/Web;->mWebView:Lcom/autonavi/widget/web/SystemWebView;

    .line 125
    .line 126
    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mWebView:Lcom/autonavi/widget/web/SystemWebView;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mWebView:Lcom/autonavi/widget/web/SystemWebView;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "attached"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/amap/bundle/webview/ajx/Web;->sendLifecycleEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/amap/bundle/webview/ajx/Web;->enablePauseResume()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-boolean v1, Lyc1;->a:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/amap/bundle/webview/ajx/Web;->isInList2()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string/jumbo v2, "AjxWeb"

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string/jumbo v0, "onAttachedToWindow: resuming WebView (in List2)"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mWebView:Lcom/autonavi/widget/web/SystemWebView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/amap/bundle/webview/ajx/Web;->mIsPaused:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mIsPaused:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v1, "onAttachedToWindow: WebView (not in List2 or pause/resume disabled) "

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "detached"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/amap/bundle/webview/ajx/Web;->sendLifecycleEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/amap/bundle/webview/ajx/Web;->enablePauseResume()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/amap/bundle/webview/ajx/Web;->isInList2()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string/jumbo v2, "AjxWeb"

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v1, "onDetachedFromWindow: pausing WebView (in List2) "

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mWebView:Lcom/autonavi/widget/web/SystemWebView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/amap/bundle/webview/ajx/Web;->mIsPaused:Z

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mIsPaused:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v1, "onDetachedFromWindow: destroying WebView (not in List2 or pause/resume disabled) "

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;->DESTROY_VIEW:Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/amap/bundle/webview/ajx/Web;->destroyWebView(Lcom/amap/bundle/webview/ajx/WebViewDestroySource;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method public onNewIntent()V
    .locals 0

    return-void
.end method

.method public onPageDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/ajx/Web;->isInList2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "AjxWeb"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "onPageDestroy: destroying WebView (in List2), view="

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;->PAGE_DESTROY:Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/amap/bundle/webview/ajx/Web;->destroyWebView(Lcom/amap/bundle/webview/ajx/WebViewDestroySource;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "onPageDestroy: skipping destroy (not in List2), view="

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public onPageResume(Z)V
    .locals 0

    return-void
.end method

.method public onPageStop(Z)V
    .locals 0

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mProperty:Ljn6;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setChildWebViewBg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mWebView:Lcom/autonavi/widget/web/SystemWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "AjxWeb"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "setChildWebViewBg: WebView is null, cannot set background color"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lbg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setDisableAMapUA(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/webview/ajx/Web;->disableAMapUA:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mWebView:Lcom/autonavi/widget/web/SystemWebView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "AjxWeb"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "setDisableAMapUA: WebView is null, cannot set user agent"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lbg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/amap/bundle/webview/ajx/Web;->defaultUA:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/webview/ajx/Web;->defaultUA:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lbp6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p1, " ajxweb/true"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public setSSRSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/webview/ajx/Web;->enableSSR:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mProperty:Ljn6;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mProperty:Ljn6;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/Web;->mProperty:Ljn6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
