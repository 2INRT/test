.class public final Luo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Landroid/webkit/SslErrorHandler;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/IPageContext;Landroid/webkit/SslErrorHandler;)V
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
    iput-object p1, p0, Luo6;->a:Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    iput-object p2, p0, Luo6;->b:Landroid/webkit/SslErrorHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Luo6;->a:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    sput-boolean p1, Lcom/amap/bundle/webview/api/WebViewSslErrorHandler;->a:Z

    .line 8
    .line 9
    iget-object p1, p0, Luo6;->b:Landroid/webkit/SslErrorHandler;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
