.class public interface abstract Lcom/amap/bundle/drive/api/ICarTruckInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# virtual methods
.method public abstract checkCanRoute(Lcom/autonavi/bundle/routecommon/model/RouteType;)Z
.end method

.method public abstract getMotorNaviPage()Ljava/lang/Class;
.end method

.method public abstract getNaviPage()Ljava/lang/Class;
.end method

.method public abstract getSimNaviPage()Ljava/lang/Class;
.end method

.method public abstract isInNavi()Z
.end method

.method public abstract isSimTruckNaviPage(Ljava/lang/String;)Z
.end method

.method public abstract isTruckNaviPage(Ljava/lang/String;)Z
.end method
