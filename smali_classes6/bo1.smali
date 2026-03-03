.class public final Lbo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/IDisclaimerUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo1$a;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/widget/ConfirmDlg;

.field public b:Lcom/autonavi/bundle/routecommon/api/IDisclaimerUtil$ConFirmListener;


# virtual methods
.method public final checkDisclaimerState(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "agree_onfoot_declare"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "agree_ondest_declare"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, p1, v1}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lbo1;->b:Lcom/autonavi/bundle/routecommon/api/IDisclaimerUtil$ConFirmListener;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/IDisclaimerUtil$ConFirmListener;->onConFirm()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 51
    .line 52
    const/16 v1, 0x2733

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->responseVoiceState(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lbo1$a;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lbo1$a;-><init>(Lbo1;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    :goto_1
    new-instance v1, Lcom/autonavi/minimap/widget/ConfirmDlg;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    if-eqz p2, :cond_4

    .line 84
    .line 85
    const p2, 0x7f0b026b

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const p2, 0x7f0b026c

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-direct {v1, p1, v0, p2}, Lcom/autonavi/minimap/widget/ConfirmDlg;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lbo1;->a:Lcom/autonavi/minimap/widget/ConfirmDlg;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/autonavi/minimap/widget/ConfirmDlg;->show()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
