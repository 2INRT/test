.class public Lcom/autonavi/widget/web/MultiTabWebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/web/IWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/widget/web/MultiTabWebView$IMultiTabFilter;,
        Lcom/autonavi/widget/web/MultiTabWebView$IWebViewProvider;,
        Lcom/autonavi/widget/web/MultiTabWebView$c;,
        Lcom/autonavi/widget/web/MultiTabWebView$b;,
        Lcom/autonavi/widget/web/MultiTabWebView$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiTabWebView"


# instance fields
.field private mAuthAccounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBackgroundColor:Ljava/lang/Integer;

.field private mCurrentUrl:Ljava/lang/String;

.field private mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

.field private mCurrentWebViewIndex:I

.field private mDownloadListener:Lmp1;

.field private mDrawingCacheEnable:Ljava/lang/Boolean;

.field private mHistoryStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/autonavi/widget/web/IWebView;",
            ">;"
        }
    .end annotation
.end field

.field private mInitialScale:Ljava/lang/Integer;

.field private mInitialWebViewUsed:Z

.field private mJSInterfaces:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mLayerType:Ljava/lang/Integer;

.field private mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mMultiTabEnable:Z

.field private mMultiTabFilter:Lcom/autonavi/widget/web/MultiTabWebView$IMultiTabFilter;

.field private mOnPageReadyListener:Lcom/amap/bundle/webview/api/OnPageReadyListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mRenderProcessClient:Lno6;

.field private mRenderProcessClientExecutor:Ljava/util/concurrent/Executor;

.field private mWebChromeClient:Lcom/autonavi/widget/web/b;

.field private mWebSettings:Lcom/autonavi/widget/web/MultiTabWebView$b;

.field private mWebViewClient:Lvn6;

.field private mWebViewProvider:Lcom/autonavi/widget/web/MultiTabWebView$IWebViewProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mMultiTabEnable:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mInitialWebViewUsed:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/widget/web/MultiTabWebView;->init(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/autonavi/widget/web/MultiTabWebView$IWebViewProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mMultiTabEnable:Z

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mInitialWebViewUsed:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/widget/web/MultiTabWebView;->init(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/autonavi/widget/web/MultiTabWebView$IWebViewProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mMultiTabEnable:Z

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mInitialWebViewUsed:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/widget/web/MultiTabWebView;->init(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/autonavi/widget/web/MultiTabWebView$IWebViewProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mMultiTabEnable:Z

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mInitialWebViewUsed:Z

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/widget/web/MultiTabWebView;->init(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/autonavi/widget/web/MultiTabWebView$IWebViewProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/widget/web/MultiTabWebView$IWebViewProvider;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/widget/web/MultiTabWebView$IWebViewProvider;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mMultiTabEnable:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mInitialWebViewUsed:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/widget/web/MultiTabWebView;->init(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/autonavi/widget/web/MultiTabWebView$IWebViewProvider;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/autonavi/widget/web/MultiTabWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/autonavi/widget/web/MultiTabWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mMultiTabEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/MultiTabWebView$IMultiTabFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mMultiTabFilter:Lcom/autonavi/widget/web/MultiTabWebView$IMultiTabFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/widget/web/MultiTabWebView;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/widget/web/MultiTabWebView;->loadUrlInner(Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mHistoryStack:Ljava/util/Stack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/IWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method private configWebView(Lcom/autonavi/widget/web/IWebView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mWebChromeClient:Lcom/autonavi/widget/web/b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/autonavi/widget/web/IWebView;->setWebChromeClientAdapter(Lcom/autonavi/widget/web/WebChromeClientAdapter;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mWebViewClient:Lvn6;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/autonavi/widget/web/IWebView;->setWebViewClientAdapter(Lcom/autonavi/widget/web/WebViewClientAdapter;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mDownloadListener:Lmp1;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/autonavi/widget/web/IWebView;->setDownloadListenerAdapter(Lcom/autonavi/widget/web/DownloadListenerAdapter;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mInitialScale:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1, v0}, Lcom/autonavi/widget/web/IWebView;->setInitialScale(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mBackgroundColor:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v0}, Lcom/autonavi/widget/web/IWebView;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mLayerType:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lcom/autonavi/widget/web/IWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mDrawingCacheEnable:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1, v0}, Lcom/autonavi/widget/web/IWebView;->setDrawingCacheEnabled(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mJSInterfaces:Ljava/util/HashMap;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, v2, v1}, Lcom/autonavi/widget/web/IWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mAuthAccounts:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, [Ljava/lang/String;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    aget-object v2, v1, v2

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    aget-object v3, v1, v3

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    aget-object v4, v1, v4

    .line 142
    .line 143
    const/4 v5, 0x3

    .line 144
    aget-object v1, v1, v5

    .line 145
    .line 146
    invoke-interface {p1, v2, v3, v4, v1}, Lcom/autonavi/widget/web/IWebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mWebSettings:Lcom/autonavi/widget/web/MultiTabWebView$b;

    .line 151
    .line 152
    if-eqz v0, :cond_31

    .line 153
    .line 154
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->y:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setDefaultFixedFontSize(I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->G:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->E:Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->D:Ljava/lang/Boolean;

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->C:Ljava/lang/Boolean;

    .line 199
    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setJavaScriptEnabled(Z)V

    .line 207
    .line 208
    .line 209
    :cond_a
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->f:Ljava/lang/Boolean;

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setAllowContentAccess(Z)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->g:Ljava/lang/Boolean;

    .line 221
    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setLoadWithOverviewMode(Z)V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->r:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->m:Ljava/lang/Boolean;

    .line 239
    .line 240
    if-eqz v2, :cond_e

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setUseWideViewPort(Z)V

    .line 247
    .line 248
    .line 249
    :cond_e
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->p:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v2, :cond_f

    .line 252
    .line 253
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setStandardFontFamily(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_f
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->K:Ljava/lang/Boolean;

    .line 257
    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 265
    .line 266
    .line 267
    :cond_10
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->j:Ljava/lang/Boolean;

    .line 268
    .line 269
    if-eqz v2, :cond_11

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setSavePassword(Z)V

    .line 276
    .line 277
    .line 278
    :cond_11
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->n:Ljava/lang/Boolean;

    .line 279
    .line 280
    if-eqz v2, :cond_12

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setSupportMultipleWindows(Z)V

    .line 287
    .line 288
    .line 289
    :cond_12
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->o:Lcom/autonavi/widget/web/IWebSettings$LayoutAlgorithm;

    .line 290
    .line 291
    if-eqz v2, :cond_13

    .line 292
    .line 293
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setLayoutAlgorithm(Lcom/autonavi/widget/web/IWebSettings$LayoutAlgorithm;)V

    .line 294
    .line 295
    .line 296
    :cond_13
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->x:Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v2, :cond_14

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setDefaultFontSize(I)V

    .line 305
    .line 306
    .line 307
    :cond_14
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->A:Ljava/lang/Boolean;

    .line 308
    .line 309
    if-eqz v2, :cond_15

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setBlockNetworkImage(Z)V

    .line 316
    .line 317
    .line 318
    :cond_15
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->I:Ljava/lang/Boolean;

    .line 319
    .line 320
    if-eqz v2, :cond_16

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setDomStorageEnabled(Z)V

    .line 327
    .line 328
    .line 329
    :cond_16
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->h:Ljava/lang/Boolean;

    .line 330
    .line 331
    if-eqz v2, :cond_17

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setEnableSmoothTransition(Z)V

    .line 338
    .line 339
    .line 340
    :cond_17
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->z:Ljava/lang/Boolean;

    .line 341
    .line 342
    if-eqz v2, :cond_18

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setLoadsImagesAutomatically(Z)V

    .line 349
    .line 350
    .line 351
    :cond_18
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->w:Ljava/lang/Integer;

    .line 352
    .line 353
    if-eqz v2, :cond_19

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setMinimumLogicalFontSize(I)V

    .line 360
    .line 361
    .line 362
    :cond_19
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->F:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v2, :cond_1a

    .line 365
    .line 366
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_1a
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->s:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v2, :cond_1b

    .line 372
    .line 373
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setSerifFontFamily(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_1b
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->t:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v2, :cond_1c

    .line 379
    .line 380
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setCursiveFontFamily(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_1c
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->d:Ljava/lang/Boolean;

    .line 384
    .line 385
    if-eqz v2, :cond_1d

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setDisplayZoomControls(Z)V

    .line 392
    .line 393
    .line 394
    :cond_1d
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->k:Ljava/lang/Integer;

    .line 395
    .line 396
    if-eqz v2, :cond_1e

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setTextZoom(I)V

    .line 403
    .line 404
    .line 405
    :cond_1e
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->q:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v2, :cond_1f

    .line 408
    .line 409
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setFixedFontFamily(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_1f
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->v:Ljava/lang/Integer;

    .line 413
    .line 414
    if-eqz v2, :cond_20

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setMinimumFontSize(I)V

    .line 421
    .line 422
    .line 423
    :cond_20
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->a:Ljava/lang/Boolean;

    .line 424
    .line 425
    if-eqz v2, :cond_21

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setSupportZoom(Z)V

    .line 432
    .line 433
    .line 434
    :cond_21
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->H:Ljava/lang/Boolean;

    .line 435
    .line 436
    if-eqz v2, :cond_22

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setDatabaseEnabled(Z)V

    .line 443
    .line 444
    .line 445
    :cond_22
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->N:Ljava/lang/Boolean;

    .line 446
    .line 447
    if-eqz v2, :cond_23

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setNeedInitialFocus(Z)V

    .line 454
    .line 455
    .line 456
    :cond_23
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->l:Ljava/lang/Boolean;

    .line 457
    .line 458
    if-eqz v2, :cond_24

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setLightTouchEnabled(Z)V

    .line 465
    .line 466
    .line 467
    :cond_24
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->B:Ljava/lang/Boolean;

    .line 468
    .line 469
    if-eqz v2, :cond_25

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setBlockNetworkLoads(Z)V

    .line 476
    .line 477
    .line 478
    :cond_25
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->M:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v2, :cond_26

    .line 481
    .line 482
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_26
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->P:Ljava/lang/Integer;

    .line 486
    .line 487
    if-eqz v2, :cond_27

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setMixedContentMode(I)V

    .line 494
    .line 495
    .line 496
    :cond_27
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->i:Ljava/lang/Boolean;

    .line 497
    .line 498
    if-eqz v2, :cond_28

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setSaveFormData(Z)V

    .line 505
    .line 506
    .line 507
    :cond_28
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->u:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v2, :cond_29

    .line 510
    .line 511
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setFantasyFontFamily(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_29
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->L:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v2, :cond_2a

    .line 517
    .line 518
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_2a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 522
    .line 523
    const/16 v3, 0x1a

    .line 524
    .line 525
    if-lt v2, v3, :cond_2b

    .line 526
    .line 527
    iget-object v3, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->R:Ljava/lang/Boolean;

    .line 528
    .line 529
    if-eqz v3, :cond_2b

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-interface {v1, v3}, Lcom/autonavi/widget/web/IWebSettings;->setSafeBrowsingEnabled(Z)V

    .line 536
    .line 537
    .line 538
    :cond_2b
    iget-object v3, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->e:Ljava/lang/Boolean;

    .line 539
    .line 540
    if-eqz v3, :cond_2c

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-interface {v1, v3}, Lcom/autonavi/widget/web/IWebSettings;->setAllowFileAccess(Z)V

    .line 547
    .line 548
    .line 549
    :cond_2c
    iget-object v3, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->J:Ljava/lang/Boolean;

    .line 550
    .line 551
    if-eqz v3, :cond_2d

    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-interface {v1, v3}, Lcom/autonavi/widget/web/IWebSettings;->setGeolocationEnabled(Z)V

    .line 558
    .line 559
    .line 560
    :cond_2d
    iget-object v3, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->b:Ljava/lang/Boolean;

    .line 561
    .line 562
    if-eqz v3, :cond_2e

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-interface {v1, v3}, Lcom/autonavi/widget/web/IWebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 569
    .line 570
    .line 571
    :cond_2e
    iget-object v3, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->c:Ljava/lang/Boolean;

    .line 572
    .line 573
    if-eqz v3, :cond_2f

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-interface {v1, v3}, Lcom/autonavi/widget/web/IWebSettings;->setBuiltInZoomControls(Z)V

    .line 580
    .line 581
    .line 582
    :cond_2f
    const/16 v3, 0x17

    .line 583
    .line 584
    if-lt v2, v3, :cond_30

    .line 585
    .line 586
    iget-object v2, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->Q:Ljava/lang/Boolean;

    .line 587
    .line 588
    if-eqz v2, :cond_30

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-interface {v1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setOffscreenPreRaster(Z)V

    .line 595
    .line 596
    .line 597
    :cond_30
    iget-object v0, v0, Lcom/autonavi/widget/web/MultiTabWebView$b;->O:Ljava/lang/Integer;

    .line 598
    .line 599
    if-eqz v0, :cond_31

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-interface {v1, v0}, Lcom/autonavi/widget/web/IWebSettings;->setCacheMode(I)V

    .line 606
    .line 607
    .line 608
    :cond_31
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mOnPageReadyListener:Lcom/amap/bundle/webview/api/OnPageReadyListener;

    .line 609
    .line 610
    if-eqz v0, :cond_32

    .line 611
    .line 612
    invoke-interface {p1, v0}, Lcom/autonavi/widget/web/IWebView;->setOnPageReadyListener(Lcom/amap/bundle/webview/api/OnPageReadyListener;)V

    .line 613
    .line 614
    .line 615
    :cond_32
    return-void
.end method

.method private destroyWebView(Lcom/autonavi/widget/web/IWebView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-interface {p1, v0}, Lcom/autonavi/widget/web/IWebView;->setWebViewClientAdapter(Lcom/autonavi/widget/web/WebViewClientAdapter;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/autonavi/widget/web/IWebView;->setWebChromeClientAdapter(Lcom/autonavi/widget/web/WebChromeClientAdapter;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/autonavi/widget/web/IWebView;->setDownloadListenerAdapter(Lcom/autonavi/widget/web/DownloadListenerAdapter;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->destroyDrawingCache()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/autonavi/widget/web/MultiTabWebView$IWebViewProvider;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/widget/web/MultiTabWebView;->createDefaultProvider()Lcom/autonavi/widget/web/MultiTabWebView$IWebViewProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    :cond_0
    iput-object p5, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mWebViewProvider:Lcom/autonavi/widget/web/MultiTabWebView$IWebViewProvider;

    .line 8
    .line 9
    new-instance p1, Ljava/util/Stack;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mHistoryStack:Ljava/util/Stack;

    .line 15
    .line 16
    new-instance p1, Lcom/autonavi/widget/web/MultiTabWebView$c;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/autonavi/widget/web/MultiTabWebView$c;-><init>(Lcom/autonavi/widget/web/MultiTabWebView;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mWebViewClient:Lvn6;

    .line 22
    .line 23
    new-instance p1, Lcom/autonavi/widget/web/b;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/autonavi/widget/web/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mWebChromeClient:Lcom/autonavi/widget/web/b;

    .line 29
    .line 30
    new-instance p1, Lmp1;

    .line 31
    .line 32
    invoke-direct {p1}, Lmp1;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mDownloadListener:Lmp1;

    .line 36
    .line 37
    new-instance p1, Lcom/autonavi/widget/web/MultiTabWebView$b;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/autonavi/widget/web/MultiTabWebView$b;-><init>(Lcom/autonavi/widget/web/MultiTabWebView;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mWebSettings:Lcom/autonavi/widget/web/MultiTabWebView$b;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/autonavi/widget/web/MultiTabWebView;->checkCreateWebView(Ljava/lang/String;Z)Lcom/autonavi/widget/web/IWebView;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private loadUrlInner(Ljava/lang/String;ZZ)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lyc1;->a:Z

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebViewIndex:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mHistoryStack:Ljava/util/Stack;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    :goto_0
    if-le v2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 32
    .line 33
    invoke-direct {p0, v3}, Lcom/autonavi/widget/web/MultiTabWebView;->destroyWebView(Lcom/autonavi/widget/web/IWebView;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/widget/web/MultiTabWebView;->provideWebView(Ljava/lang/String;ZZ)Lcom/autonavi/widget/web/IWebView;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2, p1}, Lcom/autonavi/widget/web/IWebView;->loadUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private provideWebView(Ljava/lang/String;ZZ)Lcom/autonavi/widget/web/IWebView;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/widget/web/MultiTabWebView;->checkCreateWebView(Ljava/lang/String;Z)Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mWebViewProvider:Lcom/autonavi/widget/web/MultiTabWebView$IWebViewProvider;

    .line 6
    .line 7
    invoke-interface {v0, p2, p1, p3}, Lcom/autonavi/widget/web/MultiTabWebView$IWebViewProvider;->onLoadUrl(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mJSInterfaces:Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mJSInterfaces:Ljava/util/HashMap;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mJSInterfaces:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mHistoryStack:Ljava/util/Stack;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 40
    .line 41
    invoke-interface {v3, p1, p2}, Lcom/autonavi/widget/web/IWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public canGoBack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebViewIndex:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public canGoBackOrForward(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/widget/web/IWebView;->canGoBackOrForward(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebViewIndex:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mHistoryStack:Ljava/util/Stack;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ge v0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1

    .line 28
    :cond_2
    if-ltz v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    :goto_1
    return v1
.end method

.method public canGoForward()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->canGoForward()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebViewIndex:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mHistoryStack:Ljava/util/Stack;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method public checkCreateWebView(Ljava/lang/String;Z)Lcom/autonavi/widget/web/IWebView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean v2, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mInitialWebViewUsed:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-boolean v3, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mMultiTabEnable:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mMultiTabFilter:Lcom/autonavi/widget/web/MultiTabWebView$IMultiTabFilter;

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p2, p0, p1}, Lcom/autonavi/widget/web/MultiTabWebView$IMultiTabFilter;->shouldUseNewTab(Lcom/autonavi/widget/web/MultiTabWebView;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mInitialWebViewUsed:Z

    .line 41
    .line 42
    :cond_2
    return-object p1

    .line 43
    :cond_3
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mWebViewProvider:Lcom/autonavi/widget/web/MultiTabWebView$IWebViewProvider;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Lcom/autonavi/widget/web/IWebViewFactory;->newWebView(Landroid/content/Context;)Lcom/autonavi/widget/web/IWebView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lcom/autonavi/widget/web/MultiTabWebView;->configWebView(Lcom/autonavi/widget/web/IWebView;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, Lcom/autonavi/widget/web/MultiTabWebView;->generateLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mHistoryStack:Ljava/util/Stack;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebViewIndex:I

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->onResume()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mInitialWebViewUsed:Z

    .line 88
    .line 89
    :cond_4
    return-object p1

    .line 90
    :goto_2
    if-nez v0, :cond_5

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mInitialWebViewUsed:Z

    .line 95
    .line 96
    :cond_5
    throw p1
.end method

.method public clearCache(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/widget/web/IWebView;->clearCache(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearFormData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mHistoryStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->clearFormData()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public clearHistory()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mHistoryStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lcom/autonavi/widget/web/IWebView;

    .line 18
    .line 19
    if-eq v5, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v5}, Lcom/autonavi/widget/web/IWebView;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v5}, Lcom/autonavi/widget/web/MultiTabWebView;->destroyWebView(Lcom/autonavi/widget/web/IWebView;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput v3, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebViewIndex:I

    .line 41
    .line 42
    return-void
.end method

.method public clearSslPreferences()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mHistoryStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->clearSslPreferences()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public clearView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mHistoryStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->clearView()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public copyBackForwardListCompat()Lcom/autonavi/widget/web/IWebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->copyBackForwardListCompat()Lcom/autonavi/widget/web/IWebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public createDefaultProvider()Lcom/autonavi/widget/web/MultiTabWebView$IWebViewProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/widget/web/MultiTabWebView$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mHistoryStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lcom/autonavi/widget/web/MultiTabWebView;->destroyWebView(Lcom/autonavi/widget/web/IWebView;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mJSInterfaces:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public destroyDrawingCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->destroyDrawingCache()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableDebugWebContent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/widget/web/IWebView;->enableDebugWebContent(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableMultiTab(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mMultiTabEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/widget/web/IWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public generateLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    return-object v0
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getContentHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getFavicon()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getOriginalUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getWebSettings()Lcom/autonavi/widget/web/IWebSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mWebSettings:Lcom/autonavi/widget/web/MultiTabWebView$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/widget/web/MultiTabWebView$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/widget/web/MultiTabWebView$b;-><init>(Lcom/autonavi/widget/web/MultiTabWebView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mWebSettings:Lcom/autonavi/widget/web/MultiTabWebView$b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mWebSettings:Lcom/autonavi/widget/web/MultiTabWebView$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public getWebViewHashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWebViewRenderProcessCompat()Lcom/autonavi/widget/web/IWebViewRenderProcess;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebViewRenderProcessCompat()Lcom/autonavi/widget/web/IWebViewRenderProcess;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebViewType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebViewType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public goBack()V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->goBack()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentUrl:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebViewIndex:I

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mHistoryStack:Ljava/util/Stack;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/widget/web/IWebView;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->onPause()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lcom/autonavi/widget/web/IWebView;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/autonavi/widget/web/MultiTabWebView;->generateLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lcom/autonavi/widget/web/IWebView;->onResume()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 56
    .line 57
    iput v1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebViewIndex:I

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/autonavi/widget/web/MultiTabWebView;->onCurrentWebViewUpdated(Lcom/autonavi/widget/web/IWebView;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    sget-boolean v1, Lyc1;->a:Z

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v2, "Go back fail:"

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string/jumbo v1, "MultiTabWebView"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/widget/web/IWebView;->canGoBackOrForward(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/autonavi/widget/web/IWebView;->goBackOrForward(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentUrl:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mHistoryStack:Ljava/util/Stack;

    .line 20
    .line 21
    iget v2, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebViewIndex:I

    .line 22
    .line 23
    add-int/2addr v2, p1

    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lt v2, p1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-gez v2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/autonavi/widget/web/IWebView;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->onPause()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/autonavi/widget/web/MultiTabWebView;->generateLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->onResume()V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebViewIndex:I

    .line 63
    .line 64
    iput-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/web/MultiTabWebView;->onCurrentWebViewUpdated(Lcom/autonavi/widget/web/IWebView;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    sget-boolean v0, Lyc1;->a:Z

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v1, "goBackOrForward fail: "

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string/jumbo v0, "MultiTabWebView"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public goForward()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->canGoForward()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->goForward()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentUrl:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebViewIndex:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mHistoryStack:Ljava/util/Stack;

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/autonavi/widget/web/IWebView;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->onPause()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lcom/autonavi/widget/web/IWebView;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/autonavi/widget/web/MultiTabWebView;->generateLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcom/autonavi/widget/web/IWebView;->onResume()V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebViewIndex:I

    .line 58
    .line 59
    iput-object v2, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/autonavi/widget/web/MultiTabWebView;->onCurrentWebViewUpdated(Lcom/autonavi/widget/web/IWebView;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    sget-boolean v1, Lyc1;->a:Z

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v2, "Go forward fail:"

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string/jumbo v1, "MultiTabWebView"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method public injectJsEarly(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/widget/web/IWebView;->injectJsEarly(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMultiTabEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mMultiTabEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPrivateBrowsingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->isPrivateBrowsingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isValidUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "http"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/widget/web/IWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/autonavi/widget/web/IWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/web/MultiTabWebView;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/autonavi/widget/web/MultiTabWebView;->loadUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/web/MultiTabWebView;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/widget/web/MultiTabWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p3, v0}, Lcom/autonavi/widget/web/MultiTabWebView;->provideWebView(Ljava/lang/String;ZZ)Lcom/autonavi/widget/web/IWebView;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/autonavi/widget/web/IWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/widget/web/MultiTabWebView;->loadUrlInner(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onCurrentWebViewUpdated(Lcom/autonavi/widget/web/IWebView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mWebChromeClient:Lcom/autonavi/widget/web/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/widget/web/b;->t(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentUrl:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pageDown(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/widget/web/IWebView;->pageDown(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public pageUp(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/widget/web/IWebView;->pageUp(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/widget/web/IWebView;->postUrl(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->reload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mJSInterfaces:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mHistoryStack:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public self()Lcom/autonavi/widget/web/IWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->self()Lcom/autonavi/widget/web/IWebView;

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

.method public setBackgroundColor(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mBackgroundColor:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mHistoryStack:Ljava/util/Stack;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebView;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public setDownloadListenerAdapter(Lcom/autonavi/widget/web/DownloadListenerAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mDownloadListener:Lmp1;

    .line 2
    .line 3
    iput-object p1, v0, Lmp1;->a:Lcom/autonavi/widget/web/DownloadListenerAdapter;

    .line 4
    .line 5
    return-void
.end method

.method public setDrawingCacheEnabled(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mDrawingCacheEnable:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mHistoryStack:Ljava/util/Stack;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebView;->setDrawingCacheEnabled(Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mAuthAccounts:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mAuthAccounts:Ljava/util/ArrayList;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mAuthAccounts:Ljava/util/ArrayList;

    .line 18
    .line 19
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mHistoryStack:Ljava/util/Stack;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 40
    .line 41
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/autonavi/widget/web/IWebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public setInitialScale(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mInitialScale:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mHistoryStack:Ljava/util/Stack;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lcom/autonavi/widget/web/IWebView;->setInitialScale(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 4
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mLayerType:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mHistoryStack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/autonavi/widget/web/IWebView;

    .line 23
    .line 24
    invoke-interface {v3, p1, p2}, Lcom/autonavi/widget/web/IWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public setMultiTabFilter(Lcom/autonavi/widget/web/MultiTabWebView$IMultiTabFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mMultiTabFilter:Lcom/autonavi/widget/web/MultiTabWebView$IMultiTabFilter;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPageReadyListener(Lcom/amap/bundle/webview/api/OnPageReadyListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mOnPageReadyListener:Lcom/amap/bundle/webview/api/OnPageReadyListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/widget/web/IWebView;->setOnPageReadyListener(Lcom/amap/bundle/webview/api/OnPageReadyListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWebChromeClientAdapter(Lcom/autonavi/widget/web/WebChromeClientAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mWebChromeClient:Lcom/autonavi/widget/web/b;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 4
    .line 5
    return-void
.end method

.method public setWebViewClientAdapter(Lcom/autonavi/widget/web/WebViewClientAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mWebViewClient:Lvn6;

    .line 2
    .line 3
    iput-object p1, v0, Lvn6;->a:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 4
    .line 5
    return-void
.end method

.method public setWebViewRenderProcessClientAdapter(Ljava/util/concurrent/Executor;Lno6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mRenderProcessClientExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public setWebViewRenderProcessClientAdapter(Lno6;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mRenderProcessClientExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->stopLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zoomBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/widget/web/IWebView;->zoomBy(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zoomIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->zoomIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zoomOut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->zoomOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
