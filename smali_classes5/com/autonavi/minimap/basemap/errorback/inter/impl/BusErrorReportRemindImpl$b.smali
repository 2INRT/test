.class public final Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$b;->a:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0901d5

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$b;->a:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "bus_activity_url"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "?nofooter"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lfo6;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$b$a;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/amap/bundle/webview/presenter/a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 52
    .line 53
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-class v1, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v2}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->dismissDialog()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget v1, Lcom/autonavi/minimap/userasset/R$id;->btn_cancel:I

    .line 83
    .line 84
    if-ne v0, v1, :cond_2

    .line 85
    .line 86
    iget-object p1, v2, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->a:Landroid/app/AlertDialog;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, v2, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->a:Landroid/app/AlertDialog;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-object p1, v2, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->a:Landroid/app/AlertDialog;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sget v0, Lcom/autonavi/minimap/userasset/R$id;->btn_confirm:I

    .line 110
    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->dismissDialog()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-class v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 127
    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$b$b;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$b$b;-><init>(Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$b;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0, v1}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    return-void
.end method
