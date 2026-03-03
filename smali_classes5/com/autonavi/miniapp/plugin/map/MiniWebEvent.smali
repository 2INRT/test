.class public Lcom/autonavi/miniapp/plugin/map/MiniWebEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_ADD_OVERLAYS:Ljava/lang/String; = "addOverlays"

.field public static final ACTION_CALCULATE_POINT_FROM_DISTANCE:Ljava/lang/String; = "calculatePointFromDistance"

.field public static final ACTION_CHANGE_MARKERS:Ljava/lang/String; = "changeMarkers"

.field public static final ACTION_CLEAR_ROUTE:Ljava/lang/String; = "clearRoute"

.field public static final ACTION_COMBINE_ANIMATE:Ljava/lang/String; = "combineAnimate"

.field public static final ACTION_GESTURE_ENABLE:Ljava/lang/String; = "gestureEnable"

.field public static final ACTION_GET_CENTER_LOCATION:Ljava/lang/String; = "getCenterLocation"

.field public static final ACTION_GET_REGION:Ljava/lang/String; = "getRegion"

.field public static final ACTION_GET_SCALE:Ljava/lang/String; = "getScale"

.field public static final ACTION_MAP_TO_LOCATION:Ljava/lang/String; = "moveToLocation"

.field public static final ACTION_MAP_TO_SCREEN:Ljava/lang/String; = "mapToScreen"

.field public static final ACTION_ROUTE_PLAN:Ljava/lang/String; = "routePlan"

.field public static final ACTION_SCREEN_TO_MAP:Ljava/lang/String; = "screenToMap"

.field public static final ACTION_SHOW_COMPASS:Ljava/lang/String; = "showsCompass"

.field public static final ACTION_SHOW_ROUTE:Ljava/lang/String; = "showRoute"

.field public static final ACTION_SHOW_SCALE:Ljava/lang/String; = "showsScale"

.field public static final ACTION_SHOW_TILE_OVERLAY:Ljava/lang/String; = "showTileOverLay"

.field public static final ACTION_TRANSLATE_MARKER:Ljava/lang/String; = "translateMarker"

.field public static final ACTION_UPDATE_INDOOR_MAP_ACTIVE_FLOOR:Ljava/lang/String; = "updateIndoorMapActiveFloor"

.field public static final CUSTOM_CALLOUT_TAP:Ljava/lang/Object;

.field public static final EMBED_VIEW_COMPLETE:Ljava/lang/String; = "embedview.snapshot.complete"

.field public static final MAP_AFTER_RENDER:Ljava/lang/String; = "nbcomponent.map.afterrender"

.field public static final MAP_ANIMATION_END:Ljava/lang/String; = "nbcomponent.map.animationEnd"

.field public static final MAP_ANIMATION_INTERRUPT:Ljava/lang/String; = "nbcomponent.map.animationInterrupt"

.field public static final MAP_BIND_CALLOUT_TAP:Ljava/lang/String; = "nbcomponent.map.bindcallouttap"

.field public static final MAP_BIND_CONTROL_TAP:Ljava/lang/String; = "nbcomponent.map.bindcontroltap"

.field public static final MAP_BIND_CUSTOM_CALLOUT_TAP:Ljava/lang/String; = "nbcomponent.map.bindcustomcallouttap"

.field public static final MAP_BIND_INDOOR_STATE_CHANGE:Ljava/lang/String; = "nbcomponent.map.bindindoormapstatechange"

.field public static final MAP_BIND_LONG_PRESS:Ljava/lang/String; = "nbcomponent.map.bindlongpress"

.field public static final MAP_BIND_MARKER_TAP:Ljava/lang/String; = "nbcomponent.map.bindmarkertap"

.field public static final MAP_BIND_OVERLAY_TAP:Ljava/lang/String; = "nbcomponent.map.bindoverlaytap"

.field public static final MAP_BIND_POI_TAP:Ljava/lang/String; = "nbcomponent.map.bindpoitap"

.field public static final MAP_BIND_REGION_CHANGE:Ljava/lang/String; = "nbcomponent.map.bindregionchange"

.field public static final MAP_BIND_SCENIC_MAP_STATE_CHANGE:Ljava/lang/String; = "nbcomponent.map.bindscenicmapstatechange"

.field public static final MAP_BIND_TAP:Ljava/lang/String; = "nbcomponent.map.bindtap"

.field public static final POI_TAP:Ljava/lang/String; = "poitap"

.field public static final UPDATE_COMPONENT:Ljava/lang/String; = "updateComponents"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "customcallouttap"

    .line 2
    .line 3
    .line 4
    sput-object v0, Lcom/autonavi/miniapp/plugin/map/MiniWebEvent;->CUSTOM_CALLOUT_TAP:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
