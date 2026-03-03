.class Lcom/amap/bundle/webview/page/WebViewPage$7;
.super Lcom/autonavi/widget/webview/android/SafeWebView$WebViewClientEx;
.source "SourceFile"


# instance fields
.field private bFirstOpenFlag:Z

.field private mSchemeURL:Ljava/lang/String;

.field showTitleBySystem:Z

.field final synthetic this$0:Lcom/amap/bundle/webview/page/WebViewPage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/page/WebViewPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->this$0:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/widget/webview/android/SafeWebView$WebViewClientEx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->showTitleBySystem:Z

    .line 8
    .line 9
    const-string/jumbo p1, ""

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->mSchemeURL:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->bFirstOpenFlag:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "SystemWebView-onPageFinished()-url:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "paas.webview"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "WebViewPage"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, v1, v2}, Ltg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/autonavi/widget/webview/android/SafeWebView$WebViewClientEx;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->this$0:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 17
    .line 18
    iget v0, v0, Lcom/amap/bundle/webview/page/WebViewPage;->C:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->mSchemeURL:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->bFirstOpenFlag:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->this$0:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 47
    .line 48
    iget v3, v3, Lcom/amap/bundle/webview/page/WebViewPage;->C:I

    .line 49
    .line 50
    iget-object v4, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->mSchemeURL:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v4, v0}, Lso6;->d(ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->this$0:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 56
    .line 57
    iget v0, v0, Lcom/amap/bundle/webview/page/WebViewPage;->C:I

    .line 58
    .line 59
    and-int/2addr v0, v2

    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->bFirstOpenFlag:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->bFirstOpenFlag:Z

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->this$0:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/amap/bundle/webview/page/WebViewPage;->k:Landroid/widget/ImageButton;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/amap/bundle/webview/page/WebViewPage;->l:Landroid/widget/ImageButton;

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Lcom/amap/bundle/webview/page/WebViewPage;->p(Lcom/autonavi/widget/webview/MultiTabWebView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->this$0:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/amap/bundle/webview/page/WebViewPage;->i:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->this$0:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/amap/bundle/webview/page/WebViewPage;->i:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->this$0:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v0, p1, p2}, Lcom/amap/bundle/webview/page/WebViewPage;->b(Lcom/amap/bundle/webview/page/WebViewPage;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "SystemWebView-onPageStarted()-url:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "paas.webview"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "WebViewPage"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, v1, v2}, Ltg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/widget/webview/android/SafeWebView$WebViewClientEx;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "file:///android_asset/connect_error.html"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p3, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string/jumbo p1, "file:///android_asset/not_found_error.html"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean p1, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->showTitleBySystem:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->this$0:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/amap/bundle/webview/page/WebViewPage;->i(Lcom/amap/bundle/webview/page/WebViewPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->isShowTitle()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->this$0:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/amap/bundle/webview/page/WebViewPage;->h:Lcom/autonavi/widget/ui/TitleBar;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iput-boolean p3, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->showTitleBySystem:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->this$0:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/amap/bundle/webview/page/WebViewPage;->h(Lcom/amap/bundle/webview/page/WebViewPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->isShowTitle()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->this$0:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/amap/bundle/webview/page/WebViewPage;->h:Lcom/autonavi/widget/ui/TitleBar;

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->showTitleBySystem:Z

    .line 89
    .line 90
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->this$0:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 91
    .line 92
    iput-object p2, p1, Lcom/amap/bundle/webview/page/WebViewPage;->s:Ljava/lang/String;

    .line 93
    .line 94
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->this$0:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 2
    .line 3
    invoke-static {p2}, Lee5;->b(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2}, Lo56;->b(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0, p2, v1}, Lcom/amap/bundle/webview/page/WebViewPage;->g(Lcom/amap/bundle/webview/page/WebViewPage;ZIZ)V

    .line 13
    .line 14
    .line 15
    return v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "SystemWebView-shouldOverrideUrlLoading()-url:"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "paas.webview"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "WebViewPage"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo p1, "tel:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->this$0:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/amap/bundle/webview/page/WebViewPage;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2, p1}, Laa0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->this$0:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 51
    .line 52
    iget p1, p1, Lcom/amap/bundle/webview/page/WebViewPage;->C:I

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    if-eq v1, p1, :cond_2

    .line 56
    .line 57
    invoke-static {p2}, Lso6;->c(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iput-object p2, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->mSchemeURL:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->this$0:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/amap/bundle/webview/page/WebViewPage;->o()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Lcom/amap/logs/api/model/HttpUrlScene;->WEB_VIEW:Lcom/amap/logs/api/model/HttpUrlScene;

    .line 75
    .line 76
    invoke-interface {p1, v1, p2}, Lcom/amap/logs/api/IBehaviorService;->reportHttpUrl(Lcom/amap/logs/api/model/HttpUrlScene;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->this$0:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lzc0$a;->a:Lzc0;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lzc0;->b(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage$7;->this$0:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/amap/bundle/webview/page/WebViewPage;->f(Lcom/amap/bundle/webview/page/WebViewPage;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    return p1

    .line 105
    :cond_3
    return v0
.end method
