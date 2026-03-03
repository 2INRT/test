.class public Lcom/autonavi/miniapp/plugin/map/MapJsonObj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/map/MapJsonObj$ScreenCenter;,
        Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CombineAnimateParam;,
        Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Position;,
        Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;,
        Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polygon;,
        Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;,
        Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;,
        Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MapSetting;,
        Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FloorSelectorPositionMargin;,
        Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FloorSelectorPosition;,
        Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludePadding;,
        Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludeScale;,
        Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FixedPoint;,
        Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MarkerAnimItem;,
        Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Command;,
        Lcom/autonavi/miniapp/plugin/map/MapJsonObj$RichTextInfo;,
        Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CardConfig;,
        Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;,
        Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;,
        Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Label;,
        Lcom/autonavi/miniapp/plugin/map/MapJsonObj$DisplayRange;,
        Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;,
        Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;,
        Lcom/autonavi/miniapp/plugin/map/MapJsonObj$LogoPosition;,
        Lcom/autonavi/miniapp/plugin/map/MapJsonObj$GroundOverlay;,
        Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;,
        Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Circle;
    }
.end annotation


# static fields
.field public static final INVALID_LATLON:D = -1000.0

.field public static final INVALID_SCALE:F = -1.0f

.field public static final MAP_TYPE_BUS:I = 0x4

.field public static final MAP_TYPE_CAR_NAVI:I = 0x3

.field public static final MAP_TYPE_DEFAULT:I = 0x0

.field public static final MAP_TYPE_NIGHT:I = 0x2

.field public static final MAP_TYPE_SATELLITE:I = 0x1

.field public static final MIN_DIFF_ANGLE:D = 0.01

.field public static final MIN_DIFF_DEGREE:D = 0.01

.field public static final MIN_DIFF_LATLON:D = 1.0E-6

.field public static final MIN_DIFF_SCALE:D = 0.01


# instance fields
.field public bindEvents:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bind-events"
    .end annotation
.end field

.field public circles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Circle;",
            ">;"
        }
    .end annotation
.end field

.field public command:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Command;

.field public controls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;",
            ">;"
        }
    .end annotation
.end field

.field public element:Ljava/lang/String;

.field public groundOverlays:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ground-overlays"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$GroundOverlay;",
            ">;"
        }
    .end annotation
.end field

.field public includePadding:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludePadding;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "include-padding"
    .end annotation
.end field

.field public includePoints:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "include-points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;",
            ">;"
        }
    .end annotation
.end field

.field public includeScale:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludeScale;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "include-scale"
    .end annotation
.end field

.field public latitude:D

.field public limitRegion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;",
            ">;"
        }
    .end annotation
.end field

.field public limitRegionUnderscore:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "limit-region"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;",
            ">;"
        }
    .end annotation
.end field

.field public longitude:D

.field public mapType:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "map-type"
    .end annotation
.end field

.field public markers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;",
            ">;"
        }
    .end annotation
.end field

.field public maxScale:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max-scale"
    .end annotation
.end field

.field public minScale:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "min-scale"
    .end annotation
.end field

.field public poiFilters:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "poi-filters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;",
            ">;"
        }
    .end annotation
.end field

.field public polygon:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polygon;",
            ">;"
        }
    .end annotation
.end field

.field public polyline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;",
            ">;"
        }
    .end annotation
.end field

.field public rotate:Ljava/lang/Float;

.field public scale:F

.field public setting:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MapSetting;

.field public showIndoormap:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show-indoormap"
    .end annotation
.end field

.field public showLocation:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show-location"
    .end annotation
.end field

.field public showScenicMap:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show-scenicmap"
    .end annotation
.end field

.field public showUsericon:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show-usericon"
    .end annotation
.end field

.field public skew:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->longitude:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->latitude:D

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->scale:F

    .line 16
    .line 17
    return-void
.end method
