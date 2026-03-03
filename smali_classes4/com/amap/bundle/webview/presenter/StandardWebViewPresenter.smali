.class public Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;
.super Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/presenter/IStandardWebViewPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter$INJECT_TIME;,
        Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter$a;,
        Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Page::",
        "Lcom/amap/bundle/webview/page/IStandardWebViewPage;",
        ">",
        "Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew<",
        "TPage;>;",
        "Lcom/amap/bundle/webview/presenter/IStandardWebViewPresenter;"
    }
.end annotation


# instance fields
.field public final g:Lcom/amap/bundle/webview/manager/UCCLoginManager;

.field public h:Lfe6;

.field public i:I

.field public j:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/page/IStandardWebViewPage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPage;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;-><init>(Lcom/amap/bundle/webview/page/IBaseWebViewPage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->i:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->k:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->l:Z

    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->m:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/amap/bundle/webview/manager/UCCLoginManager;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/amap/bundle/webview/manager/UCCLoginManager;-><init>(Lcom/amap/bundle/webview/page/IStandardWebViewPage;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->g:Lcom/amap/bundle/webview/manager/UCCLoginManager;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic f(Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final attach(Lcom/autonavi/widget/web/IWebView;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->attach(Lcom/autonavi/widget/web/IWebView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lb33;->b()Lb33;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lb33;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    instance-of v0, p1, Lcom/amap/bundle/webview/widget/AMapWebViewNew;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/amap/bundle/webview/preloadnew/a;->h()Lcom/amap/bundle/webview/preloadnew/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 31
    .line 32
    check-cast v1, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/amap/bundle/webview/preloadnew/a;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string/jumbo v1, "bundle_name"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v2, "origin_url"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->n:Z

    .line 67
    .line 68
    invoke-static {}, Lcom/amap/bundle/webview/preloadnew/a;->h()Lcom/amap/bundle/webview/preloadnew/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getWebViewHashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3, v1, v2}, Lcom/amap/bundle/webview/preloadnew/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lcom/amap/bundle/webview/widget/AMapWebViewNew;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->setIndexUrl(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->n:Z

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->setUsePreload(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string/jumbo v1, "unintercept_reason"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {}, Lcom/amap/bundle/webview/preloadnew/a;->h()Lcom/amap/bundle/webview/preloadnew/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getWebViewHashCode()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :try_start_1
    iget-object v1, v1, Lcom/amap/bundle/webview/preloadnew/a;->c:Lqn4;

    .line 119
    .line 120
    invoke-virtual {v1, v0, p1, v2}, Lqn4;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception p1

    .line 125
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v1, "buildUnInterceptPerfInfo Exception :"

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string/jumbo v0, "PreloadHandler"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p1}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string/jumbo v1, "initResPreload Exception :"

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v1, "StandardWebViewPresenter"

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0, v1}, Lbb2;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    sget-object p1, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter$INJECT_TIME;->a:Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter$INJECT_TIME;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->n(Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter$INJECT_TIME;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public b(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->b(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "onPageFinished: mAMapOpenAPP:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->i:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, ", url:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "StandardWebViewPresenter"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iget v2, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->i:I

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v2, "onPageFinished: openAppByNewStyleURL, url:"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lbg;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->canGoBack()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->l:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget v3, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->i:I

    .line 83
    .line 84
    iget-object v4, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->m:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, v4, v0}, Lso6;->d(ILjava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->i:I

    .line 90
    .line 91
    and-int/2addr v0, v2

    .line 92
    if-ne v0, v2, :cond_1

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->canGoBack()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->l:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iput-boolean v1, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->l:Z

    .line 105
    .line 106
    :cond_1
    invoke-static {}, Lb33;->b()Lb33;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lb33;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {}, Lcom/amap/bundle/webview/preloadnew/a;->h()Lcom/amap/bundle/webview/preloadnew/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getWebViewHashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1, p1, p2}, Lcom/amap/bundle/webview/preloadnew/a;->b(Ljava/lang/String;Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    sget-object p1, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter$INJECT_TIME;->b:Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter$INJECT_TIME;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->n(Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter$INJECT_TIME;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public d(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;Landroid/net/http/SslError;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p1}, Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew;->a(Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;Landroid/net/http/SslError;Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/amap/bundle/webview/monitor/MonitorType;->CONTAINERS:Lcom/amap/bundle/webview/monitor/MonitorType;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->j(Lcom/amap/bundle/webview/monitor/MonitorType;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p2, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo p2, "empty index url"

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p2}, Lem2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, Lem2;->b(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "sessionId"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string/jumbo p1, "errorCode"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string/jumbo p1, "url"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lem2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const-string/jumbo v1, "resUrl"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :goto_1
    const-string/jumbo p1, "desc"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v2, "reportSSLError ex = "

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string/jumbo v1, "AbnormalMonitor"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p1}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string/jumbo v1, "paas.webview"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v2, "SSL_ERROR"

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {p2, p1, v1, v0}, Lcom/amap/bundle/webview/monitor/H5LogUtil;->c(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->c:Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p1, p2, v0, p3}, Lcom/amap/bundle/webview/monitor/H5PerfLog;->recordError(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void
.end method

.method public final getAppJumpRecord()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScenesData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->h:Lfe6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lfe6;->c:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getScenesID()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->h:Lfe6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, v0, Lfe6;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final getVUIPresenter()Lcom/autonavi/bundle/vui/api/IVPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->h:Lfe6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lfe6;->getPresenter()Lcom/autonavi/bundle/vui/api/IVPresenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getWebChromeClientAdapter()Lcom/autonavi/widget/web/WebChromeClientAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$a;-><init>(Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getWebViewClientAdapter()Lcom/autonavi/widget/web/WebViewClientAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$b;-><init>(Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Lcom/amap/bundle/webview/monitor/MonitorType;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->h:Lfe6;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lfe6;

    .line 11
    .line 12
    check-cast v0, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getJsAdapter()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Lfe6;-><init>(Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->h:Lfe6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "_"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->o:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 34
    .line 35
    check-cast v1, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getWebView()Lcom/autonavi/widget/web/IWebView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 44
    .line 45
    check-cast v1, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getWebView()Lcom/autonavi/widget/web/IWebView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/autonavi/widget/web/IWebView;->getWebViewHashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 57
    .line 58
    check-cast v1, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->o:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->o:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v2, "null_page"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->o:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->o:Ljava/lang/String;

    .line 91
    .line 92
    return-object v0
.end method

.method public final n(Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter$INJECT_TIME;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getWebView()Lcom/autonavi/widget/web/IWebView;

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
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 15
    .line 16
    check-cast v0, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getWebView()Lcom/autonavi/widget/web/IWebView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v1, Lcom/amap/bundle/webview/monitor/MonitorType;->JS_ERROR:Lcom/amap/bundle/webview/monitor/MonitorType;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->j(Lcom/amap/bundle/webview/monitor/MonitorType;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter$INJECT_TIME;->b:Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter$INJECT_TIME;

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebViewType()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-boolean p1, Lyc1;->a:Z

    .line 45
    .line 46
    const-string/jumbo p1, "window.AMapH5Monitor || (function () {\n        window.AMapH5Monitor = {\n            version: \'1.0\',\n            init: function () {\n                this.init = null;\n                this.monitorJSErrors();\n            },\n            monitorJSErrors: function () {\n                window.addEventListener(\"error\",\n                    function (event) {\n                        if (event.message) {\n                            var errorInfo = {\n                                type: \'jserror\',\n                                msg: event.message,\n                                filename: event.filename,\n                                lineno: event.lineno,\n                                colno: event.colno,\n                                date: event.timeStamp\n                            };\n                            console.log(\'AMapH5Monitor.message:\' + JSON.stringify(errorInfo));\n                        }\n                    }, true);\n\n                var unhandledrejection_handler = function (event) {\n                    if (event.reason) {\n                        var error = event.reason;\n                        if (typeof (event.reason) === \'object\') {\n                            try {\n                                error = JSON.stringify(event.reason);\n                            } catch (ex) {\n                            }\n                        }\n\n                        let promiseError = {\n                            type: \'jserror\',\n                            subType: \'promise\',\n                            msg: \'Unhandled Promise Rejection:\' + error,\n                            filename: location.href.split(\"?\")[0]\n                        };\n                        console.log(\'AMapH5Monitor.message:\' + JSON.stringify(promiseError));\n                    }\n                };\n\n                if (typeof PromiseRejectionEvent !== \'undefined\') {\n                    window.addEventListener(\"unhandledrejection\",\n\n                        function (event) {\n                            unhandledrejection_handler(event);\n                        }, false);\n                } else {\n                    var oldHandler = window[\'onunhandledrejection\'];\n                    window[\'onunhandledrejection\'] = function (event) {\n                        try {\n                            oldHandler(event);\n                        } catch (ex) {\n                        }\n                        unhandledrejection_handler(event);\n                    };\n                }\n            }\n        };\n\n        console.log(\'init AMapH5Monitor!!!\');\n\n        window.AMapH5Monitor.init();\n    })();"

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, p1, v1}, Lcom/autonavi/widget/web/IWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final notifyPageShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getWebView()Lcom/autonavi/widget/web/IWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "1"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo v1, "0"

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string/jumbo v2, "pageshow"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "2"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Lbp6;->n(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->e:Z

    .line 31
    .line 32
    return-void
.end method

.method public final o(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/amap/bundle/webview/monitor/MonitorType;->JS_ERROR:Lcom/amap/bundle/webview/monitor/MonitorType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->j(Lcom/amap/bundle/webview/monitor/MonitorType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const-string/jumbo v0, "AMapH5Monitor.message:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x16

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast p1, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getWebView()Lcom/autonavi/widget/web/IWebView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string/jumbo p1, "kernel"

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 55
    .line 56
    check-cast v1, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getWebView()Lcom/autonavi/widget/web/IWebView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lcom/autonavi/widget/web/IWebView;->getWebViewType()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    const-string/jumbo v1, "amapBiz"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_0
    const-string/jumbo v1, "sessionId"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->m()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 p1, 0x0

    .line 97
    :goto_0
    const-string/jumbo v1, "paas.webview"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v2, "jserror"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1, v2, v3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    check-cast v1, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 115
    .line 116
    invoke-interface {v1}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 127
    .line 128
    check-cast v1, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 129
    .line 130
    invoke-interface {v1}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, p1, v0}, Lcom/amap/bundle/webview/monitor/H5LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :catch_0
    :cond_2
    const/4 p1, 0x1

    .line 138
    return p1

    .line 139
    :cond_3
    const/4 p1, 0x0

    .line 140
    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "onActivityResult() called with: requestCode = ["

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "], resultCode = ["

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "], data = ["

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v2, v3, v4}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "]"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v3, "paas.webview"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x3037

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    const/16 v2, 0x3038

    .line 47
    .line 48
    if-ne p1, v2, :cond_7

    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->j:Landroid/webkit/ValueCallback;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v2, -0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-ne p2, v2, :cond_5

    .line 58
    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    if-ne p1, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    new-array p3, v0, [Landroid/net/Uri;

    .line 71
    .line 72
    aput-object p1, p3, p2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    new-array p3, p3, [Landroid/net/Uri;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ge p2, v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, p3, p2

    .line 110
    .line 111
    :cond_3
    add-int/2addr p2, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    new-array p3, v0, [Landroid/net/Uri;

    .line 120
    .line 121
    aput-object p1, p3, p2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object p3, v3

    .line 125
    :cond_6
    :goto_1
    sget-boolean p1, Lyc1;->a:Z

    .line 126
    .line 127
    iget-object p1, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->j:Landroid/webkit/ValueCallback;

    .line 128
    .line 129
    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->j:Landroid/webkit/ValueCallback;

    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method public onActivityResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->onActivityResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 24
    .line 25
    check-cast v0, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x400

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/amap/bundle/webview/page/IStandardWebViewPage;->onPageConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->resetVUIConfig()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getWebView()Lcom/autonavi/widget/web/IWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    instance-of v1, v0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    iget-boolean v1, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->n:Z

    .line 23
    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    invoke-static {}, Lcom/amap/bundle/webview/preloadnew/a;->h()Lcom/amap/bundle/webview/preloadnew/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebViewHashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string/jumbo v3, "PreloadHandler"

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string/jumbo v0, "UnRegisterResPreload pageId isEmpty"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0}, Lbg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    sget-boolean v2, Lyc1;->a:Z

    .line 59
    .line 60
    iget-object v2, v1, Lcom/amap/bundle/webview/preloadnew/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    iget-object v6, v1, Lcom/amap/bundle/webview/preloadnew/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :try_start_1
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Le50;

    .line 97
    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iget v7, v5, Le50;->h:I

    .line 102
    .line 103
    if-lez v7, :cond_7

    .line 104
    .line 105
    add-int/lit8 v7, v7, -0x1

    .line 106
    .line 107
    iput v7, v5, Le50;->h:I

    .line 108
    .line 109
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/amap/bundle/webview/preloadnew/a;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lcom/amap/bundle/webview/preloadnew/a;->j(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    iget-object v0, v1, Lcom/amap/bundle/webview/preloadnew/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Le50;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    iget-object v0, v1, Lcom/amap/bundle/webview/preloadnew/a;->b:Len4;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 147
    .line 148
    new-instance v2, Lx34;

    .line 149
    .line 150
    invoke-direct {v2, v0, v4}, Lx34;-><init>(Len4;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, "PreloadMoveFile"

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    invoke-virtual {v1, v2, v0, v4}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string/jumbo v2, "unRegisterResPreload Exception: "

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1, v3}, Lbb2;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-boolean v0, Lyc1;->a:Z

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    invoke-static {}, Lb33;->b()Lb33;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lb33;->e()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-static {}, Lcom/amap/bundle/webview/preloadnew/a;->h()Lcom/amap/bundle/webview/preloadnew/a;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebViewHashCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Lcom/amap/bundle/webview/preloadnew/a;->n(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_1
    invoke-super {p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->onDestroy()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->k:Z

    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->clearRequestedScreenOrientation()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 19
    .line 20
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x400

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onProgressChanged(Lcom/autonavi/widget/web/IWebView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/webview/page/IStandardWebViewPage;->onProgressChanged(Lcom/autonavi/widget/web/IWebView;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->c:Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->originUrlWithoutRedirectPrefix:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    div-int/lit8 p2, p2, 0x64

    .line 28
    .line 29
    iput p2, v0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->progress:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getJsAdapter()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 13
    .line 14
    if-ne p2, v0, :cond_5

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string/jumbo p2, "data"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of p3, p2, Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string/jumbo v0, "StandardWebViewPresenter"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "paas.webview"

    .line 32
    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    const-string/jumbo p1, "onResult !(data instanceof JSONObject)"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    check-cast p2, Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string/jumbo p3, "_source"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    const-string/jumbo v2, "data_to_h5"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string/jumbo p3, "data_callback"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p3, p2}, Lbp6;->m(Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo p3, "onresult"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p3, p2}, Lbp6;->m(Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    const-string/jumbo p1, "onResult source="

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p3, v1, v0}, Ltg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/autonavi/widget/web/WebChromeClientAdapter$CustomViewCallback;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->k:Z

    .line 3
    .line 4
    sget-boolean p1, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 7
    .line 8
    instance-of p2, p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->requestScreenOrientation(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 20
    .line 21
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0x400

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public p(Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lcom/autonavi/widget/web/IWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/amap/bundle/webview/monitor/MonitorType;->CONTAINERS:Lcom/amap/bundle/webview/monitor/MonitorType;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->j(Lcom/amap/bundle/webview/monitor/MonitorType;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo v0, "empty index url"

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Lem2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {v1}, Lem2;->b(Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "sessionId"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "errorCode"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p1, "url"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-static {p4}, Lem2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const-string/jumbo v2, "resUrl"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    const-string/jumbo p1, "desc"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v3, "reportWebViewCoreError ex = "

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string/jumbo v2, "AbnormalMonitor"

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p1}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string/jumbo v2, "paas.webview"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v3, "INNER_ERROR"

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    invoke-static {v0, p2, p3, v1}, Lcom/amap/bundle/webview/monitor/H5LogUtil;->c(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->c:Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1, p4, p2, p3}, Lcom/amap/bundle/webview/monitor/H5PerfLog;->recordError(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public r(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$b;)V
    .locals 7

    .line 1
    iget-object p1, p3, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$b;->a:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const-string/jumbo v0, "paas.webview"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "AbnormalMonitor"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "url"

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x193

    .line 17
    .line 18
    if-ne p3, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, Loe0;->e(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcom/amap/bundle/webview/monitor/MonitorType;->CONTAINERS:Lcom/amap/bundle/webview/monitor/MonitorType;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->j(Lcom/amap/bundle/webview/monitor/MonitorType;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lem2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-static {p3}, Lem2;->b(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v5, "reportWhiteListError ex = "

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const-string/jumbo v1, "WHITE_LIST_ERROR"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v1, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v0, "not in white list"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3, v0, p3}, Lcom/amap/bundle/webview/monitor/H5LogUtil;->c(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string/jumbo p2, "{\"url\":\""

    .line 116
    .line 117
    .line 118
    const-string/jumbo p3, "\"}"

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p1, p3}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string/jumbo p2, "wl_redirect_error"

    .line 126
    .line 127
    .line 128
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    const-string/jumbo p3, "paas_webview"

    .line 131
    .line 132
    .line 133
    invoke-static {p3, p2, p1, v0, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 134
    .line 135
    .line 136
    sget-boolean p1, Lyc1;->a:Z

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_1
    sget-object p3, Lcom/amap/bundle/webview/monitor/MonitorType;->CONTAINERS:Lcom/amap/bundle/webview/monitor/MonitorType;

    .line 141
    .line 142
    invoke-virtual {p0, p3}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->j(Lcom/amap/bundle/webview/monitor/MonitorType;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    const-string/jumbo v3, "empty index url"

    .line 147
    .line 148
    .line 149
    if-eqz p3, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->m()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    iget-object v4, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 156
    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    check-cast v4, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 160
    .line 161
    invoke-interface {v4}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getUrl()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move-object v4, v3

    .line 167
    :goto_1
    invoke-static {v4}, Lem2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v5, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 174
    .line 175
    .line 176
    :try_start_1
    invoke-static {v5}, Lem2;->b(Lorg/json/JSONObject;)V

    .line 177
    .line 178
    .line 179
    const-string/jumbo v6, "sessionId"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string/jumbo p3, "errorCode"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v5, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-static {p3}, Lem2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_3

    .line 215
    .line 216
    const-string/jumbo v2, "resUrl"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_1
    move-exception p2

    .line 224
    goto :goto_3

    .line 225
    :cond_3
    :goto_2
    const-string/jumbo p3, "isForMainFrame"

    .line 226
    .line 227
    .line 228
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {v5, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string/jumbo v2, "reportHttpError ex = "

    .line 239
    .line 240
    .line 241
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {v1, p2}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    const-string/jumbo p2, "HTTP_ERROR"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-static {v0, p2, p3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-static {v4, p2, p3, v5}, Lcom/amap/bundle/webview/monitor/H5LogUtil;->c(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    iget-object p2, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->c:Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 276
    .line 277
    if-eqz p2, :cond_6

    .line 278
    .line 279
    iget-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 280
    .line 281
    if-eqz p3, :cond_5

    .line 282
    .line 283
    check-cast p3, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 284
    .line 285
    invoke-interface {p3}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getUrl()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_5
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p2, v3, p3, p1}, Lcom/amap/bundle/webview/monitor/H5PerfLog;->recordError(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    :goto_5
    return-void
.end method

.method public final resetVUIConfig()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->h:Lfe6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Lfe6;->a:J

    .line 12
    .line 13
    iget-object v1, v0, Lfe6;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/vui/api/IVUIService;->setWakeupStatus(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lfe6;->e:Lfe6$a;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/vui/api/IVUIService;->removeSysStateListener(Lcom/autonavi/bundle/vui/api/IVSysStateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lfe6;->f:Lfe6$b;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/vui/api/IVUIService;->removeSwitchListener(Lcom/autonavi/bundle/vui/api/IVSwitchListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public s(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOpenAppFlag(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lso6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string/jumbo v0, "setOpenAppFlag flag:"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "paas.webview"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "StandardWebViewPresenter"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v1, v2}, Lu6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void
.end method

.method public final setVUIConfig(JLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->h:Lfe6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lfe6;->setVUIConfig(JLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setVUIScenesData(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->h:Lfe6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, v0, Lfe6;->c:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
.end method

.method public final t(Landroid/webkit/ValueCallback;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$a;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p2, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$a;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$a;->getMode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object p2, p2, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$a;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v6, "onShowFileChooser: types="

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string/jumbo v7, ", multiple="

    .line 50
    .line 51
    .line 52
    const-string/jumbo v8, ", isCapture = "

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v7, v8, v2}, Lo;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string/jumbo v6, "paas.webview"

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v4, v5}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->j:Landroid/webkit/ValueCallback;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    array-length p1, v0

    .line 78
    if-ne p1, v3, :cond_2

    .line 79
    .line 80
    const-string/jumbo p1, "video/*"

    .line 81
    .line 82
    .line 83
    aget-object v4, v0, v1

    .line 84
    .line 85
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    new-instance p1, Landroid/content/Intent;

    .line 92
    .line 93
    const-string/jumbo v0, "android.media.action.VIDEO_CAPTURE"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 102
    .line 103
    const-string/jumbo v4, "android.intent.action.GET_CONTENT"

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v4, "android.intent.category.OPENABLE"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v4, "*/*"

    .line 116
    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    array-length v5, v0

    .line 125
    if-ne v5, v3, :cond_4

    .line 126
    .line 127
    aget-object v0, v0, v1

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const-string/jumbo v5, "android.intent.extra.MIME_TYPES"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    :goto_1
    const-string/jumbo v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    :goto_2
    const/4 v0, 0x0

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 152
    .line 153
    check-cast v1, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 154
    .line 155
    invoke-interface {v1}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string/jumbo v4, "android.permission.CAMERA"

    .line 160
    .line 161
    .line 162
    filled-new-array {v4}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-boolean v6, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 167
    .line 168
    invoke-static {v1, v5}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    filled-new-array {v4}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Lel5;

    .line 183
    .line 184
    invoke-direct {v2, p0, p1}, Lel5;-><init>(Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;Landroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v0, v1, v2}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 188
    .line 189
    .line 190
    return v3

    .line 191
    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 192
    .line 193
    check-cast v1, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 194
    .line 195
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez p2, :cond_6

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    const/16 p2, 0x3038

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    const/16 p2, 0x3037

    .line 207
    .line 208
    :goto_3
    invoke-interface {v1, p1, p2}, Lcom/amap/bundle/webview/page/IStandardWebViewPage;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catch_0
    nop

    .line 213
    iget-object p1, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->j:Landroid/webkit/ValueCallback;

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_4
    return v3
.end method

.method public final u(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->c:Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v2, v1, Lcom/amap/bundle/webview/monitor/H5PerfLog;->redirectCount:I

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    iput v2, v1, Lcom/amap/bundle/webview/monitor/H5PerfLog;->redirectCount:I

    .line 10
    .line 11
    :cond_0
    sget-boolean v1, Lyc1;->a:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->resetVUIConfig()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/amap/logs/api/model/HttpUrlScene;->WEB_VIEW:Lcom/amap/logs/api/model/HttpUrlScene;

    .line 21
    .line 22
    invoke-interface {v1, v2, p2}, Lcom/amap/logs/api/IBehaviorService;->reportHttpUrl(Lcom/amap/logs/api/model/HttpUrlScene;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->g:Lcom/amap/bundle/webview/manager/UCCLoginManager;

    .line 26
    .line 27
    const-string/jumbo v2, "StandardWebViewPresenter"

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lcom/amap/bundle/webview/manager/UCCLoginManager;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->v()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Lcom/alipay/sdk/app/PayTask;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 49
    .line 50
    check-cast v3, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v1, v3}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lfl5;

    .line 64
    .line 65
    invoke-direct {v3, p0, p2}, Lfl5;-><init>(Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2, v0, v3}, Lcom/alipay/sdk/app/PayTask;->payInterceptorWithUrl(Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    iget v1, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->i:I

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    if-ne v3, v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->setOpenAppFlag(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {p2}, Lso6;->b(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v4, 0x0

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_4
    invoke-static {p2}, Lso6;->c(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    const-string/jumbo v5, "{\"url\":\""

    .line 101
    .line 102
    .line 103
    const-string/jumbo v6, "\"}"

    .line 104
    .line 105
    .line 106
    invoke-static {v5, p2, v6}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    const-string/jumbo v8, "paas_webview"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v9, "open_app_url_error"

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v9, v5, v6, v7}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string/jumbo v6, "shouldOverrideUrlLoading(), not in whitelist, url:"

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v2, v5}, Lbg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string/jumbo v6, "shouldOverrideUrlLoading(), in whitelist, mAMapOpenAPP:"

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v6, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->i:I

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v6, ", url:"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v2, v5}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v5, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->i:I

    .line 169
    .line 170
    if-eq v3, v5, :cond_8

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    iput-object p2, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->m:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string/jumbo v5, "shouldOverrideUrlLoading(), in whitelist, record mSchemeURL, will jump when onPageFinished invoked. mAMapOpenAPP:"

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget v5, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->i:I

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v2, v1}, Lbg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget v1, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->i:I

    .line 203
    .line 204
    const/16 v5, 0x10

    .line 205
    .line 206
    if-ne v1, v5, :cond_8

    .line 207
    .line 208
    sget-boolean v1, Lao6;->a:Z

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_6
    sput-boolean v0, Lao6;->a:Z

    .line 215
    .line 216
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_7
    new-instance v3, Lcom/autonavi/widget/ui/AlertView$a;

    .line 225
    .line 226
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-direct {v3, v4}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    const v4, 0x7f0e261a

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Lcom/autonavi/widget/ui/AlertView$a;->f(I)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v3, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 240
    .line 241
    iput-boolean v0, v4, Lcom/autonavi/widget/ui/AlertController$AlertParams;->k:Z

    .line 242
    .line 243
    new-instance v5, Lzn6;

    .line 244
    .line 245
    invoke-direct {v5, v1, p1, p2}, Lzn6;-><init>(Lcom/autonavi/common/IPageContext;Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const p1, 0x7f0e2618

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, p1, v5}, Lcom/autonavi/widget/ui/AlertView$a;->d(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lo83;

    .line 255
    .line 256
    invoke-direct {p1, v1, v0}, Lo83;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 260
    .line 261
    const v6, 0x7f0e2617

    .line 262
    .line 263
    .line 264
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iput-object v5, v4, Lcom/autonavi/widget/ui/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    .line 269
    .line 270
    iput-object p1, v4, Lcom/autonavi/widget/ui/AlertController$AlertParams;->i:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {v1, p1}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/AlertView;->startAnimation()V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_9
    const-string/jumbo v1, "tel:"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    :goto_0
    if-eqz v4, :cond_b

    .line 298
    .line 299
    if-eqz p1, :cond_a

    .line 300
    .line 301
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getUrl()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_1

    .line 306
    :cond_a
    const-string/jumbo v1, ""

    .line 307
    .line 308
    .line 309
    :goto_1
    invoke-static {p2, v1}, Laa0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x4

    .line 313
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    sget-object v5, Lho6;->b:Lho6;

    .line 318
    .line 319
    iget-object v5, v5, Lho6;->a:Lan0;

    .line 320
    .line 321
    if-eqz v5, :cond_b

    .line 322
    .line 323
    invoke-virtual {v5, v1, v4}, Lan0;->intercept(Ljava/lang/String;Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_b
    iget v1, p0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->i:I

    .line 331
    .line 332
    if-ne v3, v1, :cond_c

    .line 333
    .line 334
    invoke-static {p1, p2}, Lbp6;->p(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    :goto_2
    if-nez v0, :cond_d

    .line 338
    .line 339
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 340
    .line 341
    if-eqz p1, :cond_d

    .line 342
    .line 343
    check-cast p1, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 344
    .line 345
    invoke-interface {p1}, Lcom/amap/bundle/webview/page/IStandardWebViewPage;->showProgressBar()V

    .line 346
    .line 347
    .line 348
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string/jumbo v1, "shouldOverrideUrlLoading()-url:"

    .line 351
    .line 352
    .line 353
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string/jumbo p2, ", handled = "

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {v2, p1}, Lbg;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
