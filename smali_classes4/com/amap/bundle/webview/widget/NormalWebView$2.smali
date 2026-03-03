.class Lcom/amap/bundle/webview/widget/NormalWebView$2;
.super Lcom/amap/bundle/webview/widget/WebViewEx$WebViewClientEx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/webview/widget/NormalWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/webview/widget/NormalWebView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/widget/NormalWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/NormalWebView$2;->this$0:Lcom/amap/bundle/webview/widget/NormalWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/webview/widget/WebViewEx$WebViewClientEx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/webview/widget/WebViewEx$WebViewClientEx;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/amap/bundle/webview/widget/NormalWebView$2;->this$0:Lcom/amap/bundle/webview/widget/NormalWebView;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mOnWebViewEventListener:Lcom/autonavi/minimap/widget/OnWebViewEventListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p2, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mIsPageFinished:Z

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/widget/OnWebViewEventListener;->onWebViewPageFinished(Landroid/webkit/WebView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p2, Lcom/amap/bundle/webview/widget/NormalWebView$2$a;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/amap/bundle/webview/widget/NormalWebView$2$a;-><init>(Lcom/amap/bundle/webview/widget/NormalWebView$2;Landroid/webkit/WebView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lqu5$a;->obtainThreadContext()Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/amap/bundle/webview/widget/WebViewEx$WebViewClientEx;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/NormalWebView$2;->this$0:Lcom/amap/bundle/webview/widget/NormalWebView;

    .line 6
    .line 7
    iput-object p4, v1, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->oldUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p3, p4}, Lcom/amap/bundle/webview/widget/NormalWebView;->saveWebError(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3, p4}, Lcom/amap/bundle/webview/widget/WebViewEx$WebViewClientEx;->processWebTemplateLoadError(Lcom/amap/bundle/webview/widget/WebViewEx;Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-lez p4, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lcom/amap/bundle/webview/widget/WebViewEx;->setUrlRewriteEnable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/amap/bundle/webview/widget/NormalWebView$2;->this$0:Lcom/amap/bundle/webview/widget/NormalWebView;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Lcom/amap/bundle/webview/widget/NormalWebView;->loadUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/amap/bundle/webview/widget/WebViewEx;->setUrlRewriteEnable(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/NormalWebView$2;->this$0:Lcom/amap/bundle/webview/widget/NormalWebView;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mErrorCallback:Lcom/amap/bundle/webview/widget/AbstractBaseWebView$ErrorCallback;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView$ErrorCallback;->loadUrlError(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/16 p1, 0x194

    .line 58
    .line 59
    if-ne p2, p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/NormalWebView$2;->this$0:Lcom/amap/bundle/webview/widget/NormalWebView;

    .line 62
    .line 63
    const-string/jumbo p2, "file:///android_asset/not_found_error.html"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/amap/bundle/webview/widget/NormalWebView;->loadUrl(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/NormalWebView$2;->this$0:Lcom/amap/bundle/webview/widget/NormalWebView;

    .line 71
    .line 72
    const-string/jumbo p2, "file:///android_asset/connect_error.html"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/amap/bundle/webview/widget/NormalWebView;->loadUrl(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "url:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "NormalWebView"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, "shouldOverrideUrlLoading\uff0c url = "

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "Aragorn"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lso6$a;->a:Lso6;

    .line 44
    .line 45
    iget-object v0, v0, Lso6;->a:Lcom/autonavi/common/utils/IWebviewSchemeCheckService;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Lcom/autonavi/common/utils/IWebviewSchemeCheckService;->startSchemeActivity(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return v1

    .line 55
    :cond_0
    invoke-static {p2}, Lso6;->b(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/NormalWebView$2;->this$0:Lcom/amap/bundle/webview/widget/NormalWebView;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mLaunchTaobaoLogin:Lcom/amap/bundle/webview/widget/AbstractBaseWebView$LaunchTaobaoLogin;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, p2}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView$LaunchTaobaoLogin;->isTaobaoLoginUrl(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/NormalWebView$2;->this$0:Lcom/amap/bundle/webview/widget/NormalWebView;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mLaunchTaobaoLogin:Lcom/amap/bundle/webview/widget/AbstractBaseWebView$LaunchTaobaoLogin;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView$LaunchTaobaoLogin;->loadTaoBaoSDKLogin()V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string/jumbo v0, "sso/mz-login"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string/jumbo v2, "code"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/NormalWebView$2;->this$0:Lcom/amap/bundle/webview/widget/NormalWebView;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mMeizuAuthroizedListener:Lcom/amap/bundle/webview/widget/AbstractBaseWebView$OnMeizuAuthorizedListener;

    .line 117
    .line 118
    invoke-interface {v2, v0}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView$OnMeizuAuthorizedListener;->onMeizuAuthorized(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/NormalWebView$2;->this$0:Lcom/amap/bundle/webview/widget/NormalWebView;

    .line 122
    .line 123
    iget-boolean v2, v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowProgress:Z

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iget-object v0, v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mProgressBar:Lcom/autonavi/map/widget/ProgressDlg;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/NormalWebView$2;->this$0:Lcom/amap/bundle/webview/widget/NormalWebView;

    .line 133
    .line 134
    iget-boolean v2, v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowTopProress:Z

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v0, v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mTopProgressBar:Landroid/widget/ProgressBar;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/NormalWebView$2;->this$0:Lcom/amap/bundle/webview/widget/NormalWebView;

    .line 145
    .line 146
    iget-object v2, v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mOnWebViewEventListener:Lcom/autonavi/minimap/widget/OnWebViewEventListener;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iget-object v0, v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 151
    .line 152
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/widget/OnWebViewEventListener;->onWebViewPageStart(Landroid/webkit/WebView;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    check-cast p1, Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 161
    .line 162
    invoke-virtual {p0, p1, v0, p2}, Lcom/amap/bundle/webview/widget/WebViewEx$WebViewClientEx;->processUrlRewrite(Lcom/amap/bundle/webview/widget/WebViewEx;Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Lcom/amap/bundle/webview/widget/WebViewEx;->loadUrl(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    :cond_7
    invoke-virtual {p1, p2}, Lcom/amap/bundle/webview/widget/WebViewEx;->isTmallHost(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lcom/amap/bundle/webview/widget/WebViewEx;->loadUrl(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :cond_8
    return v3
.end method
