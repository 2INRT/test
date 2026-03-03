.class public Lcom/alipay/mywebview/sdk/internal/WebViewInternalForM;
.super Lcom/alipay/mywebview/sdk/internal/WebViewInternal;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    new-instance v1, Lp37;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lp37;-><init>(Lcom/alipay/mywebview/sdk/internal/WebViewInternalForM;Landroid/view/ViewStructure;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lcom/alipay/mywebview/sdk/intf/IView;->onProvideAutofillVirtualStructure(Lcom/alipay/mywebview/sdk/intf/IView$ViewStructureAdapter;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onProvideContentCaptureStructure(Landroid/view/ViewStructure;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    new-instance v1, Ls37;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ls37;-><init>(Lcom/alipay/mywebview/sdk/internal/WebViewInternalForM;Landroid/view/ViewStructure;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lcom/alipay/mywebview/sdk/intf/IView;->onProvideContentCaptureStructure(Lcom/alipay/mywebview/sdk/intf/IView$ViewStructureAdapter;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onProvideVirtualStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    new-instance v1, Le37;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Le37;-><init>(Lcom/alipay/mywebview/sdk/internal/WebViewInternalForM;Landroid/view/ViewStructure;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/alipay/mywebview/sdk/intf/IView;->onProvideVirtualStructure(Lcom/alipay/mywebview/sdk/intf/IView$ViewStructureAdapter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
