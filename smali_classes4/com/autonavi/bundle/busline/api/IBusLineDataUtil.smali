.class public interface abstract Lcom/autonavi/bundle/busline/api/IBusLineDataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract generateBusLineDetailKey(Ljava/lang/Object;I)Ljava/lang/String;
.end method

.method public abstract generateBusLineKey(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getBusLineSyncData(Lorg/json/JSONObject;Ljava/lang/Object;)V
.end method

.method public abstract getJsonFromBusLine(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract parseBusLine(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract parseBusLineSyncData(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method
