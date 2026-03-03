.class public final Lvy4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lvy4;


# instance fields
.field public a:Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

.field public b:Lry4;

.field public c:Lty4;

.field public d:Lvy4$a;


# direct methods
.method public static a(Lvy4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lvy4;->a:Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 23
    .line 24
    new-instance v1, Lry4;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lvy4;->b:Lry4;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->addSaveRemovePointCallback(Lcom/autonavi/minimap/basemap/favorite/ISaveRemovePointCallback;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
