.class public interface abstract Lcom/autonavi/map/db/inter/ILocalDBManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delete(Ljava/lang/Long;)Ljava/lang/Long;
.end method

.method public abstract delete(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract deleteAll()V
.end method

.method public abstract getAddVehicle(Lcom/autonavi/map/db/model/Vehicles;)Lcom/autonavi/map/db/model/Vehicles;
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

.method public abstract getOftenUseVehicle()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/map/db/model/Vehicles;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSyncVehicles(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/map/db/model/Vehicles;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/autonavi/map/db/model/Vehicles;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVehiclesByPlateNum(Ljava/lang/String;)Lcom/autonavi/map/db/model/Vehicles;
.end method

.method public abstract getVehiclesByVid(Ljava/lang/Long;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/autonavi/map/db/model/Vehicles;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initDataBase()V
.end method

.method public abstract insertOrUpdateVehicle(Lcom/autonavi/map/db/model/Vehicles;)Ljava/lang/Long;
.end method

.method public abstract isAddVehicle(Lcom/autonavi/map/db/model/Vehicles;)Z
.end method

.method public abstract isExistLoaclVehicles()Z
.end method

.method public abstract setNotOftenUseCar()J
.end method

.method public abstract setOftenUseCar(Lcom/autonavi/map/db/model/Vehicles;)Ljava/lang/Long;
.end method

.method public abstract update(Lcom/autonavi/map/db/model/Vehicles;)Ljava/lang/Long;
.end method
