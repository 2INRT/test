.class public final Lcom/amap/bundle/drive/DriveNaviService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/callback/IRouteResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/DriveNaviService;->requestCarRouteAlongCities(Lor1;Lcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback$Cancelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/Callback;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/DriveNaviService$a;->a:Lcom/autonavi/common/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final callback(Lcom/autonavi/minimap/route/export/model/IRouteResultData;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/drive/DriveNaviService$a;->a:Lcom/autonavi/common/Callback;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/amap/bundle/datamodel/IResultData;->hasData()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getFocusNavigationPath()Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mLongDistnceSceneData:Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData;->b:[I

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final error(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;Ljava/lang/Throwable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/routecommon/model/RouteType;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/drive/DriveNaviService$a;->a:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    invoke-interface {p1, p4, p5}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final errorCallback(Lcom/autonavi/bundle/routecommon/model/RouteType;ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iget-object p3, p0, Lcom/amap/bundle/drive/DriveNaviService$a;->a:Lcom/autonavi/common/Callback;

    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
