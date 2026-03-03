.class public final Lmh;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/api/IPlanHomeUIService;


# annotations
.annotation build Lcom/autonavi/annotation/MultipleImpl;
    value = Lcom/autonavi/minimap/api/IPlanHomeUIService;
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmh;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final customDisplayIconNormal()I
    .locals 1

    .line 1
    const v0, 0x7f080aa3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final customDisplayIconSelected()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final customDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u98de\u673a"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final displayIcon(Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, "planhome_tab_icon_airticket"

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final displayIconNormal()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "route_toolbox_item_airticket"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final displayName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u98de\u673a"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getRouteType()Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->AIRTICKET:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMapPage(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final isOpenNewSelectPoiScene()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final switchPlanHomePage(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;Lcom/autonavi/common/PageBundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final switchResultPage(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;ILcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit16 v1, v1, 0xc8

    .line 10
    .line 11
    iget-boolean v2, p0, Lmh;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const-class v3, Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p3}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/lit16 p2, p2, 0xc8

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2, v3, p4}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->showPage(Ljava/lang/Integer;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Lmh;->a:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p3, 0x2

    .line 36
    if-ne p2, p3, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;

    .line 43
    .line 44
    const v1, 0x7f010040

    .line 45
    .line 46
    .line 47
    const v2, 0x7f010041

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, v1, v2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v3, p4, p3}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->showPage(Ljava/lang/Integer;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2, v3, p4}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->showPage(Ljava/lang/Integer;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo p3, "AirTicketPlanHomeUIServiceImpl, switchResultPage, err: "

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string/jumbo p2, "route.drive"

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iput-boolean v0, p0, Lmh;->a:Z

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    return p1
.end method

.method public final tabIndex()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final tabNeedNewIcon()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final tabSelectedDrawable(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final tabVisible()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "planhomeTab_"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->AIRTICKET:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method
