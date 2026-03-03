.class public final Lcom/amap/bundle/planhome/page/AjxPlanHomePage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->onCreate(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/page/AjxPlanHomePage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/page/AjxPlanHomePage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage$a;->a:Lcom/amap/bundle/planhome/page/AjxPlanHomePage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAppear()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->a0:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TAXI:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->a0:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->FREERIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->a0:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CHAUFFEUR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->a0:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 20
    .line 21
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CARPOOL:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->a0:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 26
    .line 27
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->HITCH:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage$a;->a:Lcom/amap/bundle/planhome/page/AjxPlanHomePage;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->t()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onCover()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage$a;->a:Lcom/amap/bundle/planhome/page/AjxPlanHomePage;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->U:Z

    .line 5
    .line 6
    return-void
.end method
