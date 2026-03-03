.class public final Llo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/web/IPermissionRequest;

.field public final synthetic b:Lko6;


# direct methods
.method public constructor <init>(Lko6;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo6;->b:Lko6;

    .line 5
    .line 6
    iput-object p2, p0, Llo6;->a:Lcom/autonavi/widget/web/IPermissionRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Llo6;->b:Lko6;

    .line 2
    .line 3
    invoke-static {p2}, Lko6;->D(Lko6;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Llo6;->a:Lcom/autonavi/widget/web/IPermissionRequest;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/autonavi/widget/web/IPermissionRequest;->deny()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
