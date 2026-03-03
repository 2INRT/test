.class public final Lcom/amap/bundle/webview/widget/ExtendedWebView$4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/widget/ExtendedWebView$4;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/JsResult;

.field public final synthetic b:Lcom/autonavi/common/IPageContext;

.field public final synthetic c:Lcom/amap/bundle/webview/widget/ExtendedWebView$4;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/widget/ExtendedWebView$4;Landroid/webkit/JsResult;Lcom/autonavi/common/IPageContext;)V
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
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$4$b;->c:Lcom/amap/bundle/webview/widget/ExtendedWebView$4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$4$b;->a:Landroid/webkit/JsResult;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$4$b;->b:Lcom/autonavi/common/IPageContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$4$b;->a:Landroid/webkit/JsResult;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$4$b;->c:Lcom/amap/bundle/webview/widget/ExtendedWebView$4;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/amap/bundle/webview/widget/ExtendedWebView$4;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->access$602(Lcom/amap/bundle/webview/widget/ExtendedWebView;Landroid/webkit/JsResult;)Landroid/webkit/JsResult;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$4$b;->b:Lcom/autonavi/common/IPageContext;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
