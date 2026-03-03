.class public interface abstract Lcom/autonavi/bundle/footnavi/api/IFootNaviService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# virtual methods
.method public abstract getFootNaviDataUtil()Lcom/autonavi/bundle/footnavi/api/IFootNaviDataUtil;
.end method

.method public abstract getFootNaviPageCtrl()Lcom/autonavi/bundle/footnavi/api/IFootNaviPage;
.end method

.method public abstract getFootRouteResult(Landroid/content/Context;)Lcom/autonavi/minimap/route/export/model/IRouteResultData;
.end method

.method public abstract isInFootNavi()Z
.end method

.method public abstract startNaviPage(Lcom/autonavi/common/PageBundle;)V
.end method
