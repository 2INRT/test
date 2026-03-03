.class public final Lko6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/fast/PreHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko6;->preHandleUrl(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/web/IWebView;

.field public final synthetic b:Lko6;


# direct methods
.method public constructor <init>(Lko6;Lcom/autonavi/widget/web/IWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko6$a;->b:Lko6;

    .line 5
    .line 6
    iput-object p2, p0, Lko6$a;->a:Lcom/autonavi/widget/web/IWebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAsyncTaskExecute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lko6$a;->b:Lko6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->c:Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/amap/bundle/webview/monitor/H5PerfLog;->onFastWebPkgStartRequest()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lko6;->y(Lko6;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lko6;->z(Lko6;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/amap/bundle/webview/page/IWebViewPageNew;

    .line 21
    .line 22
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 23
    .line 24
    const v3, 0x7f0e1460

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Lcom/amap/bundle/webview/page/IWebViewPageNew;->setNormalLoadingText(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lko6;->A(Lko6;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/amap/bundle/webview/page/IWebViewPageNew;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IWebViewPageNew;->showFastWebInitLoading()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onProcessUpdate(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResult(ZLjava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/fastweb/PackageInfo;Ljava/lang/String;)V
    .locals 2
    .param p4    # Lcom/autonavi/jni/fastweb/PackageInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onResult() callback: hitFastWeb = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", originalUrl = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p2, ", resultUrl = "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p2, ", packageInfo = "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo p2, ", errorMessage = "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string/jumbo p5, "WebViewPresenter"

    .line 53
    .line 54
    .line 55
    invoke-static {p5, p2}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lko6$a;->b:Lko6;

    .line 59
    .line 60
    iget-object p5, p2, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->c:Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 61
    .line 62
    if-eqz p5, :cond_0

    .line 63
    .line 64
    invoke-virtual {p5}, Lcom/amap/bundle/webview/monitor/H5PerfLog;->onFastWebPkgRequestEnd()V

    .line 65
    .line 66
    .line 67
    if-eqz p4, :cond_0

    .line 68
    .line 69
    iget-object p5, p2, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->c:Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 70
    .line 71
    iget-object p5, p5, Lcom/amap/bundle/webview/monitor/H5PerfLog;->fastWebPackageInfo:Lcom/amap/bundle/webview/monitor/H5PerfLog$FastWebPkgInfo;

    .line 72
    .line 73
    iget-object v0, p4, Lcom/autonavi/jni/fastweb/PackageInfo;->packageName:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p5, Lcom/amap/bundle/webview/monitor/H5PerfLog$FastWebPkgInfo;->name:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, p4, Lcom/autonavi/jni/fastweb/PackageInfo;->zipSize:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    iput-wide v0, p5, Lcom/amap/bundle/webview/monitor/H5PerfLog$FastWebPkgInfo;->size:J

    .line 81
    .line 82
    iget-object v0, p4, Lcom/autonavi/jni/fastweb/PackageInfo;->version:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p5, Lcom/amap/bundle/webview/monitor/H5PerfLog$FastWebPkgInfo;->version:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v0, p4, Lcom/autonavi/jni/fastweb/PackageInfo;->isDownloadThisTime:Z

    .line 87
    .line 88
    iput-boolean v0, p5, Lcom/amap/bundle/webview/monitor/H5PerfLog$FastWebPkgInfo;->isFirstLoad:Z

    .line 89
    .line 90
    :cond_0
    invoke-static {p2}, Lko6;->B(Lko6;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    if-nez p5, :cond_1

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object p5, p0, Lko6$a;->a:Lcom/autonavi/widget/web/IWebView;

    .line 98
    .line 99
    invoke-static {p2, p1, p5, p3, p4}, Lko6;->C(Lko6;ZLcom/autonavi/widget/web/IWebView;Ljava/lang/String;Lcom/autonavi/jni/fastweb/PackageInfo;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
