.class public interface abstract Lcom/autonavi/bundle/footnavi/api/IFootNaviDataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFootPathSyncData(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getJsonFromOnFootNaviPath(Ljava/lang/Object;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOnFootNaviPathFromJson(Ljava/lang/String;)Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isFootNaviHasPathData(Ljava/lang/Object;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract parseFootPathSyncData(Lorg/json/JSONObject;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;I)Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
