.class public interface abstract Lcom/autonavi/bundle/carownerservice/api/ICarController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCar(Lcom/autonavi/map/db/model/Car;)I
.end method

.method public abstract deleteCar(Ljava/lang/String;I)I
.end method

.method public abstract getCar(Ljava/lang/String;)Lcom/autonavi/map/db/model/Car;
.end method

.method public abstract getCarJSONArrayList(I)Lorg/json/JSONArray;
.end method

.method public abstract getCarJson(Lcom/autonavi/map/db/model/Car;)Ljava/lang/String;
.end method

.method public abstract getCarJson(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCarJsonList(I)Ljava/lang/String;
.end method

.method public abstract getCarList(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/autonavi/map/db/model/Car;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getOftenUsedCar(I)Lcom/autonavi/map/db/model/Car;
.end method

.method public abstract setOftenUsedCar(ILjava/lang/String;)I
.end method

.method public abstract transferCar(Ljava/lang/String;Lcom/autonavi/map/db/model/Car;)I
.end method

.method public abstract transferOftenUsedCar(Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public abstract updateCar(Lcom/autonavi/map/db/model/Car;Ljava/lang/String;)I
.end method
