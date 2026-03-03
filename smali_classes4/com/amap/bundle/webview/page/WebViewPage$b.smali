.class public final Lcom/amap/bundle/webview/page/WebViewPage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/webview/page/WebViewPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/webview/page/WebViewPage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/page/WebViewPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage$b;->a:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lzc0$a;->a:Lzc0;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Taobao:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 4
    .line 5
    iget-object v0, v0, Lzc0;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage$b;->a:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string/jumbo v2, "Tao bao auth fail, isBindTaoBao: "

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, ", isAlive: "

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, ", hasTaoBaoLoginSuccess: "

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v4, v0, v1}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/amap/bundle/webview/page/WebViewPage$b;->a:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 31
    .line 32
    iget-boolean v3, v3, Lcom/amap/bundle/webview/page/WebViewPage;->D:Z

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string/jumbo v3, "paas.webview"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, "WebViewPage"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage$b;->a:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 55
    .line 56
    const v1, 0x7f0e261e

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage$b;->a:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 65
    .line 66
    const v1, 0x7f0e190c

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage$b;->a:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, Lcom/amap/bundle/webview/page/WebViewPage;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string/jumbo v2, "http://detail.tmall.com/item"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, v0, Lcom/amap/bundle/webview/page/WebViewPage;->g:Ljava/lang/String;

    .line 93
    .line 94
    const-string/jumbo v2, "https://h5.m.taobao.com/trip/train-amap/train-detail/index.html"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    iget-object v1, v0, Lcom/amap/bundle/webview/page/WebViewPage;->f:Landroid/net/Uri;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const-string/jumbo v2, "not_pop_page"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v2, "1"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-boolean v1, v0, Lcom/amap/bundle/webview/page/WebViewPage;->D:Z

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const/4 v1, 0x0

    .line 131
    :goto_3
    iget-object v2, v0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 132
    .line 133
    new-instance v3, Lco6;

    .line 134
    .line 135
    invoke-direct {v3, v0, v1}, Lco6;-><init>(Lcom/amap/bundle/webview/page/WebViewPage;Z)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v0, 0x1f4

    .line 139
    .line 140
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public final loginOrBindCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPage$b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onComplete(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage$b;->a:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/amap/bundle/webview/page/WebViewPage;->D:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage$b;->a:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->reload()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPage$b;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
