.class public final Lmo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/web/IPermissionRequest;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lko6;


# direct methods
.method public constructor <init>(Lko6;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$i;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo6;->c:Lko6;

    .line 5
    .line 6
    iput-object p2, p0, Lmo6;->a:Lcom/autonavi/widget/web/IPermissionRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lmo6;->b:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lmo6;->c:Lko6;

    .line 2
    .line 3
    invoke-static {p2}, Lko6;->E(Lko6;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmo6;->a:Lcom/autonavi/widget/web/IPermissionRequest;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/autonavi/widget/web/IPermissionRequest;->getResources()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-boolean v1, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 28
    .line 29
    iget-object v1, p0, Lmo6;->b:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string/jumbo p2, "WebViewPresenter"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "onPermissionRequest: All permissions hasPermitted, grant directly!"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/autonavi/widget/web/IPermissionRequest;->getResources()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lcom/autonavi/widget/web/IPermissionRequest;->grant([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lmo6$a;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lmo6$a;-><init>(Lmo6;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p2, Lko6;->v:Lcom/amap/bundle/blutils/PermissionUtil$b;

    .line 60
    .line 61
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p2, Lko6;->v:Lcom/amap/bundle/blutils/PermissionUtil$b;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0, v1, p2}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {p1}, Lcom/autonavi/widget/web/IPermissionRequest;->deny()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
