.class public interface abstract Lcom/autonavi/bundle/maphome/api/reverse/IReverseGeocodeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getReverseGeocodeResult(Lcom/autonavi/common/model/GeoPoint;ILcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback$Cancelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/GeoPoint;",
            "I",
            "Lcom/autonavi/common/Callback<",
            "Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;",
            ">;)",
            "Lcom/autonavi/common/Callback$Cancelable;"
        }
    .end annotation
.end method

.method public abstract getReverseGeocodeResult(Lcom/autonavi/common/model/GeoPoint;ILjava/lang/String;Lcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback$Cancelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/GeoPoint;",
            "I",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/Callback<",
            "Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;",
            ">;)",
            "Lcom/autonavi/common/Callback$Cancelable;"
        }
    .end annotation
.end method
