.class Lcom/amap/bundle/drive/result/DriveRouteManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lo00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgy4;

.field public final synthetic b:Lcom/autonavi/bundle/routecommon/api/callback/IRouteResultCallBack;


# direct methods
.method public constructor <init>(Lgy4;Lcom/amap/bundle/drive/DriveNaviService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/result/DriveRouteManager$1;->a:Lgy4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/drive/result/DriveRouteManager$1;->b:Lcom/autonavi/bundle/routecommon/api/callback/IRouteResultCallBack;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo00;

    invoke-virtual {p0, p1}, Lcom/amap/bundle/drive/result/DriveRouteManager$1;->callback(Lo00;)V

    return-void
.end method

.method public callback(Lo00;)V
    .locals 5

    .line 2
    iget-object v0, p1, Lo00;->a:Lcom/amap/bundle/drivecommon/model/ICarRouteResult;

    .line 3
    iget-object v1, p0, Lcom/amap/bundle/drive/result/DriveRouteManager$1;->b:Lcom/autonavi/bundle/routecommon/api/callback/IRouteResultCallBack;

    if-eqz v0, :cond_7

    .line 4
    sget v2, Ljz4;->e:I

    .line 5
    sget-object v2, Ljz4$a;->a:Ljz4;

    .line 6
    iget-object v3, p0, Lcom/amap/bundle/drive/result/DriveRouteManager$1;->a:Lgy4;

    iget-object v3, v3, Lgy4;->i:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 7
    invoke-interface {v0}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->getCalcRouteResult()Lcom/autonavi/jni/ae/route/route/CalcRouteResult;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljz4;->a(Lcom/autonavi/minimap/drive/route/CalcRouteScene;Lcom/autonavi/jni/ae/route/route/CalcRouteResult;)V

    .line 8
    invoke-interface {v0}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getNaviResultData()Lcom/amap/bundle/drivecommon/model/NavigationResult;

    move-result-object v2

    .line 9
    invoke-interface {v0}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getFocusNavigationPath()Lcom/amap/bundle/drivecommon/model/NavigationPath;

    move-result-object v3

    if-eqz v2, :cond_6

    .line 10
    iget-object v4, v2, Lcom/amap/bundle/drivecommon/model/NavigationResult;->mPaths:[Lcom/amap/bundle/drivecommon/model/NavigationPath;

    if-eqz v4, :cond_6

    iget v2, v2, Lcom/amap/bundle/drivecommon/model/NavigationResult;->mPathNum:I

    if-lez v2, :cond_6

    if-nez v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lo00;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    sget-object v3, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_TBT_SUCCESS:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 12
    invoke-virtual {v3}, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->getnCode()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget p1, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-ne p1, v0, :cond_8

    .line 14
    :cond_2
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_TBT_NEEDREBOOT:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 15
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->getStrCodeMsg()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 17
    :cond_3
    :goto_0
    invoke-interface {v0}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getNaviResultData()Lcom/amap/bundle/drivecommon/model/NavigationResult;

    move-result-object v2

    if-nez v2, :cond_4

    .line 18
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    iget v2, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    invoke-virtual {p1}, Lo00;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lcom/autonavi/bundle/routecommon/api/callback/IRouteResultCallBack;->errorCallback(Lcom/autonavi/bundle/routecommon/model/RouteType;ILjava/lang/String;)V

    return-void

    .line 19
    :cond_4
    iget p1, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    sget-object v2, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_TBT_SUCCESS:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 20
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->getnCode()I

    move-result v3

    if-ne p1, v3, :cond_5

    .line 21
    invoke-interface {v0}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->isM_bNative()Z

    move-result p1

    if-nez p1, :cond_5

    .line 22
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->getStrCodeMsg()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 24
    :cond_5
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    invoke-interface {v1, v0, p1}, Lcom/autonavi/bundle/routecommon/api/callback/IRouteResultCallBack;->callback(Lcom/autonavi/minimap/route/export/model/IRouteResultData;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    goto :goto_2

    .line 25
    :cond_6
    :goto_1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    iget v2, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    invoke-virtual {p1}, Lo00;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lcom/autonavi/bundle/routecommon/api/callback/IRouteResultCallBack;->errorCallback(Lcom/autonavi/bundle/routecommon/model/RouteType;ILjava/lang/String;)V

    return-void

    .line 26
    :cond_7
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    iget v2, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    invoke-virtual {p1}, Lo00;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lcom/autonavi/bundle/routecommon/api/callback/IRouteResultCallBack;->errorCallback(Lcom/autonavi/bundle/routecommon/model/RouteType;ILjava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 6

    .line 1
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/drive/result/DriveRouteManager$1;->a:Lgy4;

    .line 4
    .line 5
    iget-object v2, v0, Lgy4;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lzy0;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lgy4;->b:Lcom/autonavi/common/model/POI;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/drive/result/DriveRouteManager$1;->b:Lcom/autonavi/bundle/routecommon/api/callback/IRouteResultCallBack;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move v5, p2

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/autonavi/bundle/routecommon/api/callback/IRouteResultCallBack;->error(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;Ljava/lang/Throwable;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
