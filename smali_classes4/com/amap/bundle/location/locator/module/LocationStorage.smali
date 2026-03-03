.class public interface abstract Lcom/amap/bundle/location/locator/module/LocationStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/KeyValueStorage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/KeyValueStorage<",
        "Lcom/amap/bundle/location/locator/module/LocationStorage;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getAccuracy()F
    .annotation runtime Lcom/autonavi/common/KeyValueStorage$DefaultValue;
        value = 5000.0
    .end annotation
.end method

.method public abstract getAltitude()Ljava/lang/String;
    .annotation runtime Lcom/autonavi/common/KeyValueStorage$DefaultValue;
        jsonValue = "0"
    .end annotation
.end method

.method public abstract getLatitude()Ljava/lang/String;
    .annotation runtime Lcom/autonavi/common/KeyValueStorage$DefaultValue;
        jsonValue = "39.988334"
    .end annotation
.end method

.method public abstract getLongitude()Ljava/lang/String;
    .annotation runtime Lcom/autonavi/common/KeyValueStorage$DefaultValue;
        jsonValue = "116.475022"
    .end annotation
.end method

.method public abstract getTimestamp()Ljava/lang/String;
    .annotation runtime Lcom/autonavi/common/KeyValueStorage$DefaultValue;
        jsonValue = "0"
    .end annotation
.end method

.method public abstract isFistLocateCompleted()Z
.end method

.method public abstract setAccuracy(F)V
.end method

.method public abstract setAltitude(Ljava/lang/String;)V
.end method

.method public abstract setFistLocateCompleted(Z)V
.end method

.method public abstract setLatitude(Ljava/lang/String;)V
.end method

.method public abstract setLongitude(Ljava/lang/String;)V
.end method

.method public abstract setTimestamp(Ljava/lang/String;)V
.end method
