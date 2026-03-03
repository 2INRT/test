.class public interface abstract Lcom/autonavi/bundle/routecommon/entity/IBusRouteResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/route/export/model/IRouteResultData;


# annotations
.annotation build Lproguard/annotation/KeepClassMemberNames;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# static fields
.field public static final INT_ARG_IGNORE_MAX_RESULT_NUM:I = -0x1


# virtual methods
.method public abstract getAlternative()I
.end method

.method public abstract getBaseData()[B
.end method

.method public abstract getBaseDataForFavorite(I)Ljava/lang/String;
.end method

.method public abstract getBsid()Ljava/lang/String;
.end method

.method public abstract getBusPathWithIndex(I)Lcom/autonavi/bundle/routecommon/entity/BusPath;
.end method

.method public abstract getBusPathsResult()Lcom/autonavi/bundle/routecommon/entity/BusPaths;
.end method

.method public abstract getBusResultFootErrorData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lw82;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBusUserMethod()Ljava/lang/String;
.end method

.method public abstract getExtBusPath(I)Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;
.end method

.method public abstract getExtBusPathList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFocusBusPath()Lcom/autonavi/bundle/routecommon/entity/BusPath;
.end method

.method public abstract getFocusBusPathIndex()I
.end method

.method public abstract getFocusExBusPathIndex()I
.end method

.method public abstract getFocusExtBusPath()Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;
.end method

.method public abstract getFocusStationIndex()I
.end method

.method public abstract getReqTime()J
.end method

.method public abstract hasRealTimeBusLine()Z
.end method

.method public abstract isExistOutageBus()Z
.end method

.method public abstract isExtBusResult()Z
.end method

.method public abstract isRidePath()Z
.end method

.method public abstract parse(Lorg/json/JSONObject;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract setBaseData([B)V
.end method

.method public abstract setBusPathsData(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Lcom/autonavi/bundle/routecommon/entity/BusPaths;Ljava/lang/String;)V
.end method

.method public abstract setExtBusResultFlag(Z)V
.end method

.method public abstract setFocusBusPathIndex(I)V
.end method

.method public abstract setFocusExtBusPath(I)V
.end method

.method public abstract setFocusStationIndex(I)V
.end method

.method public abstract setReqTime(J)V
.end method
