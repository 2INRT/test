.class public final Lk46;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/autonavi/minimap/ajx3/Ajx3Page;

.field public static d:Lj46;


# instance fields
.field public final a:Lpr1;

.field public b:Lcom/autonavi/bundle/routecommon/model/RouteType;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/minimap/ajx3/Ajx3Page;Lpr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p2, Lk46;->c:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 5
    .line 6
    iput-object p3, p0, Lk46;->a:Lpr1;

    .line 7
    .line 8
    iput-object p1, p0, Lk46;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "jsData"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string/jumbo p1, "url"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "path://amap_bundle_drive/src/car/navi_page/CarNaviSimulatePage.page.js"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "route_car_type_key"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p1, p0}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lk46;->c:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 38
    .line 39
    const-class p1, Lcom/amap/bundle/drive/navi/drivenavi/simulate/page/AjxRouteCarNaviSimulatePage;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk46;->a:Lpr1;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    sget-object p1, Lk46;->c:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v2, 0x7f090867

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lk46;->c:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v2, 0x7f01001e

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lpr1;->d()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->getHeaderWithShadow()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p2, v1, Lpr1;->a:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const p3, 0x7f010020

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object p1, Lk46;->c:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const v2, 0x7f01001d

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lpr1;->d()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->getHeaderWithShadow()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object p2, v1, Lpr1;->a:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const p3, 0x7f01001f

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
.end method
