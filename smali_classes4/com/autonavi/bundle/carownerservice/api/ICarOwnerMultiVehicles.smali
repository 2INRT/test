.class public interface abstract Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles$ICarOwnerAccountBinder;
    }
.end annotation


# virtual methods
.method public abstract bindAccount(Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles$ICarOwnerAccountBinder;)V
.end method

.method public abstract deleteAll()V
.end method

.method public abstract deleteLocalAllVehicles()V
.end method

.method public abstract getAllAvailableVehicles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/map/db/model/Vehicles;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalAllVehicles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/map/db/model/Vehicles;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalDataSyncState()I
.end method

.method public abstract setLocalDataSyncState(I)V
.end method
