.class public final Lcom/amap/bundle/webview/widget/AmapWebView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/widget/AmapWebView;->showAskDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Lcom/amap/bundle/webview/widget/AmapWebView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/widget/AmapWebView;Lcom/autonavi/common/IPageContext;)V
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
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView$e;->b:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/webview/widget/AmapWebView$e;->a:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/webview/widget/AmapWebView$e;->b:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AmapWebView$e;->a:Lcom/autonavi/common/IPageContext;

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, Lcom/amap/bundle/webview/widget/AmapWebView;->access$1000(Lcom/amap/bundle/webview/widget/AmapWebView;Lcom/autonavi/widget/ui/AlertView;Lcom/autonavi/common/IPageContext;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/autonavi/widget/webview/MultiTabWebView;->getCurrentWebView()Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Lcom/amap/bundle/webview/widget/AmapWebView;->access$300(Lcom/amap/bundle/webview/widget/AmapWebView;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lso6$a;->a:Lso6;

    .line 17
    .line 18
    iget-object v0, v0, Lso6;->a:Lcom/autonavi/common/utils/IWebviewSchemeCheckService;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lcom/autonavi/common/utils/IWebviewSchemeCheckService;->startSchemeActivity(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
