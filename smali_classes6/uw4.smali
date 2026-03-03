.class public final Luw4;
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
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class p1, Lcom/autonavi/map/core/IFavoriteService;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/autonavi/map/core/IFavoriteService;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/autonavi/map/core/IFavoriteService;->fetch()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
