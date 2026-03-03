.class public final Lcom/amap/bundle/webview/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/web/IJsResult;

.field public final synthetic b:Lcom/autonavi/common/IPageContext;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$e;Lcom/autonavi/common/IPageContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/b;->a:Lcom/autonavi/widget/web/IJsResult;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/webview/widget/b;->b:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/webview/widget/b;->a:Lcom/autonavi/widget/web/IJsResult;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/autonavi/widget/web/IJsResult;->confirm()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/amap/bundle/webview/widget/b;->b:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
