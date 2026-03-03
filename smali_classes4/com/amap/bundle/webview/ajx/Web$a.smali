.class public final Lcom/amap/bundle/webview/ajx/Web$a;
.super Lcom/autonavi/widget/web/WebViewClientAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/ajx/Web;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/webview/ajx/Web;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/ajx/Web;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/webview/ajx/Web$a;->a:Lcom/amap/bundle/webview/ajx/Web;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo p1, "onPageFinished: url="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ", isFailed="

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/Web$a;->a:Lcom/amap/bundle/webview/ajx/Web;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/bundle/webview/ajx/Web;->access$000(Lcom/amap/bundle/webview/ajx/Web;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v1, "AjxWeb"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/amap/bundle/webview/ajx/Web;->access$000(Lcom/amap/bundle/webview/ajx/Web;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string/jumbo v1, "url"

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lkx1$a;

    .line 40
    .line 41
    invoke-direct {p1}, Lkx1$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lkx1$a;->c:Lkx1;

    .line 45
    .line 46
    const-string/jumbo v3, "onLoadFailed"

    .line 47
    .line 48
    .line 49
    iput-object v3, v2, Lkx1;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/amap/bundle/webview/ajx/Web;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object v4, p1, Lkx1$a;->c:Lkx1;

    .line 60
    .line 61
    iput-wide v2, v4, Lkx1;->b:J

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2, v1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/amap/bundle/webview/ajx/Web;->access$100(Lcom/amap/bundle/webview/ajx/Web;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string/jumbo v1, "code"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, v1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo p2, "msg"

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/amap/bundle/webview/ajx/Web;->access$200(Lcom/amap/bundle/webview/ajx/Web;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1, p2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/amap/bundle/webview/ajx/Web;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v0}, Lcom/amap/bundle/webview/ajx/Web;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lkx1$a;->b()Lkx1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p2, v0, p1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    new-instance p1, Lkx1$a;

    .line 119
    .line 120
    invoke-direct {p1}, Lkx1$a;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p1, Lkx1$a;->c:Lkx1;

    .line 124
    .line 125
    const-string/jumbo v3, "onLoadSuccess"

    .line 126
    .line 127
    .line 128
    iput-object v3, v2, Lkx1;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/amap/bundle/webview/ajx/Web;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    iget-object v4, p1, Lkx1$a;->c:Lkx1;

    .line 139
    .line 140
    iput-wide v2, v4, Lkx1;->b:J

    .line 141
    .line 142
    invoke-virtual {p1, p2, v1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/amap/bundle/webview/ajx/Web;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0}, Lcom/amap/bundle/webview/ajx/Web;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lkx1$a;->b()Lkx1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p2, v0, p1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final f(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo p3, "onPageStarted: "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    const-string/jumbo p3, "AjxWeb"

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p1}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lkx1$a;

    .line 23
    .line 24
    invoke-direct {p1}, Lkx1$a;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p3, p1, Lkx1$a;->c:Lkx1;

    .line 28
    .line 29
    const-string/jumbo v0, "onLoadStart"

    .line 30
    .line 31
    .line 32
    iput-object v0, p3, Lkx1;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/amap/bundle/webview/ajx/Web$a;->a:Lcom/amap/bundle/webview/ajx/Web;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/amap/bundle/webview/ajx/Web;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object v2, p1, Lkx1$a;->c:Lkx1;

    .line 45
    .line 46
    iput-wide v0, v2, Lkx1;->b:J

    .line 47
    .line 48
    const-string/jumbo v0, "url"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/amap/bundle/webview/ajx/Web;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p3}, Lcom/amap/bundle/webview/ajx/Web;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1}, Lkx1$a;->b()Lkx1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2, p3, p1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final g(Lcom/autonavi/widget/web/IWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "onReceivedError: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ", des: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, ", url: "

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1, v0, p3, v1}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo p4, "AjxWeb"

    .line 22
    .line 23
    .line 24
    invoke-static {p4, p1}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iget-object p4, p0, Lcom/amap/bundle/webview/ajx/Web$a;->a:Lcom/amap/bundle/webview/ajx/Web;

    .line 29
    .line 30
    invoke-static {p4, p1}, Lcom/amap/bundle/webview/ajx/Web;->access$002(Lcom/amap/bundle/webview/ajx/Web;Z)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p4, p2}, Lcom/amap/bundle/webview/ajx/Web;->access$102(Lcom/amap/bundle/webview/ajx/Web;I)I

    .line 34
    .line 35
    .line 36
    invoke-static {p4, p3}, Lcom/amap/bundle/webview/ajx/Web;->access$202(Lcom/amap/bundle/webview/ajx/Web;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$b;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "onReceivedHttpError: "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, ", "

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p3, p3, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$b;->a:Landroid/webkit/WebResourceResponse;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string/jumbo v0, "AjxWeb"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v0, 0x190

    .line 56
    .line 57
    if-lt p1, v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/amap/bundle/webview/ajx/Web$a;->a:Lcom/amap/bundle/webview/ajx/Web;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {p1, v0}, Lcom/amap/bundle/webview/ajx/Web;->access$002(Lcom/amap/bundle/webview/ajx/Web;Z)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x193

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Loe0;->e(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-static {p1, p2}, Lcom/amap/bundle/webview/ajx/Web;->access$102(Lcom/amap/bundle/webview/ajx/Web;I)I

    .line 95
    .line 96
    .line 97
    const-string/jumbo p2, "\u672a\u80fd\u5b8c\u6210\u64cd\u4f5c\u3002\uff08\u8bf7\u6c42\u51fa\u9519\u6216\u8005\u57df\u540d\u4e0d\u5728\u767d\u540d\u5355\u5185\u9519\u8bef403\u3002\uff09"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lcom/amap/bundle/webview/ajx/Web;->access$202(Lcom/amap/bundle/webview/ajx/Web;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p1, p2}, Lcom/amap/bundle/webview/ajx/Web;->access$102(Lcom/amap/bundle/webview/ajx/Web;I)I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2}, Lcom/amap/bundle/webview/ajx/Web;->access$202(Lcom/amap/bundle/webview/ajx/Web;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "onReceivedSslError: "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo p3, "AjxWeb"

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p1}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;->cancel()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lso6;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {p2}, Lso6;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Lbp6;->p(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1
.end method
