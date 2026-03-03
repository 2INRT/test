.class public final Lyo6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo6$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static a()Z
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget-object v0, Lyo6;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lb33;->b()Lb33;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lb33;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 12
    .line 13
    const-string/jumbo v1, "use_new_webview"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lyo6;->a:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, "configUseNewWebView = "

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lyo6;->a:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "WebViewStarter"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lbg;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lyo6;->a:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public static b(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/webview/config/WebViewConfig;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "page_config"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class p1, Lcom/amap/bundle/webview/page/WebViewPageNew;

    .line 18
    .line 19
    invoke-interface {p0, p1, v0, p2}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v0, "openWebViewPageForResultNew failed, currentPage = "

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p0, ", config = "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string/jumbo p1, "WebViewStarter"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static c(Lcom/autonavi/common/IPageContext;Lm36;Ljava/lang/String;)Lcom/amap/bundle/jsadapter/ITransparentViewLayer;
    .locals 5

    .line 1
    invoke-static {}, Lyo6;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-boolean v0, Lyc1;->a:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p1, Lm36;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/autonavi/common/IPageContext;->dismissPresentPage()Z

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "isPresentModal"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "url"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class p2, Lcom/amap/bundle/webview/page/TransparentWebViewLayerNew;

    .line 52
    .line 53
    invoke-interface {p0, p2, p1}, Lcom/autonavi/common/IPageContext;->showPresentPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Lyo6$a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lyo6$a;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v0, "showTransparentViewLayerUsePresent failed, pageContext = "

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo p0, ", url = "

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string/jumbo p1, "WebViewStarter"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p0}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    if-nez p0, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    new-instance v1, Lcom/amap/bundle/webview/page/a;

    .line 104
    .line 105
    invoke-direct {v1, p0, p2}, Lcom/amap/bundle/webview/page/a;-><init>(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, v1, Lcom/amap/bundle/webview/page/a;->f:Z

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    invoke-interface {p0, v1}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v1, Lcom/amap/bundle/webview/page/a;->a:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lcom/autonavi/widget/webview/MultiTabWebView;->loadUrl(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ln36;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Ln36;-><init>(Lcom/amap/bundle/webview/page/a;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v3, 0x1f4

    .line 126
    .line 127
    invoke-virtual {p0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    iput-boolean v2, v1, Lcom/amap/bundle/webview/page/a;->f:Z

    .line 131
    .line 132
    :cond_7
    :goto_3
    return-object v1
.end method
