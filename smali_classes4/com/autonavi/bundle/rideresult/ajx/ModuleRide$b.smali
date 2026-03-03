.class public final Lcom/autonavi/bundle/rideresult/ajx/ModuleRide$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide$b;->a:Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/autonavi/minimap/publictransport/R$id;->confirm:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 16
    .line 17
    const-string/jumbo v0, "agree_ondest_declare"

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v0, v1}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->petBooleanValue(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide$b;->a:Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->access$100(Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;)V

    .line 27
    .line 28
    :cond_0
    return-void
.end method
