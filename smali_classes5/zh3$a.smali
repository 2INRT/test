.class public final Lzh3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper$IDialogViewConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/autonavi/map/suspend/refactor/ISuspendManager;


# virtual methods
.method public final isShowIndoor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzh3$a;->a:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x200

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;->isViewEnable(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final isShowSave()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzh3$a;->a:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x400

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;->isViewEnable(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final isShowTraffic()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzh3$a;->a:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x100

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;->isViewEnable(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method
