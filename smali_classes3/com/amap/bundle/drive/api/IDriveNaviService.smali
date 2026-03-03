.class public interface abstract Lcom/amap/bundle/drive/api/IDriveNaviService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/api/IDriveNaviService$a;,
        Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;
    }
.end annotation


# virtual methods
.method public abstract finishNavi()V
.end method

.method public abstract getBroadcastMode()Ljava/lang/String;
.end method

.method public abstract handleCarNaviSchemaDialogConfirm(Landroid/content/Intent;)Z
.end method

.method public abstract isInCruise()Z
.end method

.method public abstract isInDriveRadar()Z
.end method

.method public abstract isInNavigation()Z
.end method

.method public abstract isNaviSilent()Z
.end method

.method public abstract requestCarResult(Lor1;)V
.end method

.method public abstract requestCarRouteAlongCities(Lor1;Lcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback$Cancelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor1;",
            "Lcom/autonavi/common/Callback<",
            "[I>;)",
            "Lcom/autonavi/common/Callback$Cancelable;"
        }
    .end annotation
.end method

.method public varargs abstract requestCarTmcResult(ILcom/autonavi/common/Callback;[Lgy4;)Lcom/amap/bundle/aosservice/request/AosRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autonavi/common/Callback<",
            "Lp00;",
            ">;[",
            "Lgy4;",
            ")",
            "Lcom/amap/bundle/aosservice/request/AosRequest;"
        }
    .end annotation
.end method

.method public abstract startAutoNaviFromAjxRouteResult(Landroid/app/Activity;ZLjava/lang/String;Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;)V
.end method

.method public abstract startNavi(Landroid/app/Activity;Lcom/autonavi/common/model/POI;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;Lcom/autonavi/jni/ae/route/route/Route;IIZZILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/common/model/POI;",
            "Lcom/autonavi/jni/ae/route/route/Route;",
            "IIZZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract startNavi(Ljava/lang/String;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/common/model/POI;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract unInitAREngine()V
.end method
