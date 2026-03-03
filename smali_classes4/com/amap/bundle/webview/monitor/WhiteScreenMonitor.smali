.class public final Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$IPageInfo;,
        Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$CheckType;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Ljava/lang/String;

.field public final c:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$IPageInfo;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$CheckType;

.field public final e:I

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljo6;)V
    .locals 2
    .param p1    # Ljo6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    sget-object v0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$CheckType;->NORMAL:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$CheckType;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->d:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$CheckType;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    iput v0, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->e:I

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$a;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->f:Landroid/os/Handler;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->c:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$IPageInfo;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "start check: needRetryAfterCheck = "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, ", pageUrl = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "WhiteScreenMonitor"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string/jumbo v0, "(function (d) {\n    var l, i, n;\n\n    if (d.body) {\n        for (l = d.body.childNodes, i = 0; i < l.length; i++) {\n            if (n = l[i], n.nodeType == 1) {\n                if (\'IFRAME\' == n.tagName) {\n                    if (\'none\' != n.style.display) {\n                        return \'0\'\n                    }\n                } else if (\'SCRIPT\' != n.tagName && \'STYLE\' != n.tagName) {\n                    if (n.childNodes.length > 0) {\n                        return \'0\';\n                    }\n                }\n            } else if (n.nodeType == 3 && n.nodeValue.trim().length > 0) {\n\n                return \'0\';\n            }\n        }\n    }\n    return \'1\';\n})(document)"

    .line 35
    .line 36
    .line 37
    new-instance v8, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;

    .line 38
    .line 39
    move-object v2, v8

    .line 40
    move-object v3, p0

    .line 41
    move-object v4, p2

    .line 42
    move v5, p4

    .line 43
    move-object v6, p1

    .line 44
    move-object v7, p3

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;-><init>(Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;Ljava/lang/String;ZLcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v8}, Lcom/autonavi/widget/web/IWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo p3, "check ex = "

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
