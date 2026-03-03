.class public final Luk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/busnavi/api/IBusRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk0$a;
    }
.end annotation


# virtual methods
.method public final requestBus(Landroid/content/Context;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/lang/String;JLcom/autonavi/bundle/routecommon/api/callback/IRouteResultCallBack;)Lcom/amap/bundle/aosservice/request/AosRequest;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lcom/autonavi/minimap/route/bus/localbus/net/a;->a(Landroid/content/Context;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/lang/String;JLcom/autonavi/bundle/routecommon/api/callback/IRouteResultCallBack;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
