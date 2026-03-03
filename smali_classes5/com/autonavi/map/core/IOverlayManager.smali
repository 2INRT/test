.class public interface abstract Lcom/autonavi/map/core/IOverlayManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/mapinterface/IMapEventReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/core/IOverlayManager$IMapPointRequestingCallBack;,
        Lcom/autonavi/map/core/IOverlayManager$SAVED_POINT_TYPE;
    }
.end annotation


# static fields
.field public static final EVENT_HEAD_KEY:Ljava/lang/String; = "traffic_event_head"

.field public static final EVENT_ID_KEY:Ljava/lang/String; = "traffic_event_id"

.field public static final EVENT_IS_FROM_ROUTE_RESULT:Ljava/lang/String; = "traffic_event_is_from_route_result"

.field public static final EVENT_LAYERTAG_FROM_ROUTE_RESULT:Ljava/lang/String; = "event_layertag_from_route_result"

.field public static final FROM_SOURCE_PAGE_KEY:Ljava/lang/String; = "from_source_page"

.field public static final MAP_ITEM_EXTRA_KEY_IS_SAVE:Ljava/lang/String; = "is_save"

.field public static final POI_EXTRA_FROM_FAV:Ljava/lang/String; = "FromFavorite"

.field public static final POI_EXTRA_FROM_FAV_ON_MAP:Ljava/lang/String; = "FromFavoriteOnMap"

.field public static final POI_EXTRA_IS_SCENIC:Ljava/lang/String; = "IS_SCENIC"

.field public static final TRAFFIC_EVENT_FLAG_DRIVE_LINE:Ljava/lang/String; = "traffic_event_from_route"

.field public static final TRAFFIC_GROUP_FLAG_KEY:Ljava/lang/String; = "traffic_group_flag"

.field public static final TRAFFIC_ITEM_LISTENER:Ljava/lang/String; = "traffic_item_listener"


# virtual methods
.method public abstract clearAllFocus()V
.end method

.method public abstract clearAllMapPointRequest()V
.end method

.method public abstract clearScenicSelectMapPois()V
.end method

.method public abstract deleteSaveFocusKey(I)V
.end method

.method public abstract dimissTips()V
.end method

.method public abstract getAffectAreaOverlayManager()Lcom/autonavi/map/core/ITrafficAffectOverlayManager;
.end method

.method public abstract getGpsAngle()I
.end method

.method public abstract getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;
.end method

.method public abstract getMapPointOverlay()Lcom/autonavi/minimap/base/overlay/IMapPointOverlay;
.end method

.method public abstract getTrafficPointOverlay()Lcom/autonavi/map/ITrafficPointOverlay;
.end method

.method public abstract getUniversalOverlay(Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;)Lcom/amap/bundle/maplayer/api/IUniversalOverlay;
.end method

.method public abstract init(ILcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/mapinterface/IMapView;Landroid/content/Context;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autonavi/map/core/IMapManager;",
            "Lcom/autonavi/map/mapinterface/IMapView;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autonavi/map/mapinterface/IAllMapEventListener;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract initMapHomeLayer()V
.end method

.method public abstract isGPSVisible()Z
.end method

.method public abstract isScenicSelected()Z
.end method

.method public abstract recoverSubwayHighlight()V
.end method

.method public abstract removeWhenMapDestroy()V
.end method

.method public abstract resetMapPointAnimatorType()V
.end method

.method public abstract restoreWhenMapCreate()V
.end method

.method public abstract saveFocus()I
.end method

.method public abstract setGPSShowMode(I)V
.end method

.method public abstract setGPSVisible(Z)V
.end method

.method public abstract setIMapPointRequestingCallBack(Lcom/autonavi/map/core/IOverlayManager$IMapPointRequestingCallBack;)V
.end method

.method public abstract showGpsFooter()V
.end method

.method public abstract solveSavedFocusWithKey(IZ)V
.end method
