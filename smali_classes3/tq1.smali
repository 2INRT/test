.class public final Ltq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/share/shortaddress/IShortAddressCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

.field public final synthetic c:Lsq1;

.field public final synthetic d:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public final synthetic e:Lxp5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lsq1;Lcom/autonavi/bundle/routecommon/model/RouteType;Lxp5;)V
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
    iput-object p1, p0, Ltq1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltq1;->b:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 7
    .line 8
    iput-object p3, p0, Ltq1;->c:Lsq1;

    .line 9
    .line 10
    iput-object p4, p0, Ltq1;->d:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 11
    .line 12
    iput-object p5, p0, Ltq1;->e:Lxp5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 8
    .line 9
    const v0, 0x7f0e03ec

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Ltq1;->c:Lsq1;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v8, Luq1;

    .line 48
    .line 49
    iget-object v3, p0, Ltq1;->d:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 50
    .line 51
    iget-object v5, p0, Ltq1;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v7, p0, Ltq1;->e:Lxp5;

    .line 54
    .line 55
    move-object v2, v8

    .line 56
    move-object v6, p1

    .line 57
    invoke-direct/range {v2 .. v7}, Luq1;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;Lsq1;Landroid/content/Context;Ljava/lang/String;Lxp5;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ltq1;->b:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 61
    .line 62
    invoke-interface {v0, v1, p1, v8}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->share(Lcom/autonavi/common/IPageContext;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method
