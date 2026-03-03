.class public final Lcom/amap/bundle/webview/widget/AmapWebView$7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/widget/AmapWebView$7;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/JsResult;

.field public final synthetic b:Lcom/autonavi/common/IPageContext;


# direct methods
.method public constructor <init>(Landroid/webkit/JsResult;Lcom/autonavi/common/IPageContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView$7$c;->a:Landroid/webkit/JsResult;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/webview/widget/AmapWebView$7$c;->b:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/webview/widget/AmapWebView$7$c;->a:Landroid/webkit/JsResult;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/webkit/JsResult;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/amap/bundle/webview/widget/AmapWebView$7$c;->b:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
