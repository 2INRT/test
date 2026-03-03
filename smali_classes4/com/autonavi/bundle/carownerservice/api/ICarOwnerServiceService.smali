.class public interface abstract Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# virtual methods
.method public abstract getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;
.end method

.method public abstract getMultiVehicles(Landroid/content/Context;)Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles;
.end method

.method public abstract getOftenVehicle(I)Ljava/lang/String;
.end method

.method public abstract pointSize()I
.end method

.method public abstract routeSize()I
.end method
