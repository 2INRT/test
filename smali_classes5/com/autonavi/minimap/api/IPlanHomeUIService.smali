.class public interface abstract Lcom/autonavi/minimap/api/IPlanHomeUIService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract customDisplayIconNormal()I
.end method

.method public abstract customDisplayIconSelected()Ljava/lang/String;
.end method

.method public abstract customDisplayName()Ljava/lang/String;
.end method

.method public abstract displayIcon(Z)Ljava/lang/String;
.end method

.method public abstract displayIconNormal()Ljava/lang/String;
.end method

.method public abstract displayName()Ljava/lang/String;
.end method

.method public abstract getRouteType()Lcom/autonavi/bundle/routecommon/model/RouteType;
.end method

.method public abstract isMapPage(I)Z
.end method

.method public abstract isOpenNewSelectPoiScene()Z
.end method

.method public abstract switchPlanHomePage(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;Lcom/autonavi/common/PageBundle;)Z
.end method

.method public abstract switchResultPage(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;ILcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)Z
.end method

.method public abstract tabIndex()I
.end method

.method public abstract tabNeedNewIcon()Z
.end method

.method public abstract tabSelectedDrawable(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
.end method

.method public abstract tabVisible()Z
.end method
