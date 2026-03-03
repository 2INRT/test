.class public interface abstract Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$ICustomAddressStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/KeyValueStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICustomAddressStorage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/KeyValueStorage<",
        "Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer$ICustomAddressStorage;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getCompanyPoi()Lcom/autonavi/common/model/POI;
.end method

.method public abstract getHomePoi()Lcom/autonavi/common/model/POI;
.end method

.method public abstract setCompanyPoi(Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract setHomePoi(Lcom/autonavi/common/model/POI;)V
.end method
