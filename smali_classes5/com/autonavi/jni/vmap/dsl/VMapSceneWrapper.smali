.class public Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sMainEngineId:I = -0x1

.field private static sVMapObjMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

.field private mEngineId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->sVMapObjMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(ILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance(ILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->sVMapObjMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->sVMapObjMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setBundleToken(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)V

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    invoke-direct {v1, p0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;-><init>(ILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)V

    .line 6
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->sVMapObjMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;
    .locals 1

    .line 9
    sget v0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->sMainEngineId:I

    if-gez v0, :cond_1

    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "VMapSceneWrapper# Filed has not been initialized: sMainEngineId !!!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    :cond_1
    :goto_0
    sget v0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->sMainEngineId:I

    invoke-static {v0, p0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(ILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    move-result-object p0

    return-object p0
.end method

.method private native nativeGetBuildTextureVisible(IIIZ)Z
.end method

.method private native nativeGetBuildingAnimation(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BuildingAnimationInfo;
.end method

.method private native nativeGetChangeLightStatus(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;
.end method

.method private native nativeGetDrawPoiBound(IIIZ)Z
.end method

.method private native nativeGetEnableClearFocus(IIIZ)Z
.end method

.method private native nativeGetEnableGuide(IIIZ)Z
.end method

.method private native nativeGetEnableHeat(IIIZ)Z
.end method

.method private native nativeGetEnableItemFocusForLoop(IIIZ)Z
.end method

.method private native nativeGetEnableLayerClickAutoFocus(IIIZ)Z
.end method

.method private native nativeGetEnablePinchMove(IIIZ)Z
.end method

.method private native nativeGetEnableStyleGradual(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GradualStateInfo;
.end method

.method private native nativeGetEnableTrafficForceRefresh(IIIZ)Z
.end method

.method private native nativeGetEnableZoomPitch(IIIZ)Z
.end method

.method private native nativeGetGestureCenterType(IIIZ)I
.end method

.method private native nativeGetGestureOnOff(IIIZLcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V
.end method

.method private native nativeGetGlobalSceneID(I)I
.end method

.method private native nativeGetIsArrivalSceneOn(IIIZ)Z
.end method

.method private native nativeGetIsBuildNormalOn(IIIZ)Z
.end method

.method private native nativeGetIsBuildingDenoiseOn(IIIZ)Z
.end method

.method private native nativeGetIsCameraHeadChange(IIIZ)Z
.end method

.method private native nativeGetIsDynamicTrafficOn(IIIZ)Z
.end method

.method private native nativeGetIsEarthFixedProjectCenter(IIIZ)Z
.end method

.method private native nativeGetIsEarthOn(IIIZ)Z
.end method

.method private native nativeGetIsFineModelExistAsync(IIIZLcom/autonavi/jni/vmap/dsl/MapSceneObjDef$FineModelCoordParam;Lcom/autonavi/jni/vmap/dsl/IVmapGetCmdAsync;)V
.end method

.method private native nativeGetIsHDModeShowOn(IIIZ)Z
.end method

.method private native nativeGetIsLaneRoadOn(IIIZ)Z
.end method

.method private native nativeGetIsListenRenderComplete(IIIZ)Z
.end method

.method private native nativeGetIsNeedResetMapStatus(IIIZ)Z
.end method

.method private native nativeGetIsRenderPaused(IIIZ)Z
.end method

.method private native nativeGetIsRoadNameOn(IIIZ)Z
.end method

.method private native nativeGetIsScenicHdmapOn(IIIZ)Z
.end method

.method private native nativeGetIsTmcWidenOn(IIIZ)Z
.end method

.method private native nativeGetLightStatus(IIIZ)Z
.end method

.method private native nativeGetLonlatToScreen(IIIZLcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CoordConvertParam;)V
.end method

.method private native nativeGetMapBMDStyle(IIIZ)I
.end method

.method private native nativeGetMapBound(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;
.end method

.method private native nativeGetMapCenter(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;
.end method

.method private native nativeGetMapLevel(IIIZ)F
.end method

.method private native nativeGetMapModeTimeSwitch(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;
.end method

.method private native nativeGetMapScreenAdapterParam(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapScreenAdapterParamInfo;
.end method

.method private native nativeGetMapState3DModeOn(IIIZ)Z
.end method

.method private native nativeGetMapStateLockHover(IIIZ)Z
.end method

.method private native nativeGetMapStateLockRotate(IIIZ)Z
.end method

.method private native nativeGetMapTrafficState(IIIZ)Z
.end method

.method private native nativeGetMaskColor(IIIZ)I
.end method

.method private native nativeGetMaxRenderFPS(IIIZ)I
.end method

.method private native nativeGetMaxZoomLevel(IIIZ)F
.end method

.method private native nativeGetMeterLen(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MeterLenParam;
.end method

.method private native nativeGetMinRenderFPS(IIIZ)I
.end method

.method private native nativeGetMinZoomLevel(IIIZ)F
.end method

.method private native nativeGetMovableArea(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MovableAreaInfo;
.end method

.method private native nativeGetMoveMap(IIIZLcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;)V
.end method

.method private native nativeGetNotResponseMapPoiClick(IIIZ)Z
.end method

.method private native nativeGetOnlyResponseClickGesture(IIIZ)Z
.end method

.method private native nativeGetOpenFBOControl(IIIZ)Z
.end method

.method private native nativeGetPitchAngle(IIIZ)F
.end method

.method private native nativeGetProcessBuilding(IIIZ)Z
.end method

.method private native nativeGetProcessBuildingNormal(IIIZ)Z
.end method

.method private native nativeGetProcessIndoor(IIIZ)Z
.end method

.method private native nativeGetProcessLabel(IIIZ)Z
.end method

.method private native nativeGetProcessRegion(IIIZ)Z
.end method

.method private native nativeGetProcessRoad(IIIZ)Z
.end method

.method private native nativeGetProjectionCenter(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;
.end method

.method private native nativeGetRollAngle(IIIZ)F
.end method

.method private native nativeGetSDRoadFadeState(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GradualStateInfo;
.end method

.method private native nativeGetSceneID(ILjava/lang/String;)I
.end method

.method private native nativeGetScreenToLonlat(IIIZLcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CoordConvertParam;)V
.end method

.method private native nativeGetShowBigIcon(IIIZ)Z
.end method

.method private native nativeGetShowMask(IIIZ)Z
.end method

.method private native nativeGetSkeletonAction(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SkeletonAction;
.end method

.method private native nativeGetTrafficDepthState(IIIZ)Z
.end method

.method private native nativeGetTrafficHighlight(IIIZ)Z
.end method

.method private native nativeGetUndiffCalcLowestYIntersect(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CalcLowestYIntersectInfo;)V
.end method

.method private native nativeGetUndiffCalcMapPostureForMapBound(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CalcMapPostureForMapBoundinfo;)V
.end method

.method private native nativeGetUndiffImmersiveModeTypeForId(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveModelTypeForIdParam;)V
.end method

.method private native nativeGetUndiffIsBuildingDenoiseBtnShow(II)Z
.end method

.method private native nativeGetUndiffIsImmersiveOn(II)Z
.end method

.method private native nativeGetUndiffIsPointInPolygon(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CalcIsPointInPolygonInfo;)V
.end method

.method private native nativeGetUndiffNewMapCenterForMapPostureInfo(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapPostureInfo;)V
.end method

.method private native nativeGetUndiffQueryMapThemeResource(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapThemeResQueryInfo;)V
.end method

.method private native nativeGetUndiffRenderAosDataVersion(II)Ljava/lang/String;
.end method

.method private native nativeGetUndiffRenderVendor(II)I
.end method

.method private native nativeGetUndiffRequestMapThemeResource(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapThemeResRequestInfo;)V
.end method

.method private native nativeGetUndiffSocialCheckInParamInfo(II)Ljava/lang/String;
.end method

.method private native nativeGetUseDiff(IIIZ)Z
.end method

.method private native nativeGetVMapEventActiveIndoor(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveIndoorEvent;
.end method

.method private native nativeGetVMapEventActiveScenic(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveScenicEvent;
.end method

.method private native nativeGetVMapEventActiveSubway(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveSubwayEvent;
.end method

.method private native nativeGetViewPort(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ViewPortInfo;
.end method

.method private native nativeGetYawAngle(IIIZ)F
.end method

.method private native nativeGetZoomInAreaRadius(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ZoomInAreaRadiusParam;
.end method

.method private native nativeGetZoomInRect(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ZoomInRectParam;
.end method

.method private native nativeSet3DGeometryInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Geometry3DInfos;)V
.end method

.method private native nativeSetAJXContextID(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int64Info;)V
.end method

.method private native nativeSetActiveIndoorParkingBuilding(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveIndoorParkingBuildingInfo;)V
.end method

.method private native nativeSetAddCollisionDefinition(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CollisionDefinitionParam;)V
.end method

.method private native nativeSetAddGroupAnimation(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;)V
.end method

.method private native nativeSetAddPoiFilter(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AddPoiFilterParam;)V
.end method

.method private native nativeSetAddPointItemMoveAnimation(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationPointItemMoveInfo;)V
.end method

.method private native nativeSetAddPostureAnimation(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationJsonInfo;)V
.end method

.method private native nativeSetAddSceneChangeAnimation(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationSceneChangeInfo;)V
.end method

.method private native nativeSetAddViewPivotGroupAnimation(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationViewPivotGroupInfo;)V
.end method

.method private native nativeSetAllOpenLayerOn(IIIZ)V
.end method

.method private native nativeSetAnimationLabelInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationLabelInfo;)V
.end method

.method private native nativeSetAppendLineInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineInfos;)V
.end method

.method private native nativeSetArrivalSceneParams(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$FocusControlConfigParam;)V
.end method

.method private native nativeSetArrowInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ArrowInfos;)V
.end method

.method private native nativeSetAsyncViewPortExpandIds(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$WiaParam;)V
.end method

.method private native nativeSetBuildTextureVisible(IIIZ)V
.end method

.method private native nativeSetBuildingAnimation(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BuildingAnimationInfo;)V
.end method

.method private native nativeSetCanHighlightSubway(IIIZ)V
.end method

.method private native nativeSetChangeLightStatus(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V
.end method

.method private native nativeSetChangeStyleFeatureState(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$StyleFeatureStateChangeParam;)V
.end method

.method private native nativeSetClean3rdLabelsWithPoiData(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemGuidArray;)V
.end method

.method private native nativeSetCleanIndoorData(III)V
.end method

.method private native nativeSetCleanOpenlayerSelect(III)V
.end method

.method private native nativeSetCleanScenicSelect(III)V
.end method

.method private native nativeSetCleanSelectedSubway(III)V
.end method

.method private native nativeSetClear3LabelsWithType(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ClearThirdLabelItem;)V
.end method

.method private native nativeSetClearAllLayers(III)V
.end method

.method private native nativeSetClearAllPoiFilter(III)V
.end method

.method private native nativeSetClearAutoFocus(III)V
.end method

.method private native nativeSetClearBubbleItem(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;)V
.end method

.method private native nativeSetClearCollisionDefinitions(III)V
.end method

.method private native nativeSetClearFollowGPSInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$FollowGPSInfos;)V
.end method

.method private native nativeSetClearIndoorInfoActives(III)V
.end method

.method private native nativeSetClearItem(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;)V
.end method

.method private native nativeSetClearItemMarkers(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;)V
.end method

.method private native nativeSetClearItems(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemGuidArray;)V
.end method

.method private native nativeSetClearLayer(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;)V
.end method

.method private native nativeSetClearWiaLayer(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$WiaParam;)V
.end method

.method private native nativeSetCloseWiaScene(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$WiaParam;)V
.end method

.method private native nativeSetCollisionSets(IIII)V
.end method

.method private native nativeSetCustomResourcePath(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCustomResourcePathInfo;)V
.end method

.method private native nativeSetDeepInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$DeepInfos;)V
.end method

.method private native nativeSetDrawPoiBound(IIIZ)V
.end method

.method private native nativeSetEnableClearFocus(IIIZ)V
.end method

.method private native nativeSetEnableGuide(IIIZ)V
.end method

.method private native nativeSetEnableHeat(IIIZ)V
.end method

.method private native nativeSetEnableItemFocusForLoop(IIIZ)V
.end method

.method private native nativeSetEnableLabelOut(IIIZ)V
.end method

.method private native nativeSetEnableLayerClickAutoFocus(IIIZ)V
.end method

.method private native nativeSetEnablePinchMove(IIIZ)V
.end method

.method private native nativeSetEnableStyleGradual(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GradualStateInfo;)V
.end method

.method private native nativeSetEnableTrafficForceRefresh(IIIZ)V
.end method

.method private native nativeSetEnableZoomPitch(IIIZ)V
.end method

.method private native nativeSetFinishAllAnimations(IIILjava/lang/String;)V
.end method

.method private native nativeSetFollowGPSInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$FollowGPSInfos;)V
.end method

.method private native nativeSetGPSInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSInfos;)V
.end method

.method private native nativeSetGPSUserIconInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSUserIconInfos;)V
.end method

.method private native nativeSetGestureCenterType(IIII)V
.end method

.method private native nativeSetGestureOnOff(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V
.end method

.method private native nativeSetGestureSingleTap(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;)V
.end method

.method private native nativeSetHgGISinfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$HgGISInfos;)V
.end method

.method private native nativeSetImmersiveCmd(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveCmdInfo;)V
.end method

.method private native nativeSetImmersiveStyleInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;)V
.end method

.method private native nativeSetImmersiveSwitchInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveSwitchInfo;)V
.end method

.method private native nativeSetIndicativeArrowInfos(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$IndicativeArrowInfos;)V
.end method

.method private native nativeSetIndoorBuildingToBeActive(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveIndoorBuildingParam;)V
.end method

.method private native nativeSetIndoorInfoActives(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$IndoorInfoActives;)V
.end method

.method private native nativeSetIndoorParkingHighLight(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$IndoorParkingHighLight;)V
.end method

.method private native nativeSetIsArrivalSceneOn(IIIZ)V
.end method

.method private native nativeSetIsBuildNormalOn(IIIZ)V
.end method

.method private native nativeSetIsBuildingDenoiseOn(IIIZ)V
.end method

.method private native nativeSetIsCameraHeadChange(IIIZ)V
.end method

.method private native nativeSetIsDynamicTrafficOn(IIIZ)V
.end method

.method private native nativeSetIsEarthFixedProjectCenter(IIIZ)V
.end method

.method private native nativeSetIsEarthOn(IIIZ)V
.end method

.method private native nativeSetIsHDModeShowOn(IIIZ)V
.end method

.method private native nativeSetIsLaneRoadOn(IIIZ)V
.end method

.method private native nativeSetIsListenRenderComplete(IIIZ)V
.end method

.method private native nativeSetIsRenderPaused(IIIZ)V
.end method

.method private native nativeSetIsRoadNameOn(IIIZ)V
.end method

.method private native nativeSetIsScenicHdmapOn(IIIZ)V
.end method

.method private native nativeSetIsTmcWidenOn(IIIZ)V
.end method

.method private native nativeSetLightStatus(IIIZ)V
.end method

.method private native nativeSetLineInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineInfos;)V
.end method

.method private native nativeSetLottieInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieInfos;)V
.end method

.method private native nativeSetMapBMDStyle(IIII)V
.end method

.method private native nativeSetMapBound(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;)V
.end method

.method private native nativeSetMapCenter(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;)V
.end method

.method private native nativeSetMapColorBlindStatus(IIIZ)V
.end method

.method private native nativeSetMapDataControl(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$DataControlParam;)V
.end method

.method private native nativeSetMapFadeIn(IIII)V
.end method

.method private native nativeSetMapFadeOut(IIII)V
.end method

.method private native nativeSetMapLevel(IIIF)V
.end method

.method private native nativeSetMapModeTimeSwitch(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;)V
.end method

.method private native nativeSetMapNeedForceDrawLabel(IIII)V
.end method

.method private native nativeSetMapRenderStatus(IIILjava/lang/String;)V
.end method

.method private native nativeSetMapScreenAdapterParam(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapScreenAdapterParamInfo;)V
.end method

.method private native nativeSetMapState3DModeOn(IIIZ)V
.end method

.method private native nativeSetMapStateLockHover(IIIZ)V
.end method

.method private native nativeSetMapStateLockRotate(IIIZ)V
.end method

.method private native nativeSetMapTo3DNorth(IIIZ)V
.end method

.method private native nativeSetMapTo3DNorthEx(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V
.end method

.method private native nativeSetMapTrafficState(IIIZ)V
.end method

.method private native nativeSetMapZoomScale(IIIF)V
.end method

.method private native nativeSetMaskColor(IIII)V
.end method

.method private native nativeSetMaxRenderFPS(IIII)V
.end method

.method private native nativeSetMaxZoomLevel(IIIF)V
.end method

.method private native nativeSetMinRenderFPS(IIII)V
.end method

.method private native nativeSetMinZoomLevel(IIIF)V
.end method

.method private native nativeSetModelInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModelInfos;)V
.end method

.method private native nativeSetMovableArea(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MovableAreaInfo;)V
.end method

.method private native nativeSetMoveMap(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;)V
.end method

.method private native nativeSetMoveMapViewPivot(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationMoveMapViewPivotInfo;)V
.end method

.method private native nativeSetMultiLineInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineInfos;)V
.end method

.method private native nativeSetMultiPointInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;)V
.end method

.method private native nativeSetNaviInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$NaviInfos;)V
.end method

.method private native nativeSetNaviMode(IIIZ)V
.end method

.method private native nativeSetNotResponseMapPoiClick(IIIZ)V
.end method

.method private native nativeSetOnlyResponseClickGesture(IIIZ)V
.end method

.method private native nativeSetOpenFBOControl(IIIZ)V
.end method

.method private native nativeSetOpenLayerDelete(IIII)V
.end method

.method private native nativeSetOpenLayerJsonData(IIILjava/lang/String;)V
.end method

.method private native nativeSetOpenLayerOn(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;)V
.end method

.method private native nativeSetOpenLayerParam(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;)V
.end method

.method private native nativeSetOpenWiaScene(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$WiaParam;)V
.end method

.method private native nativeSetOverViewByPoints(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ViewByPointsParam;)V
.end method

.method private native nativeSetOverlaySortLayers(III)V
.end method

.method private native nativeSetParticleInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ParticleInfos;)V
.end method

.method private native nativeSetPitchAngle(IIIF)V
.end method

.method private native nativeSetPoiCollisionAttributeParam(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PoiCollisionAttributeParam;)V
.end method

.method private native nativeSetPointInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;)V
.end method

.method private native nativeSetPolygonInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonInfos;)V
.end method

.method private native nativeSetPreLoadIndoorParking(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PreLoadIndoorParkingInfo;)V
.end method

.method private native nativeSetProcessBuilding(IIIZ)V
.end method

.method private native nativeSetProcessBuildingNormal(IIIZ)V
.end method

.method private native nativeSetProcessIndoor(IIIZ)V
.end method

.method private native nativeSetProcessLabel(IIIZ)V
.end method

.method private native nativeSetProcessRegion(IIIZ)V
.end method

.method private native nativeSetProcessRoad(IIIZ)V
.end method

.method private native nativeSetProjectionCenter(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;)V
.end method

.method private native nativeSetRasterInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterInfos;)V
.end method

.method private native nativeSetRemoveAllAnimations(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RemoveAllAnimationsParam;)V
.end method

.method private native nativeSetRemoveCollisionDefinition(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$DelCollisionDefinitionParam;)V
.end method

.method private native nativeSetRemovePoiFilter(IIILjava/lang/String;)V
.end method

.method private native nativeSetRemovePostureAnimation(IIII)V
.end method

.method private native nativeSetReplayPostureAnimation(IIII)V
.end method

.method private native nativeSetResetCacheByType(IIII)V
.end method

.method private native nativeSetResetMapStatus(IIIZ)V
.end method

.method private native nativeSetResetMapStatusEx(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V
.end method

.method private native nativeSetRollAngle(IIIF)V
.end method

.method private native nativeSetRouteInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteInfos;)V
.end method

.method private native nativeSetSDRoadFadeState(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GradualStateInfo;)V
.end method

.method private native nativeSetSearchedSubwayIds(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SetSearchedSubwaysParam;)V
.end method

.method private native nativeSetSectorInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SectorInfos;)V
.end method

.method private native nativeSetShowBigIcon(IIIZ)V
.end method

.method private native nativeSetShowHdmapAlways(IIIZ)V
.end method

.method private native nativeSetShowMask(IIIZ)V
.end method

.method private native nativeSetShowPoiFilter(IIIZ)V
.end method

.method private native nativeSetSkeletonInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SkeletonInfos;)V
.end method

.method private native nativeSetSkyBox(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SkyBoxInfo;)V
.end method

.method private native nativeSetSmartMapAlphaContent(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapAlphaParam;)V
.end method

.method private native nativeSetSmartMapCleanCache(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapCleanCacheParam;)V
.end method

.method private native nativeSetSmartMapCompoundSwitchAction(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapCompoundSwitchActionParam;)V
.end method

.method private native nativeSetSmartMapFeatureCodeOff(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapSelectedParam;)V
.end method

.method private native nativeSetSmartMapFeatureCodeOn(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapSelectedParam;)V
.end method

.method private native nativeSetSmartMapFilterItem(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapFilterItemParam;)V
.end method

.method private native nativeSetSmartMapOpenScene(IIILjava/lang/String;)V
.end method

.method private native nativeSetSmartMapOpenSceneWithData(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapSelectedParam;)V
.end method

.method private native nativeSetSmartMapOpenlayerOn(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapOpenlayerParam;)V
.end method

.method private native nativeSetSmartMapOverView(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapOverViewParam;)V
.end method

.method private native nativeSetSmartMapRefreshScene(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapSelectedParam;)V
.end method

.method private native nativeSetSmartMapRemoveScene(IIILjava/lang/String;)V
.end method

.method private native nativeSetSmartMapSelectedContent(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapSelectedParam;)V
.end method

.method private native nativeSetSmartMapSetTimeLineAnimationState(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapSetTimeLineAnimationStateParam;)V
.end method

.method private native nativeSetSmartMapSetVisible(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapVisibleParam;)V
.end method

.method private native nativeSetSmartMapShowContent(IIIZ)V
.end method

.method private native nativeSetSmartMapSwitchContent(IIILjava/lang/String;)V
.end method

.method private native nativeSetSmartMapUpdateDSL(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapSelectedParam;)V
.end method

.method private native nativeSetSpecialAnimation(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SpecialAnimationInfo;)V
.end method

.method private native nativeSetStopPostureAnimation(IIII)V
.end method

.method private native nativeSetStyleLineInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$StyleLineInfos;)V
.end method

.method private native nativeSetStylePointClusterGroup(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SocialCheckClusterGroup;)V
.end method

.method private native nativeSetStylePointInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$StylePointInfos;)V
.end method

.method private native nativeSetTextScale(IIIF)V
.end method

.method private native nativeSetThirdLabelInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;)V
.end method

.method private native nativeSetTrafficDepthState(IIIZ)V
.end method

.method private native nativeSetTrafficHighlight(IIIZ)V
.end method

.method private native nativeSetTriggerType(IIII)V
.end method

.method private native nativeSetUndiffAIGCDataBuffer(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AIGCDataBuffer;)V
.end method

.method private native nativeSetUndiffAIGCFocusData(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AIGCFocusData;)V
.end method

.method private native nativeSetUndiffAIGCScreenRect(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AIGCScreenRect;)V
.end method

.method private native nativeSetUndiffAddAIGCDataBuffer(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AIGCAddDataBufferInfo;)V
.end method

.method private native nativeSetUndiffAddOverlayPostureGroupAnimation(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationLayerPostureGroupInfo;)V
.end method

.method private native nativeSetUndiffAddStyleOverlayGroupAnimation(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupStyleLayerParam;)V
.end method

.method private native nativeSetUndiffAddTimedTask(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$TimedTaskDataInfo;)V
.end method

.method private native nativeSetUndiffAigcPlayVideoAnimation(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AIGCPlayVideoParam;)V
.end method

.method private native nativeSetUndiffAigcRemoveVideoAnimation(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AIGCRemoveVideoParam;)V
.end method

.method private native nativeSetUndiffFlyToAnimation(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationFlyToInfo;)V
.end method

.method private native nativeSetUndiffMapTheme(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapThemeInfo;)V
.end method

.method private native nativeSetUndiffMoveLonlatToViewPivot(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveLonlatToViewPivoInfo;)V
.end method

.method private native nativeSetUndiffNaviMapViewStatus(III)V
.end method

.method private native nativeSetUndiffPoiCollisionAttributeParam(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PoiCollisionAttributeParam;)V
.end method

.method private native nativeSetUndiffRemoveMapPostureAnimationBySource(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RemoveMapPostureAnimationParam;)V
.end method

.method private native nativeSetUndiffRemoveMapPostureAnimationBySourceAndId(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RemoveMapPostureAnimationParam;)V
.end method

.method private native nativeSetUndiffSendHgGISControlinfo(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$HgGISInfos;)V
.end method

.method private native nativeSetUndiffSocialCheckInContentVisible(IIZ)V
.end method

.method private native nativeSetUndiffSocialCheckInEnter(IILjava/lang/String;)V
.end method

.method private native nativeSetUndiffSocialCheckInExit(II)V
.end method

.method private native nativeSetUndiffSocialCheckInPOIActiveGrow(IILjava/lang/String;)V
.end method

.method private native nativeSetUndiffSocialCheckInPreLoadData(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SocialCheckInData;)V
.end method

.method private native nativeSetUndiffTrackRecordScene(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapTrackRecordSceneInfo;)V
.end method

.method private native nativeSetUndiffUpdateAIGCDataBuffer(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AIGCDataBuffer;)V
.end method

.method private native nativeSetUndiffUpdateRecommendData(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RecommendLayerInfos;)V
.end method

.method private native nativeSetUndiffUpdateSpmId(IILjava/lang/String;)V
.end method

.method private native nativeSetUndiffUpdateSpmInfo(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SpmInfo;)V
.end method

.method private native nativeSetUpdate3rdLabelsWithPoiData(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;)V
.end method

.method private native nativeSetUpdateDeepInfoItemPosition(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemPosition;)V
.end method

.method private native nativeSetUpdateGpsPosition(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSPosition;)V
.end method

.method private native nativeSetUpdateLottiePosition(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemPosition;)V
.end method

.method private native nativeSetUpdateModelItemPosition(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemPosition;)V
.end method

.method private native nativeSetUpdatePointItemPosition(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemPosition;)V
.end method

.method private native nativeSetUpdateRouteCarPosition(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteCarPosition;)V
.end method

.method private native nativeSetUpdateSkeletonItemPosition(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemPosition;)V
.end method

.method private native nativeSetUpdateStylePointItemPosition(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemPosition;)V
.end method

.method private native nativeSetUseDiff(IIIZ)V
.end method

.method private native nativeSetViewPort(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ViewPortInfo;)V
.end method

.method private native nativeSetWaterWave(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$WaterWaveInfos;)V
.end method

.method private native nativeSetWiaData(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$WiaParam;)V
.end method

.method private native nativeSetWiaVisible(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$WiaParam;)V
.end method

.method private native nativeSetYawAngle(IIIF)V
.end method

.method private native nativeSetZoomIn(III)V
.end method

.method private native nativeSetZoomOut(III)V
.end method

.method private setBundleToken(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 2
    .line 3
    return-void
.end method

.method public static setMainEngineId(I)V
    .locals 0

    .line 1
    sput p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->sMainEngineId:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getBuildTextureVisible(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetBuildTextureVisible(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getBuildingAnimation(Ljava/lang/String;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BuildingAnimationInfo;
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetBuildingAnimation(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BuildingAnimationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getChangeLightStatus(Ljava/lang/String;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetChangeLightStatus(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getDrawPoiBound(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetDrawPoiBound(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getEnableClearFocus(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetEnableClearFocus(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getEnableGuide(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetEnableGuide(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getEnableHeat(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetEnableHeat(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getEnableItemFocusForLoop(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetEnableItemFocusForLoop(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getEnableLayerClickAutoFocus(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetEnableLayerClickAutoFocus(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getEnablePinchMove(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetEnablePinchMove(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getEnableStyleGradual(Ljava/lang/String;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GradualStateInfo;
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetEnableStyleGradual(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GradualStateInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getEnableTrafficForceRefresh(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetEnableTrafficForceRefresh(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getEnableZoomPitch(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetEnableZoomPitch(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getGestureCenterType(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetGestureCenterType(IIIZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getGestureOnOff(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object p1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetGestureOnOff(IIIZLcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getGlobalSceneID(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetGlobalSceneID(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getIsArrivalSceneOn(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsArrivalSceneOn(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getIsBuildNormalOn(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsBuildNormalOn(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getIsBuildingDenoiseOn(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsBuildingDenoiseOn(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getIsCameraHeadChange(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsCameraHeadChange(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getIsDynamicTrafficOn(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsDynamicTrafficOn(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getIsEarthFixedProjectCenter(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsEarthFixedProjectCenter(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getIsEarthOn(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsEarthOn(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getIsFineModelExistAsync(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$FineModelCoordParam;Lcom/autonavi/jni/vmap/dsl/IVmapGetCmdAsync;)V
    .locals 7

    .line 1
    iget v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object p1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsFineModelExistAsync(IIIZLcom/autonavi/jni/vmap/dsl/MapSceneObjDef$FineModelCoordParam;Lcom/autonavi/jni/vmap/dsl/IVmapGetCmdAsync;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getIsHDModeShowOn(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsHDModeShowOn(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getIsLaneRoadOn(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsLaneRoadOn(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getIsListenRenderComplete(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsListenRenderComplete(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getIsNeedResetMapStatus(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsNeedResetMapStatus(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getIsRenderPaused(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsRenderPaused(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getIsRoadNameOn(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsRoadNameOn(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getIsScenicHdmapOn(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsScenicHdmapOn(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getIsTmcWidenOn(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsTmcWidenOn(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getLightStatus(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetLightStatus(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getLonlatToScreen(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CoordConvertParam;)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object p1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetLonlatToScreen(IIIZLcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CoordConvertParam;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getMapBMDStyle(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMapBMDStyle(IIIZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getMapBound(Ljava/lang/String;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMapBound(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getMapCenter(Ljava/lang/String;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMapCenter(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getMapLevel(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMapLevel(IIIZ)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getMapModeTimeSwitch(Ljava/lang/String;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMapModeTimeSwitch(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getMapScreenAdapterParam(Ljava/lang/String;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapScreenAdapterParamInfo;
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMapScreenAdapterParam(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapScreenAdapterParamInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getMapState3DModeOn(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMapState3DModeOn(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getMapStateLockHover(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMapStateLockHover(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getMapStateLockRotate(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMapStateLockRotate(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getMapTrafficState(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMapTrafficState(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getMaskColor(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMaskColor(IIIZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getMaxRenderFPS(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMaxRenderFPS(IIIZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getMaxZoomLevel(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMaxZoomLevel(IIIZ)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getMeterLen(Ljava/lang/String;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MeterLenParam;
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMeterLen(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MeterLenParam;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getMinRenderFPS(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMinRenderFPS(IIIZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getMinZoomLevel(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMinZoomLevel(IIIZ)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getMovableArea(Ljava/lang/String;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MovableAreaInfo;
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMovableArea(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MovableAreaInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getMoveMap(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object p1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMoveMap(IIIZLcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getNotResponseMapPoiClick(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetNotResponseMapPoiClick(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getOnlyResponseClickGesture(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetOnlyResponseClickGesture(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getOpenFBOControl(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetOpenFBOControl(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getPitchAngle(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetPitchAngle(IIIZ)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getProcessBuilding(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetProcessBuilding(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getProcessBuildingNormal(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetProcessBuildingNormal(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getProcessIndoor(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetProcessIndoor(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getProcessLabel(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetProcessLabel(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getProcessRegion(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetProcessRegion(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getProcessRoad(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetProcessRoad(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getProjectionCenter(Ljava/lang/String;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetProjectionCenter(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getRealBuildTextureVisible()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetBuildTextureVisible(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealBuildingAnimation()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BuildingAnimationInfo;
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetBuildingAnimation(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BuildingAnimationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getRealChangeLightStatus()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetChangeLightStatus(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getRealDrawPoiBound()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetDrawPoiBound(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealEnableClearFocus()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetEnableClearFocus(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealEnableGuide()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetEnableGuide(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealEnableHeat()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetEnableHeat(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealEnableItemFocusForLoop()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetEnableItemFocusForLoop(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealEnableLayerClickAutoFocus()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetEnableLayerClickAutoFocus(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealEnablePinchMove()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetEnablePinchMove(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealEnableStyleGradual()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GradualStateInfo;
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetEnableStyleGradual(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GradualStateInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getRealEnableTrafficForceRefresh()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetEnableTrafficForceRefresh(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealEnableZoomPitch()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetEnableZoomPitch(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealGestureCenterType()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetGestureCenterType(IIIZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealGestureOnOff(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetGestureOnOff(IIIZLcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getRealIsArrivalSceneOn()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsArrivalSceneOn(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealIsBuildNormalOn()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsBuildNormalOn(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealIsBuildingDenoiseOn()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsBuildingDenoiseOn(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealIsCameraHeadChange()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsCameraHeadChange(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealIsDynamicTrafficOn()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsDynamicTrafficOn(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealIsEarthFixedProjectCenter()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsEarthFixedProjectCenter(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealIsEarthOn()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsEarthOn(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealIsFineModelExistAsync(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$FineModelCoordParam;Lcom/autonavi/jni/vmap/dsl/IVmapGetCmdAsync;)V
    .locals 7

    .line 1
    iget v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v5, p1

    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsFineModelExistAsync(IIIZLcom/autonavi/jni/vmap/dsl/MapSceneObjDef$FineModelCoordParam;Lcom/autonavi/jni/vmap/dsl/IVmapGetCmdAsync;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getRealIsHDModeShowOn()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsHDModeShowOn(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealIsLaneRoadOn()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsLaneRoadOn(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealIsListenRenderComplete()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsListenRenderComplete(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealIsNeedResetMapStatus()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsNeedResetMapStatus(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealIsRenderPaused()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsRenderPaused(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealIsRoadNameOn()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsRoadNameOn(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealIsScenicHdmapOn()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsScenicHdmapOn(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealIsTmcWidenOn()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetIsTmcWidenOn(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealLightStatus()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetLightStatus(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealLonlatToScreen(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CoordConvertParam;)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetLonlatToScreen(IIIZLcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CoordConvertParam;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getRealMapBMDStyle()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMapBMDStyle(IIIZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealMapBound()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMapBound(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getRealMapCenter()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMapCenter(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getRealMapLevel()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMapLevel(IIIZ)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealMapModeTimeSwitch()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMapModeTimeSwitch(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getRealMapScreenAdapterParam()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapScreenAdapterParamInfo;
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMapScreenAdapterParam(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapScreenAdapterParamInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getRealMapState3DModeOn()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMapState3DModeOn(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealMapStateLockHover()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMapStateLockHover(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealMapStateLockRotate()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMapStateLockRotate(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealMapTrafficState()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMapTrafficState(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealMaskColor()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMaskColor(IIIZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealMaxRenderFPS()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMaxRenderFPS(IIIZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealMaxZoomLevel()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMaxZoomLevel(IIIZ)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealMeterLen()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MeterLenParam;
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMeterLen(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MeterLenParam;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getRealMinRenderFPS()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMinRenderFPS(IIIZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealMinZoomLevel()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMinZoomLevel(IIIZ)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealMovableArea()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MovableAreaInfo;
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMovableArea(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MovableAreaInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getRealMoveMap(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetMoveMap(IIIZLcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getRealNotResponseMapPoiClick()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetNotResponseMapPoiClick(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealOnlyResponseClickGesture()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetOnlyResponseClickGesture(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealOpenFBOControl()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetOpenFBOControl(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealPitchAngle()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetPitchAngle(IIIZ)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealProcessBuilding()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetProcessBuilding(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealProcessBuildingNormal()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetProcessBuildingNormal(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealProcessIndoor()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetProcessIndoor(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealProcessLabel()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetProcessLabel(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealProcessRegion()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetProcessRegion(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealProcessRoad()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetProcessRoad(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealProjectionCenter()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetProjectionCenter(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getRealRollAngle()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetRollAngle(IIIZ)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealSDRoadFadeState()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GradualStateInfo;
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetSDRoadFadeState(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GradualStateInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getRealScreenToLonlat(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CoordConvertParam;)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetScreenToLonlat(IIIZLcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CoordConvertParam;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getRealShowBigIcon()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetShowBigIcon(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealShowMask()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetShowMask(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealSkeletonAction()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SkeletonAction;
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetSkeletonAction(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SkeletonAction;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getRealTrafficDepthState()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetTrafficDepthState(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealTrafficHighlight()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetTrafficHighlight(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealUseDiff()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetUseDiff(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealVMapEventActiveIndoor()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveIndoorEvent;
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetVMapEventActiveIndoor(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveIndoorEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getRealVMapEventActiveScenic()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveScenicEvent;
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetVMapEventActiveScenic(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveScenicEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getRealVMapEventActiveSubway()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveSubwayEvent;
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetVMapEventActiveSubway(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveSubwayEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getRealViewPort()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ViewPortInfo;
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetViewPort(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ViewPortInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getRealYawAngle()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetYawAngle(IIIZ)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRealZoomInAreaRadius()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ZoomInAreaRadiusParam;
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetZoomInAreaRadius(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ZoomInAreaRadiusParam;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getRealZoomInRect()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ZoomInRectParam;
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetZoomInRect(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ZoomInRectParam;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getRollAngle(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetRollAngle(IIIZ)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getSDRoadFadeState(Ljava/lang/String;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GradualStateInfo;
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetSDRoadFadeState(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GradualStateInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getSceneId(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetSceneID(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getScreenToLonlat(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CoordConvertParam;)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object p1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetScreenToLonlat(IIIZLcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CoordConvertParam;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getShowBigIcon(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetShowBigIcon(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getShowMask(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetShowMask(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getSkeletonAction(Ljava/lang/String;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SkeletonAction;
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetSkeletonAction(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SkeletonAction;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getTrafficDepthState(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetTrafficDepthState(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getTrafficHighlight(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetTrafficHighlight(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getUndiffCalcLowestYIntersect(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CalcLowestYIntersectInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetUndiffCalcLowestYIntersect(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CalcLowestYIntersectInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getUndiffCalcMapPostureForMapBound(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CalcMapPostureForMapBoundinfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetUndiffCalcMapPostureForMapBound(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CalcMapPostureForMapBoundinfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getUndiffImmersiveModeTypeForId(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveModelTypeForIdParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetUndiffImmersiveModeTypeForId(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveModelTypeForIdParam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getUndiffIsBuildingDenoiseBtnShow()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetUndiffIsBuildingDenoiseBtnShow(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getUndiffIsImmersiveOn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetUndiffIsImmersiveOn(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getUndiffIsPointInPolygon(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CalcIsPointInPolygonInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetUndiffIsPointInPolygon(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CalcIsPointInPolygonInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getUndiffNewMapCenterForMapPostureInfo(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapPostureInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetUndiffNewMapCenterForMapPostureInfo(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapPostureInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getUndiffQueryMapThemeResource(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapThemeResQueryInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetUndiffQueryMapThemeResource(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapThemeResQueryInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getUndiffRenderAosDataVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetUndiffRenderAosDataVersion(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getUndiffRenderVendor()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetUndiffRenderVendor(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getUndiffRequestMapThemeResource(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapThemeResRequestInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetUndiffRequestMapThemeResource(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapThemeResRequestInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getUndiffSocialCheckInParamInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetUndiffSocialCheckInParamInfo(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getUseDiff(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetUseDiff(IIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getVMapEventActiveIndoor(Ljava/lang/String;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveIndoorEvent;
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetVMapEventActiveIndoor(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveIndoorEvent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getVMapEventActiveScenic(Ljava/lang/String;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveScenicEvent;
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetVMapEventActiveScenic(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveScenicEvent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getVMapEventActiveSubway(Ljava/lang/String;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveSubwayEvent;
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetVMapEventActiveSubway(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveSubwayEvent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getViewPort(Ljava/lang/String;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ViewPortInfo;
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetViewPort(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ViewPortInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getYawAngle(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetYawAngle(IIIZ)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getZoomInAreaRadius(Ljava/lang/String;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ZoomInAreaRadiusParam;
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetZoomInAreaRadius(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ZoomInAreaRadiusParam;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getZoomInRect(Ljava/lang/String;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ZoomInRectParam;
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeGetZoomInRect(IIIZ)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ZoomInRectParam;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public set3DGeometryInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Geometry3DInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSet3DGeometryInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Geometry3DInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAJXContextID(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int64Info;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetAJXContextID(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int64Info;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setActiveIndoorParkingBuilding(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveIndoorParkingBuildingInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetActiveIndoorParkingBuilding(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveIndoorParkingBuildingInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAddCollisionDefinition(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CollisionDefinitionParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetAddCollisionDefinition(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CollisionDefinitionParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAddGroupAnimation(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetAddGroupAnimation(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAddPoiFilter(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AddPoiFilterParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetAddPoiFilter(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AddPoiFilterParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAddPointItemMoveAnimation(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationPointItemMoveInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetAddPointItemMoveAnimation(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationPointItemMoveInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAddPostureAnimation(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationJsonInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetAddPostureAnimation(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationJsonInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAddSceneChangeAnimation(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationSceneChangeInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetAddSceneChangeAnimation(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationSceneChangeInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAddViewPivotGroupAnimation(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationViewPivotGroupInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetAddViewPivotGroupAnimation(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationViewPivotGroupInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAllOpenLayerOn(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetAllOpenLayerOn(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAnimationLabelInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationLabelInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetAnimationLabelInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationLabelInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAppendLineInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetAppendLineInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setArrivalSceneParams(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$FocusControlConfigParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetArrivalSceneParams(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$FocusControlConfigParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setArrowInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ArrowInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetArrowInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ArrowInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAsyncViewPortExpandIds(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$WiaParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetAsyncViewPortExpandIds(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$WiaParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBuildTextureVisible(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetBuildTextureVisible(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBuildingAnimation(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BuildingAnimationInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetBuildingAnimation(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BuildingAnimationInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCanHighlightSubway(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetCanHighlightSubway(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setChangeLightStatus(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetChangeLightStatus(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setChangeStyleFeatureState(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$StyleFeatureStateChangeParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetChangeStyleFeatureState(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$StyleFeatureStateChangeParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setClean3rdLabelsWithPoiData(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemGuidArray;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetClean3rdLabelsWithPoiData(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemGuidArray;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCleanIndoorData(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetCleanIndoorData(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCleanOpenlayerSelect(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetCleanOpenlayerSelect(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCleanScenicSelect(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetCleanScenicSelect(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCleanSelectedSubway(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetCleanSelectedSubway(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setClear3LabelsWithType(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ClearThirdLabelItem;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetClear3LabelsWithType(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ClearThirdLabelItem;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setClearAllLayers(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetClearAllLayers(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setClearAllPoiFilter(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetClearAllPoiFilter(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setClearAutoFocus(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetClearAutoFocus(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setClearBubbleItem(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetClearBubbleItem(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setClearCollisionDefinitions(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetClearCollisionDefinitions(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setClearFollowGPSInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$FollowGPSInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetClearFollowGPSInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$FollowGPSInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setClearIndoorInfoActives(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetClearIndoorInfoActives(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setClearItem(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetClearItem(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setClearItemMarkers(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetClearItemMarkers(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setClearItems(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemGuidArray;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetClearItems(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemGuidArray;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setClearLayer(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetClearLayer(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setClearWiaLayer(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$WiaParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetClearWiaLayer(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$WiaParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCloseWiaScene(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$WiaParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetCloseWiaScene(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$WiaParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCollisionSets(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetCollisionSets(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCustomResourcePath(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCustomResourcePathInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetCustomResourcePath(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCustomResourcePathInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDeepInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$DeepInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetDeepInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$DeepInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDrawPoiBound(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetDrawPoiBound(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEnableClearFocus(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetEnableClearFocus(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEnableGuide(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetEnableGuide(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEnableHeat(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetEnableHeat(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEnableItemFocusForLoop(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetEnableItemFocusForLoop(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEnableLabelOut(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetEnableLabelOut(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEnableLayerClickAutoFocus(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetEnableLayerClickAutoFocus(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEnablePinchMove(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetEnablePinchMove(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEnableStyleGradual(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GradualStateInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetEnableStyleGradual(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GradualStateInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEnableTrafficForceRefresh(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetEnableTrafficForceRefresh(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEnableZoomPitch(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetEnableZoomPitch(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFinishAllAnimations(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetFinishAllAnimations(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFollowGPSInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$FollowGPSInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetFollowGPSInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$FollowGPSInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGPSInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetGPSInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGPSUserIconInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSUserIconInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetGPSUserIconInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSUserIconInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGestureCenterType(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetGestureCenterType(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGestureOnOff(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetGestureOnOff(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGestureSingleTap(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetGestureSingleTap(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalAddGroupAnimation(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetAddGroupAnimation(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalAddPoiFilter(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AddPoiFilterParam;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetAddPoiFilter(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AddPoiFilterParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalAddViewPivotGroupAnimation(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationViewPivotGroupInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetAddViewPivotGroupAnimation(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationViewPivotGroupInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalAllOpenLayerOn(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetAllOpenLayerOn(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalBuildTextureVisible(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetBuildTextureVisible(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalChangeLightStatus(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetChangeLightStatus(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalClean3rdLabelsWithPoiData(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemGuidArray;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetClean3rdLabelsWithPoiData(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemGuidArray;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalClear3LabelsWithType(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ClearThirdLabelItem;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetClear3LabelsWithType(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ClearThirdLabelItem;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalClearAllPoiFilter()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetClearAllPoiFilter(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalDrawPoiBound(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetDrawPoiBound(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalEnableClearFocus(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetEnableClearFocus(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalEnableGuide(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetEnableGuide(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalEnableHeat(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetEnableHeat(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalEnableTrafficForceRefresh(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetEnableTrafficForceRefresh(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalGestureCenterType(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetGestureCenterType(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalImmersiveCmd(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveCmdInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetImmersiveCmd(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveCmdInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalImmersiveStyleInfo(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetImmersiveStyleInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalImmersiveSwitchInfo(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveSwitchInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetImmersiveSwitchInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveSwitchInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalIndoorParkingHighLight(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$IndoorParkingHighLight;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetIndoorParkingHighLight(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$IndoorParkingHighLight;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalIsBuildNormalOn(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetIsBuildNormalOn(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalIsBuildingDenoiseOn(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetIsBuildingDenoiseOn(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalIsDynamicTrafficOn(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetIsDynamicTrafficOn(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalIsEarthFixedProjectCenter(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetIsEarthFixedProjectCenter(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalIsEarthOn(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetIsEarthOn(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalIsRenderPaused(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetIsRenderPaused(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalIsScenicHdmapOn(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetIsScenicHdmapOn(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalLightStatus(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetLightStatus(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalMapBound(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapBound(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalMapCenter(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapCenter(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalMapColorBlindStatus(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapColorBlindStatus(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalMapLevel(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapLevel(IIIF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalMapModeTimeSwitch(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapModeTimeSwitch(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalMapState3DModeOn(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapState3DModeOn(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalMapStateLockHover(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapStateLockHover(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalMapStateLockRotate(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapStateLockRotate(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalMapTo3DNorth(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapTo3DNorth(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalMapTo3DNorthEx(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapTo3DNorthEx(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalMapTrafficState(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapTrafficState(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalMaxRenderFPS(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMaxRenderFPS(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalMaxZoomLevel(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMaxZoomLevel(IIIF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalMinZoomLevel(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMinZoomLevel(IIIF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalMovableArea(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MovableAreaInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMovableArea(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MovableAreaInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalMoveMapViewPivot(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationMoveMapViewPivotInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMoveMapViewPivot(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationMoveMapViewPivotInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalOnlyResponseClickGesture(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetOnlyResponseClickGesture(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalOpenFBOControl(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetOpenFBOControl(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalOpenLayerDelete(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetOpenLayerDelete(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalOpenLayerJsonData(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetOpenLayerJsonData(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalOpenLayerOn(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetOpenLayerOn(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalPitchAngle(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetPitchAngle(IIIF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalProcessBuilding(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetProcessBuilding(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalProcessBuildingNormal(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetProcessBuildingNormal(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalProcessIndoor(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetProcessIndoor(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalProcessLabel(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetProcessLabel(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalProcessRegion(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetProcessRegion(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalProcessRoad(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetProcessRoad(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalProjectionCenter(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetProjectionCenter(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalRemovePoiFilter(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetRemovePoiFilter(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalResetMapStatus(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetResetMapStatus(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalResetMapStatusEx(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetResetMapStatusEx(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalRollAngle(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetRollAngle(IIIF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalShowBigIcon(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetShowBigIcon(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalShowMask(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetShowMask(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalShowPoiFilter(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetShowPoiFilter(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalSpecialAnimation(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SpecialAnimationInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetSpecialAnimation(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SpecialAnimationInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalTextScale(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetTextScale(IIIF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalThirdLabelInfo(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetThirdLabelInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalTrafficDepthState(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetTrafficDepthState(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalTrafficHighlight(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetTrafficHighlight(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalUpdate3rdLabelsWithPoiData(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUpdate3rdLabelsWithPoiData(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalUseDiff(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUseDiff(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalYawAngle(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetYawAngle(IIIF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalZoomIn()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetZoomIn(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGlobalZoomOut()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getGlobalSceneID(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetZoomOut(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHgGISinfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$HgGISInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetHgGISinfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$HgGISInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setImmersiveCmd(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveCmdInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetImmersiveCmd(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveCmdInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setImmersiveStyleInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetImmersiveStyleInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setImmersiveSwitchInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveSwitchInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetImmersiveSwitchInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveSwitchInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIndicativeArrowInfos(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$IndicativeArrowInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetIndicativeArrowInfos(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$IndicativeArrowInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIndoorBuildingToBeActive(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveIndoorBuildingParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetIndoorBuildingToBeActive(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveIndoorBuildingParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIndoorInfoActives(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$IndoorInfoActives;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetIndoorInfoActives(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$IndoorInfoActives;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIndoorParkingHighLight(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$IndoorParkingHighLight;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetIndoorParkingHighLight(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$IndoorParkingHighLight;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIsArrivalSceneOn(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetIsArrivalSceneOn(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIsBuildNormalOn(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetIsBuildNormalOn(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIsBuildingDenoiseOn(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetIsBuildingDenoiseOn(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIsCameraHeadChange(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetIsCameraHeadChange(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIsDynamicTrafficOn(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetIsDynamicTrafficOn(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIsEarthFixedProjectCenter(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetIsEarthFixedProjectCenter(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIsEarthOn(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetIsEarthOn(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIsHDModeShowOn(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetIsHDModeShowOn(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIsLaneRoadOn(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetIsLaneRoadOn(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIsListenRenderComplete(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetIsListenRenderComplete(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIsRenderPaused(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetIsRenderPaused(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIsRoadNameOn(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetIsRoadNameOn(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIsScenicHdmapOn(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetIsScenicHdmapOn(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIsTmcWidenOn(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetIsTmcWidenOn(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLightStatus(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetLightStatus(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLineInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetLineInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLottieInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetLottieInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMapBMDStyle(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapBMDStyle(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMapBound(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapBound(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMapCenter(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapCenter(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMapColorBlindStatus(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapColorBlindStatus(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMapDataControl(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$DataControlParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapDataControl(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$DataControlParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMapFadeIn(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapFadeIn(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMapFadeOut(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapFadeOut(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMapLevel(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapLevel(IIIF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMapModeTimeSwitch(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapModeTimeSwitch(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMapNeedForceDrawLabel(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapNeedForceDrawLabel(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMapRenderStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapRenderStatus(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMapScreenAdapterParam(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapScreenAdapterParamInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapScreenAdapterParam(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapScreenAdapterParamInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMapState3DModeOn(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapState3DModeOn(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMapStateLockHover(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapStateLockHover(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMapStateLockRotate(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapStateLockRotate(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMapTo3DNorth(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapTo3DNorth(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMapTo3DNorthEx(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapTo3DNorthEx(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMapTrafficState(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapTrafficState(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMapZoomScale(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMapZoomScale(IIIF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMaskColor(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMaskColor(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMaxRenderFPS(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMaxRenderFPS(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMaxZoomLevel(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMaxZoomLevel(IIIF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinRenderFPS(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMinRenderFPS(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinZoomLevel(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMinZoomLevel(IIIF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setModelInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModelInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetModelInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModelInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMovableArea(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MovableAreaInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMovableArea(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MovableAreaInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMoveMap(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMoveMap(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMoveMapViewPivot(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationMoveMapViewPivotInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMoveMapViewPivot(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationMoveMapViewPivotInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMultiLineInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMultiLineInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMultiPointInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetMultiPointInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNaviInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$NaviInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetNaviInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$NaviInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNaviMode(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetNaviMode(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNotResponseMapPoiClick(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetNotResponseMapPoiClick(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOnlyResponseClickGesture(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetOnlyResponseClickGesture(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOpenFBOControl(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetOpenFBOControl(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOpenLayerDelete(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetOpenLayerDelete(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOpenLayerJsonData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetOpenLayerJsonData(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOpenLayerOn(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetOpenLayerOn(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOpenLayerParam(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetOpenLayerParam(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OpenlayerItem;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOpenWiaScene(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$WiaParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetOpenWiaScene(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$WiaParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOverViewByPoints(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ViewByPointsParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetOverViewByPoints(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ViewByPointsParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOverlaySortLayers(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetOverlaySortLayers(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setParticleInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ParticleInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetParticleInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ParticleInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPitchAngle(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetPitchAngle(IIIF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPoiCollisionAttributeParam(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PoiCollisionAttributeParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetPoiCollisionAttributeParam(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PoiCollisionAttributeParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPointInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetPointInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPolygonInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetPolygonInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPreLoadIndoorParking(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PreLoadIndoorParkingInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetPreLoadIndoorParking(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PreLoadIndoorParkingInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setProcessBuilding(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetProcessBuilding(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setProcessBuildingNormal(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetProcessBuildingNormal(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setProcessIndoor(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetProcessIndoor(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setProcessLabel(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetProcessLabel(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setProcessRegion(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetProcessRegion(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setProcessRoad(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetProcessRoad(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setProjectionCenter(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetProjectionCenter(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRasterInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetRasterInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRemoveAllAnimations(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RemoveAllAnimationsParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetRemoveAllAnimations(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RemoveAllAnimationsParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRemoveCollisionDefinition(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$DelCollisionDefinitionParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetRemoveCollisionDefinition(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$DelCollisionDefinitionParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRemovePoiFilter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetRemovePoiFilter(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRemovePostureAnimation(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetRemovePostureAnimation(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setReplayPostureAnimation(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetReplayPostureAnimation(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setResetCacheByType(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetResetCacheByType(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setResetMapStatus(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetResetMapStatus(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setResetMapStatusEx(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetResetMapStatusEx(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRollAngle(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetRollAngle(IIIF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRouteInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetRouteInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSDRoadFadeState(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GradualStateInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetSDRoadFadeState(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GradualStateInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSearchedSubwayIds(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SetSearchedSubwaysParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetSearchedSubwayIds(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SetSearchedSubwaysParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSectorInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SectorInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetSectorInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SectorInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setShowBigIcon(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetShowBigIcon(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setShowHdmapAlways(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetShowHdmapAlways(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setShowMask(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetShowMask(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setShowPoiFilter(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetShowPoiFilter(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSkeletonInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SkeletonInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetSkeletonInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SkeletonInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSkyBox(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SkyBoxInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetSkyBox(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SkyBoxInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSmartMapAlphaContent(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapAlphaParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetSmartMapAlphaContent(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapAlphaParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSmartMapCleanCache(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapCleanCacheParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetSmartMapCleanCache(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapCleanCacheParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSmartMapCompoundSwitchAction(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapCompoundSwitchActionParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetSmartMapCompoundSwitchAction(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapCompoundSwitchActionParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSmartMapFeatureCodeOff(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapSelectedParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetSmartMapFeatureCodeOff(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapSelectedParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSmartMapFeatureCodeOn(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapSelectedParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetSmartMapFeatureCodeOn(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapSelectedParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSmartMapFilterItem(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapFilterItemParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetSmartMapFilterItem(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapFilterItemParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSmartMapOpenScene(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetSmartMapOpenScene(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSmartMapOpenSceneWithData(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapSelectedParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetSmartMapOpenSceneWithData(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapSelectedParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSmartMapOpenlayerOn(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapOpenlayerParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetSmartMapOpenlayerOn(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapOpenlayerParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSmartMapOverView(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapOverViewParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetSmartMapOverView(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapOverViewParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSmartMapRefreshScene(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapSelectedParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetSmartMapRefreshScene(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapSelectedParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSmartMapRemoveScene(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetSmartMapRemoveScene(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSmartMapSelectedContent(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapSelectedParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetSmartMapSelectedContent(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapSelectedParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSmartMapSetTimeLineAnimationState(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapSetTimeLineAnimationStateParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetSmartMapSetTimeLineAnimationState(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapSetTimeLineAnimationStateParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSmartMapSetVisible(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapVisibleParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetSmartMapSetVisible(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapVisibleParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSmartMapShowContent(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetSmartMapShowContent(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSmartMapSwitchContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetSmartMapSwitchContent(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSmartMapUpdateDSL(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapSelectedParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetSmartMapUpdateDSL(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SmartMapSelectedParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSpecialAnimation(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SpecialAnimationInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetSpecialAnimation(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SpecialAnimationInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStopPostureAnimation(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetStopPostureAnimation(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStyleLineInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$StyleLineInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetStyleLineInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$StyleLineInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStylePointClusterGroup(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SocialCheckClusterGroup;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetStylePointClusterGroup(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SocialCheckClusterGroup;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStylePointInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$StylePointInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetStylePointInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$StylePointInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTextScale(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetTextScale(IIIF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setThirdLabelInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetThirdLabelInfo(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTrafficDepthState(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetTrafficDepthState(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTrafficHighlight(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetTrafficHighlight(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTriggerType(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetTriggerType(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUndiffAIGCDataBuffer(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AIGCDataBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUndiffAIGCDataBuffer(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AIGCDataBuffer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUndiffAIGCFocusData(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AIGCFocusData;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUndiffAIGCFocusData(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AIGCFocusData;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUndiffAIGCScreenRect(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AIGCScreenRect;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUndiffAIGCScreenRect(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AIGCScreenRect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUndiffAddAIGCDataBuffer(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AIGCAddDataBufferInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUndiffAddAIGCDataBuffer(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AIGCAddDataBufferInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUndiffAddOverlayPostureGroupAnimation(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationLayerPostureGroupInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUndiffAddOverlayPostureGroupAnimation(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationLayerPostureGroupInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUndiffAddStyleOverlayGroupAnimation(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupStyleLayerParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUndiffAddStyleOverlayGroupAnimation(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupStyleLayerParam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUndiffAddTimedTask(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$TimedTaskDataInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUndiffAddTimedTask(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$TimedTaskDataInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUndiffAigcPlayVideoAnimation(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AIGCPlayVideoParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUndiffAigcPlayVideoAnimation(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AIGCPlayVideoParam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUndiffAigcRemoveVideoAnimation(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AIGCRemoveVideoParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUndiffAigcRemoveVideoAnimation(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AIGCRemoveVideoParam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUndiffFlyToAnimation(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationFlyToInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUndiffFlyToAnimation(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationFlyToInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUndiffMapTheme(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapThemeInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUndiffMapTheme(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapThemeInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUndiffMoveLonlatToViewPivot(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveLonlatToViewPivoInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUndiffMoveLonlatToViewPivot(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveLonlatToViewPivoInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUndiffNaviMapViewStatus(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUndiffNaviMapViewStatus(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUndiffPoiCollisionAttributeParam(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PoiCollisionAttributeParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUndiffPoiCollisionAttributeParam(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PoiCollisionAttributeParam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUndiffRemoveMapPostureAnimationBySource(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RemoveMapPostureAnimationParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUndiffRemoveMapPostureAnimationBySource(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RemoveMapPostureAnimationParam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUndiffRemoveMapPostureAnimationBySourceAndId(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RemoveMapPostureAnimationParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUndiffRemoveMapPostureAnimationBySourceAndId(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RemoveMapPostureAnimationParam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUndiffSendHgGISControlinfo(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$HgGISInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUndiffSendHgGISControlinfo(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$HgGISInfos;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUndiffSocialCheckInContentVisible(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUndiffSocialCheckInContentVisible(IIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUndiffSocialCheckInEnter(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUndiffSocialCheckInEnter(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUndiffSocialCheckInExit()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUndiffSocialCheckInExit(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUndiffSocialCheckInPOIActiveGrow(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUndiffSocialCheckInPOIActiveGrow(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUndiffSocialCheckInPreLoadData(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SocialCheckInData;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUndiffSocialCheckInPreLoadData(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SocialCheckInData;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUndiffTrackRecordScene(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapTrackRecordSceneInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUndiffTrackRecordScene(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapTrackRecordSceneInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUndiffUpdateAIGCDataBuffer(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AIGCDataBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUndiffUpdateAIGCDataBuffer(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AIGCDataBuffer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUndiffUpdateRecommendData(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RecommendLayerInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUndiffUpdateRecommendData(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RecommendLayerInfos;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUndiffUpdateSpmId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUndiffUpdateSpmId(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUndiffUpdateSpmInfo(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SpmInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUndiffUpdateSpmInfo(IILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SpmInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUpdate3rdLabelsWithPoiData(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUpdate3rdLabelsWithPoiData(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUpdateDeepInfoItemPosition(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemPosition;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUpdateDeepInfoItemPosition(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemPosition;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUpdateGpsPosition(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSPosition;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUpdateGpsPosition(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSPosition;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUpdateLottiePosition(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemPosition;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUpdateLottiePosition(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemPosition;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUpdateModelItemPosition(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemPosition;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUpdateModelItemPosition(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemPosition;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUpdatePointItemPosition(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemPosition;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUpdatePointItemPosition(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemPosition;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUpdateRouteCarPosition(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteCarPosition;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUpdateRouteCarPosition(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RouteCarPosition;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUpdateSkeletonItemPosition(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemPosition;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUpdateSkeletonItemPosition(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemPosition;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUpdateStylePointItemPosition(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemPosition;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUpdateStylePointItemPosition(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemPosition;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUseDiff(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetUseDiff(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setViewPort(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ViewPortInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetViewPort(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ViewPortInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setWaterWave(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$WaterWaveInfos;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetWaterWave(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$WaterWaveInfos;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setWiaData(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$WiaParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetWiaData(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$WiaParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setWiaVisible(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$WiaParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetWiaVisible(IIILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$WiaParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setYawAngle(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetYawAngle(IIIF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setZoomIn(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetZoomIn(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setZoomOut(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mEngineId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getSceneId(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p1, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->nativeSetZoomOut(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
