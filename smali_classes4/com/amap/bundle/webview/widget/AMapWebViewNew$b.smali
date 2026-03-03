.class public final Lcom/amap/bundle/webview/widget/AMapWebViewNew$b;
.super Lcom/autonavi/widget/web/GDWebView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/webview/widget/AMapWebViewNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a(Lcom/autonavi/widget/web/IWebView;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/widget/web/GDWebView$a;->a(Lcom/autonavi/widget/web/IWebView;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "connectivity"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string/jumbo v4, "10.0.0.172"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string/jumbo v1, "10.0.0.172:"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v3, ""

    .line 60
    .line 61
    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Landroid/webkit/WebView;

    .line 64
    .line 65
    invoke-virtual {v4, v1, v3, v3, v3}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-interface {p1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setJavaScriptEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1}, Lcom/autonavi/widget/web/IWebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setUseWideViewPort(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setLoadWithOverviewMode(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setDatabaseEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string/jumbo v3, "databases"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Lcom/autonavi/widget/web/IWebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setAllowFileAccess(Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setDomStorageEnabled(Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v2}, Lcom/autonavi/widget/web/IWebSettings;->setGeolocationEnabled(Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Lcom/autonavi/widget/web/IWebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x64

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lcom/autonavi/widget/web/IWebSettings;->setTextZoom(I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void
.end method
