.class Lcom/autonavi/widget/web/SystemWebView$WebViewRenderProcessClientProxy;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/web/SystemWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewRenderProcessClientProxy"
.end annotation


# instance fields
.field private mDelegate:Lno6;

.field final synthetic this$0:Lcom/autonavi/widget/web/SystemWebView;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/web/SystemWebView;Lno6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewRenderProcessClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private wrapRenderProcess(Landroid/webkit/WebViewRenderProcess;)Lcom/autonavi/widget/web/IWebViewRenderProcess;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/autonavi/widget/web/SystemWebView$WebViewRenderProcessClientProxy$a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/autonavi/widget/web/SystemWebView$WebViewRenderProcessClientProxy$a;-><init>(Landroid/webkit/WebViewRenderProcess;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    return-object p1
.end method


# virtual methods
.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebViewRenderProcess;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewRenderProcessClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/autonavi/widget/web/SystemWebView$WebViewRenderProcessClientProxy;->wrapRenderProcess(Landroid/webkit/WebViewRenderProcess;)Lcom/autonavi/widget/web/IWebViewRenderProcess;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebViewRenderProcess;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewRenderProcessClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/autonavi/widget/web/SystemWebView$WebViewRenderProcessClientProxy;->wrapRenderProcess(Landroid/webkit/WebViewRenderProcess;)Lcom/autonavi/widget/web/IWebViewRenderProcess;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
