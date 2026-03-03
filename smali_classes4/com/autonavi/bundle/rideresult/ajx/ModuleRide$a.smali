.class public final Lcom/autonavi/bundle/rideresult/ajx/ModuleRide$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->startRidePage(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide$a;->b:Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRequestCallback(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide$a;->b:Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->access$002(Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 18
    .line 19
    const-string/jumbo v1, "agree_ondest_declare"

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, v1, v2}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->access$100(Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->access$200(Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
