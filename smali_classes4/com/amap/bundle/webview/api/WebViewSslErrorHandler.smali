.class public final Lcom/amap/bundle/webview/api/WebViewSslErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$SslHandleListener;
    }
.end annotation


# static fields
.field public static a:Z = false


# direct methods
.method public static a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$SslHandleListener;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "-------------------------------------------------\nOriginalUrl:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "null"

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "\nurl:"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "\nCertificate:"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    move-object p0, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/net/http/SslCertificate;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo p0, "\nerrorUrl:"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p2}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo p0, "\nerrorType:"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo p0, "\nerror:"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string/jumbo p0, "SslErrorHandler"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p0, p2}, Lbg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-nez p0, :cond_4

    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    new-instance p2, Lcom/autonavi/widget/ui/AlertView$a;

    .line 137
    .line 138
    invoke-interface {p0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p2, v0}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f0e1fa0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lcom/autonavi/widget/ui/AlertView$a;->f(I)V

    .line 149
    .line 150
    .line 151
    sget v0, Lcom/autonavi/minimap/webview/api/R$string;->cancel:I

    .line 152
    .line 153
    new-instance v1, Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$a;

    .line 154
    .line 155
    invoke-direct {v1, p0, p1, p3}, Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$a;-><init>(Lcom/autonavi/common/IPageContext;Landroid/webkit/SslErrorHandler;Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$SslHandleListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/widget/ui/AlertView$a;->d(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$b;

    .line 162
    .line 163
    invoke-direct {v0, p0, p1, p3}, Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$b;-><init>(Lcom/autonavi/common/IPageContext;Landroid/webkit/SslErrorHandler;Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$SslHandleListener;)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f0e1f9f

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1, v0}, Lcom/autonavi/widget/ui/AlertView$a;->b(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$c;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1, p3}, Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$c;-><init>(Lcom/autonavi/common/IPageContext;Landroid/webkit/SslErrorHandler;Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$SslHandleListener;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p2, Lcom/autonavi/widget/ui/AlertView$a;->b:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 178
    .line 179
    new-instance v0, Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$d;

    .line 180
    .line 181
    invoke-direct {v0, p0, p1, p3}, Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$d;-><init>(Lcom/autonavi/common/IPageContext;Landroid/webkit/SslErrorHandler;Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$SslHandleListener;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p2, Lcom/autonavi/widget/ui/AlertView$a;->c:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 185
    .line 186
    iget-object p1, p2, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 187
    .line 188
    const/4 p3, 0x0

    .line 189
    iput-boolean p3, p1, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p0, p1}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/AlertView;->startAnimation()V

    .line 199
    .line 200
    .line 201
    return-void
.end method
