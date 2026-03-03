.class public final Lpk4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk4$a;
    }
.end annotation


# static fields
.field public static b:Lpk4;


# instance fields
.field public a:Landroid/app/Dialog;


# direct methods
.method public static a()Lpk4;
    .locals 1

    .line 1
    sget-object v0, Lpk4;->b:Lpk4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpk4;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpk4;->b:Lpk4;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lpk4;->b:Lpk4;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/autonavi/common/PageBundle;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 3

    .line 1
    new-instance v0, Lpk4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lpk4$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 7
    .line 8
    iget-object p2, p0, Lpk4;->a:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lpk4;->a:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lpk4;->a:Landroid/app/Dialog;

    .line 25
    .line 26
    :cond_0
    const-class p2, Lcom/autonavi/minimap/basemap/errorback/inter/ITrafficReportController;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/autonavi/minimap/basemap/errorback/inter/ITrafficReportController;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p2, v1, p1, v2}, Lcom/autonavi/minimap/basemap/errorback/inter/ITrafficReportController;->createTrafficItemDialog(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/core/IMapManager;)Landroid/app/Dialog;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lpk4;->a:Landroid/app/Dialog;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lpk4;->a:Landroid/app/Dialog;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-class p2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVUIService;->stopSession()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
