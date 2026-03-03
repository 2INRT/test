.class public Lcom/autonavi/map/suspend/manager/MapCustomizeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# instance fields
.field private final mEnableSuspendAction:I

.field private mEnableViewType:I

.field private mNaviMode:I

.field private final mapLayerDialogCustomActions:Lvh3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/map/suspend/manager/MapCustomizeManager;->mEnableSuspendAction:I

    .line 8
    .line 9
    const v0, -0x16bb57a2

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/map/suspend/manager/MapCustomizeManager;->mEnableViewType:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/autonavi/map/suspend/manager/MapCustomizeManager;->mNaviMode:I

    .line 16
    .line 17
    new-instance v0, Lvh3;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, v0, Lvh3;->a:I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/map/suspend/manager/MapCustomizeManager;->mapLayerDialogCustomActions:Lvh3;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public disableCustomView(I)V
    .locals 1

    .line 1
    not-int p1, p1

    .line 2
    iget v0, p0, Lcom/autonavi/map/suspend/manager/MapCustomizeManager;->mEnableViewType:I

    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/autonavi/map/suspend/manager/MapCustomizeManager;->mEnableViewType:I

    .line 6
    .line 7
    return-void
.end method

.method public disableView(I)V
    .locals 1

    .line 1
    not-int p1, p1

    .line 2
    iget v0, p0, Lcom/autonavi/map/suspend/manager/MapCustomizeManager;->mEnableViewType:I

    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/autonavi/map/suspend/manager/MapCustomizeManager;->mEnableViewType:I

    .line 6
    .line 7
    const-class p1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->resetViewState()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public enableView(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/manager/MapCustomizeManager;->mEnableViewType:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/autonavi/map/suspend/manager/MapCustomizeManager;->mEnableViewType:I

    .line 5
    .line 6
    const-class p1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->resetViewState()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getMapLayerDialogCustomActions()Lvh3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/manager/MapCustomizeManager;->mapLayerDialogCustomActions:Lvh3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNaviMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/manager/MapCustomizeManager;->mNaviMode:I

    .line 2
    .line 3
    return v0
.end method

.method public isSuspendActionEnable(I)Z
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isViewEnable(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/manager/MapCustomizeManager;->mEnableViewType:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public resume()V
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->resetViewState()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setNaviMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/map/suspend/manager/MapCustomizeManager;->mNaviMode:I

    .line 2
    .line 3
    return-void
.end method
