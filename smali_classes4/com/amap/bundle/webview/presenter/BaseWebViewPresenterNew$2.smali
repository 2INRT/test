.class Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->b(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$2;->this$0:Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$2;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$2;->this$0:Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;

    iget-object v0, v0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->c:Lcom/amap/bundle/webview/monitor/H5PerfLog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/webview/monitor/H5PerfLog;->onH5PerformanceTiming(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
