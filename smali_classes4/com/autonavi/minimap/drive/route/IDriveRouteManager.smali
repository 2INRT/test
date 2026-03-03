.class public interface abstract Lcom/autonavi/minimap/drive/route/IDriveRouteManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract getJsonFromNaviPath(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getRouteItem(Lcom/autonavi/jni/ae/route/route/Route;Z)Ljava/lang/Object;
.end method

.method public abstract parseSaveJsonToNaviPath(Lorg/json/JSONObject;Z)Ljava/lang/Object;
.end method

.method public abstract requestCarResult(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/Callback$Cancelable;
.end method

.method public abstract requestCarResult(Lnr1;)Lcom/autonavi/common/Callback$Cancelable;
.end method

.method public abstract requestCarRouteAlongCities(Lnr1;Lcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback$Cancelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnr1;",
            "Lcom/autonavi/common/Callback<",
            "[I>;)",
            "Lcom/autonavi/common/Callback$Cancelable;"
        }
    .end annotation
.end method
