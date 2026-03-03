.class public final Loe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# virtual methods
.method public final loginOrBindCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onComplete(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class p1, Lcom/autonavi/minimap/basemap/traffic/inter/ICarILlegalUtil;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/inter/ICarILlegalUtil;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/basemap/traffic/inter/ICarILlegalUtil;->showCarIIlegal(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
