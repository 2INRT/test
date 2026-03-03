.class public interface abstract Lcom/autonavi/minimap/drive/route/IDriveRouteResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/route/export/model/IRouteResultData;


# virtual methods
.method public abstract genMethodStr(I)Ljava/lang/String;
.end method

.method public abstract getArgIntent()Landroid/content/Intent;
.end method

.method public abstract getCalcRouteResult()Lcom/autonavi/jni/ae/route/route/CalcRouteResult;
.end method

.method public abstract getCalcRouteScene()Lcom/autonavi/minimap/drive/route/CalcRouteScene;
.end method

.method public abstract getCarPlate()Ljava/lang/String;
.end method

.method public abstract getFocusRouteIndex()I
.end method

.method public abstract getFocusStationIndex()I
.end method

.method public abstract getFromCityCode()Ljava/lang/String;
.end method

.method public abstract getGotoNaviDlgIndex()I
.end method

.method public abstract getMainPoi()Lcom/autonavi/common/model/POI;
.end method

.method public abstract getRecommendFlag()I
.end method

.method public abstract getShareEndPos()Lcom/autonavi/common/model/GeoPoint;
.end method

.method public abstract getShareMidPoses()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShareStartPos()Lcom/autonavi/common/model/GeoPoint;
.end method

.method public abstract getStationsCount()I
.end method

.method public abstract getToCityCode()Ljava/lang/String;
.end method

.method public abstract hasMidPos()Z
.end method

.method public abstract isLongDisResult()Z
.end method

.method public abstract isM_bNative()Z
.end method

.method public abstract isSceneResult()Z
.end method

.method public abstract isServiceAreaMode()Z
.end method

.method public abstract isSuggestOnfoot()Z
.end method

.method public abstract isViaCityMode()Z
.end method

.method public abstract isViaRoadMode()Z
.end method

.method public abstract setArgIntent(Landroid/content/Intent;)V
.end method

.method public abstract setCalcRouteResult(Lcom/autonavi/jni/ae/route/route/CalcRouteResult;)V
.end method

.method public abstract setCarPlate(Ljava/lang/String;)V
.end method

.method public abstract setFocusRouteIndex(I)V
.end method

.method public abstract setFocusStationIndex(I)V
.end method

.method public abstract setGotoNaviDlgIndex(I)V
.end method

.method public abstract setM_bNative(Z)V
.end method

.method public abstract setMainPoi(Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract setRecommendFlag(I)V
.end method

.method public abstract setSceneResult(Z)V
.end method

.method public abstract setServiceAreaMode(Z)V
.end method

.method public abstract setShareEndPos(Lcom/autonavi/common/model/GeoPoint;)V
.end method

.method public abstract setShareMidPos(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setShareStartPos(Lcom/autonavi/common/model/GeoPoint;)V
.end method

.method public abstract setStationCount(I)V
.end method

.method public abstract setSuggestOnfoot(Z)V
.end method

.method public abstract setViaCityMode(Z)V
.end method

.method public abstract setViaRoadMode(Z)V
.end method
